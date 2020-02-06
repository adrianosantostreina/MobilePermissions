unit OTA.Application.UsesPermissions;

interface

uses
  OTA.Application.UsesPermissions.Constants,
  OTA.Application.UsesPermissions.Base,
  OTA.TargetConfiguration,
  System.SysUtils,
  ToolsAPI;

type TOTAApplicationUsesPermissionsStandard = class(TOTAApplicationUsesPermissionsBase)

  private

    function GetAccessLocationAreaCommands: Boolean;
    procedure SetAccessLocationAreaCommands(const Value: Boolean);

    function GetAccessNetworkState: Boolean;
    procedure SetAccessNetworkState(const Value: Boolean);
    function GetAccessNotificationPolicy: Boolean;
    procedure SetAccessNotificationPolicy(const Value: Boolean);

  public
    constructor create;

    property AccessLocationAreaCommands: Boolean read GetAccessLocationAreaCommands write SetAccessLocationAreaCommands;
    property AccessNetworkState: Boolean read GetAccessNetworkState write SetAccessNetworkState;
    property AccessNotificationPolicy: Boolean read GetAccessNotificationPolicy write SetAccessNotificationPolicy;

end;

implementation

{ TOTAApplicationUsesPermissionsStandard }

constructor TOTAApplicationUsesPermissionsStandard.create;
begin
  raise Exception.Create('Use the class functions create...');
end;

function TOTAApplicationUsesPermissionsStandard.GetAccessLocationAreaCommands: Boolean;
begin
  result := readPermissions(AUP_ACCESS_LOCATION_EXTRA_COMMANDS);
end;

function TOTAApplicationUsesPermissionsStandard.GetAccessNetworkState: Boolean;
begin
  result := readPermissions(AUP_ACCESS_NETWORK_STATE);
end;

function TOTAApplicationUsesPermissionsStandard.GetAccessNotificationPolicy: Boolean;
begin
  Result := readPermissions(AUP_ACCESS_NOTIFICATION_POLICY);
end;

procedure TOTAApplicationUsesPermissionsStandard.SetAccessLocationAreaCommands(const Value: Boolean);
begin
  writePermissions(AUP_ACCESS_LOCATION_EXTRA_COMMANDS, Value);
end;

procedure TOTAApplicationUsesPermissionsStandard.SetAccessNetworkState(const Value: Boolean);
begin
  writePermissions(AUP_ACCESS_NETWORK_STATE, Value);
end;

procedure TOTAApplicationUsesPermissionsStandard.SetAccessNotificationPolicy(const Value: Boolean);
begin
  writePermissions(AUP_ACCESS_NOTIFICATION_POLICY, Value);
end;

end.
