unit OTA.TargetConfiguration;

interface

uses
  {$IFDEF MSWINDOWS}
    ToolsAPI,
  {$ENDIF}
  OTA.TargetConfiguration.Constants,
  System.SysUtils,
  System.StrUtils;

type TOTATargetConfiguration = class
{$IFDEF MSWINDOWS}
  private
    class function Project: IOTAProject;

    class function Configuration(Name: String): IOTABuildConfiguration;

  public
    class procedure ReadProperty(Target: IOTABuildConfiguration; Name: String; out Value: String); overload;
    class procedure ReadProperty(Target: IOTABuildConfiguration; Name: String; out Value: Boolean); overload;

    class procedure SetProperty(Target: IOTABuildConfiguration; Name: String; Value: String); overload;
    class procedure SetProperty(Target: IOTABuildConfiguration; Name: String; Value: Boolean); overload;

    class function AllConfigurations : IOTABuildConfiguration;
    class function Debug             : IOTABuildConfiguration;
    class function Release           : IOTABuildConfiguration;

    class function AndroidAll     : IOTABuildConfiguration;
    class function AndroidDebug   : IOTABuildConfiguration;
    class function AndroidRelease : IOTABuildConfiguration;
{$ENDIF}
end;

implementation

{ TOTATargetConfiguration }
{$IFDEF MSWINDOWS}
class function TOTATargetConfiguration.AllConfigurations: IOTABuildConfiguration;
begin
  Result := Configuration(OTA_TARGET_ALL);
end;

class function TOTATargetConfiguration.AndroidAll: IOTABuildConfiguration;
begin
  Result := AllConfigurations.PlatformConfiguration[OTA_TARGET_ANDROID];
end;

class function TOTATargetConfiguration.AndroidDebug: IOTABuildConfiguration;
begin
  Result := Debug.PlatformConfiguration[OTA_TARGET_ANDROID];
end;

class function TOTATargetConfiguration.AndroidRelease: IOTABuildConfiguration;
begin
  Result := Release.PlatformConfiguration[OTA_TARGET_ANDROID];
end;

class function TOTATargetConfiguration.Configuration(Name: String): IOTABuildConfiguration;
var
  projectOptions : IOTAProjectOptionsConfigurations;
  i              : Integer;
begin
  result := nil;
  if Supports(Project.ProjectOptions, IOTAProjectOptionsConfigurations, projectOptions) then
  begin
    for i := 0 to Pred(projectOptions.ConfigurationCount) do
      if projectOptions.Configurations[i].Name.ToLower.Equals(Name.ToLower) then
        Exit(projectOptions.Configurations[i]);
  end;
end;

class function TOTATargetConfiguration.Debug: IOTABuildConfiguration;
begin
  result := Configuration(OTA_TARGET_DEBUG);
end;

class function TOTATargetConfiguration.Project: IOTAProject;
begin
  result := GetActiveProject;
end;

class procedure TOTATargetConfiguration.ReadProperty(Target: IOTABuildConfiguration; Name: String; out Value: Boolean);
var
  strValue: string;
begin
  Value:= False;
  ReadProperty(Target, Name, strValue);

  if not strValue.Trim.IsEmpty then
    Value := StrToBoolDef(strValue, False);
end;

class procedure TOTATargetConfiguration.ReadProperty(Target: IOTABuildConfiguration; Name: String; out Value: String);
begin
  Value  := EmptyStr;

  if Target.PropertyExists(Name) then
    Value := Target.GetValue(Name);
end;

class function TOTATargetConfiguration.Release: IOTABuildConfiguration;
begin
  result := Configuration(OTA_TARGET_RELEASE);
end;

class procedure TOTATargetConfiguration.SetProperty(Target: IOTABuildConfiguration; Name: String; Value: Boolean);
begin
  SetProperty(Target, Name, IfThen(Value, 'true', 'false'));
end;

class procedure TOTATargetConfiguration.SetProperty(Target: IOTABuildConfiguration; Name, Value: String);
begin
  Target.setValue(Name, Value);
end;
{$ENDIF}

end.
