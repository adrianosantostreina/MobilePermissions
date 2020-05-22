unit MobilePermissions.Permissions.Interfaces;

interface

uses
  System.Classes;

type
  IMobilePermissions = interface
    ['{4AA3D2CE-F6D5-470A-85DA-C7857B662B95}']
    function Request(Permissions: TArray<String>): IMobilePermissions;

    function OnRequest(Value: TNotifyEvent): IMobilePermissions;
  end;

  IMobilePermissionsFactory = interface
    ['{B0C3F51D-6981-4D83-921E-716504C48C1F}']
    function createMobilePermissions: IMobilePermissions;
  end;

implementation

end.
