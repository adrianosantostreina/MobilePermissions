unit MobilePermissions.Component.Editor;

interface

uses
  {$IFDEF MSWINDOWS}
  DesignEditors,
  DesignIntf,
  {$ENDIF}
  MobilePermissions.Component.Editor.Help,
  System.SysUtils,
  FMX.Dialogs;

type TMobilePermissionsEditor = class{$IFDEF MSWINDOWS} (TComponentEditor) {$ENDIF}
  private
    procedure showHelp;

  public
    function GetVerbCount: Integer;{$IFDEF MSWINDOWS} override; {$ENDIF}
    function GetVerb(Index: Integer): string;{$IFDEF MSWINDOWS} override; {$ENDIF}

    procedure ExecuteVerb(Index: Integer);{$IFDEF MSWINDOWS} override; {$ENDIF}
end;

const
  HELP_COMPONENT = 0;

implementation

{ TMobilePermissionsEditor }

procedure TMobilePermissionsEditor.ExecuteVerb(Index: Integer);
begin
  inherited;
  case Index of
    HELP_COMPONENT: showHelp;
  end;
end;

function TMobilePermissionsEditor.GetVerb(Index: Integer): string;
begin
  result := EmptyStr;
  case Index of
    HELP_COMPONENT: Result := 'Help';
  end;
end;

function TMobilePermissionsEditor.GetVerbCount: Integer;
begin
  result := 1;
end;

procedure TMobilePermissionsEditor.showHelp;
var
  form : TfrmMobilePermissionsHelp;
begin
  form := TfrmMobilePermissionsHelp.Create(nil);
  try
    form.ShowModal;
  finally
    form.Free;
  end;
end;

end.
