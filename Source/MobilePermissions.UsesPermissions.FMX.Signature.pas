unit MobilePermissions.UsesPermissions.FMX.Signature;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.FMX.Base;

type TUsesPermissionsFMXSignature = class(TUsesPermissionsFMXBase, IUsesPermissionsSignature)
  private
    function GetBindAccessibility: Boolean;
    function GetBindAutofill: Boolean;
    function GetBindCallScreening: Boolean;
    function GetBindCarrierMessaging: Boolean;
    function GetBindCarrierService: Boolean;
    function GetBindChooserTargetService: Boolean;
    function GetBindConditionProviderService: Boolean;
    function GetBindDeviceAdmin: Boolean;
    function GetBindDreamService: Boolean;
    function GetBindInCallService: Boolean;
    function GetBindInputMethod: Boolean;
    function GetBindMIDIDeviceService: Boolean;
    function GetBindNFCService: Boolean;
    function GetBindNotificationListenerService: Boolean;
    function GetBindPrintService: Boolean;
    function GetBindQuickSettingsTile: Boolean;
    function GetBindRemoteviews: Boolean;
    function GetBindTelecomConnectionService: Boolean;
    function GetBindTextService: Boolean;
    function GetBindTVInput: Boolean;
    function GetBindVisualVoicemailService: Boolean;
    function GetBindVoiceInteraction: Boolean;
    function GetBindVPNService: Boolean;
    function GetBindVRListenerService: Boolean;
    function GetBindWallpaper: Boolean;
    function GetClearAppCache: Boolean;
    function GetManageDocuments: Boolean;
    function GetReadVoicemail: Boolean;
    function GetRequestInstallPackages: Boolean;
    function GetSystemAlertWindow: Boolean;
    function GetWriteSettings: Boolean;
    function GetWriteVoicemail: Boolean;

    procedure SetBindAccessibility(const Value: Boolean);
    procedure SetBindAutofill(const Value: Boolean);
    procedure SetBindCallScreening(const Value: Boolean);
    procedure SetBindCarrierMessaging(const Value: Boolean);
    procedure SetBindCarrierService(const Value: Boolean);
    procedure SetBindChooserTargetService(const Value: Boolean);
    procedure SetBindConditionProviderService(const Value: Boolean);
    procedure SetBindDeviceAdmin(const Value: Boolean);
    procedure SetBindDreamService(const Value: Boolean);
    procedure SetBindInCallService(const Value: Boolean);
    procedure SetBindInputMethod(const Value: Boolean);
    procedure SetBindMIDIDeviceService(const Value: Boolean);
    procedure SetBindNFCService(const Value: Boolean);
    procedure SetBindNotificationListenerService(const Value: Boolean);
    procedure SetBindPrintService(const Value: Boolean);
    procedure SetBindQuickSettingsTile(const Value: Boolean);
    procedure SetBindRemoteviews(const Value: Boolean);
    procedure SetBindTelecomConnectionService(const Value: Boolean);
    procedure SetBindTextService(const Value: Boolean);
    procedure SetBindTVInput(const Value: Boolean);
    procedure SetBindVisualVoicemailService(const Value: Boolean);
    procedure SetBindVoiceInteraction(const Value: Boolean);
    procedure SetBindVPNService(const Value: Boolean);
    procedure SetBindVRListenerService(const Value: Boolean);
    procedure SetBindWallpaper(const Value: Boolean);
    procedure SetClearAppCache(const Value: Boolean);
    procedure SetManageDocuments(const Value: Boolean);
    procedure SetReadVoicemail(const Value: Boolean);
    procedure SetRequestInstallPackages(const Value: Boolean);
    procedure SetSystemAlertWindow(const Value: Boolean);
    procedure SetWriteSettings(const Value: Boolean);
    procedure SetWriteVoicemail(const Value: Boolean);

  public
    class function New: IUsesPermissionsSignature;
end;

implementation

{ TUsesPermissionsFMXSignature }

function TUsesPermissionsFMXSignature.GetBindAccessibility: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_ACCESSIBILITY_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindAutofill: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_AUTOFILL_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindCallScreening: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_SCREENING_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindCarrierMessaging: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_CARRIER_MESSAGING_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindCarrierService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_CARRIER_SERVICES);
end;

function TUsesPermissionsFMXSignature.GetBindChooserTargetService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_CHOOSER_TARGET_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindConditionProviderService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_CONDITION_PROVIDER_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindDeviceAdmin: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_DEVICE_ADMIN);
end;

function TUsesPermissionsFMXSignature.GetBindDreamService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_DREAM_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindInCallService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_INCALL_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindInputMethod: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_INPUT_METHOD);
end;

function TUsesPermissionsFMXSignature.GetBindMIDIDeviceService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_MIDI_DEVICE_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindNFCService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_NFC_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindNotificationListenerService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_NOTIFICATION_LISTENER_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindPrintService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_PRINT_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindQuickSettingsTile: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_QUICK_SETTINGS_TILE);
end;

function TUsesPermissionsFMXSignature.GetBindRemoteviews: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_REMOTEVIEWS);
end;

function TUsesPermissionsFMXSignature.GetBindTelecomConnectionService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_TELECOM_CONNECTION_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindTextService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_TEXT_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindTVInput: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_TV_INPUT);
end;

function TUsesPermissionsFMXSignature.GetBindVisualVoicemailService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_VISUAL_VOICEMAIL_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindVoiceInteraction: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_VOICE_INTERACTION);
end;

function TUsesPermissionsFMXSignature.GetBindVPNService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_VPN_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindVRListenerService: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_VR_LISTENER_SERVICE);
end;

function TUsesPermissionsFMXSignature.GetBindWallpaper: Boolean;
begin
  Result := HasPermission(JavaClass.BIND_WALLPAPER);
end;

function TUsesPermissionsFMXSignature.GetClearAppCache: Boolean;
begin
  Result := HasPermission(JavaClass.CLEAR_APP_CACHE);
end;

function TUsesPermissionsFMXSignature.GetManageDocuments: Boolean;
begin
  Result := HasPermission(JavaClass.MANAGE_DOCUMENTS);
end;

function TUsesPermissionsFMXSignature.GetReadVoicemail: Boolean;
begin
  Result := HasPermission(JavaClass.READ_VOICEMAIL);
end;

function TUsesPermissionsFMXSignature.GetRequestInstallPackages: Boolean;
begin
  Result := HasPermission(JavaClass.REQUEST_INSTALL_PACKAGES);
end;

function TUsesPermissionsFMXSignature.GetSystemAlertWindow: Boolean;
begin
  Result := HasPermission(JavaClass.SYSTEM_ALERT_WINDOW);
end;

function TUsesPermissionsFMXSignature.GetWriteSettings: Boolean;
begin
  Result := HasPermission(JavaClass.WRITE_SETTINGS);
end;

function TUsesPermissionsFMXSignature.GetWriteVoicemail: Boolean;
begin
  Result := HasPermission(JavaClass.WRITE_VOICEMAIL);
end;

class function TUsesPermissionsFMXSignature.New: IUsesPermissionsSignature;
begin
  Result := Self.Create;
end;

procedure TUsesPermissionsFMXSignature.SetBindAccessibility(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_ACCESSIBILITY_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindAutofill(const Value: Boolean);
begin
//  AddPermission(JavaClass.BIND_AUTOFILL_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindCallScreening(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_SCREENING_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindCarrierMessaging(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_CARRIER_MESSAGING_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindCarrierService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_CARRIER_SERVICES, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindChooserTargetService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_CHOOSER_TARGET_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindConditionProviderService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_CONDITION_PROVIDER_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindDeviceAdmin(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_DEVICE_ADMIN, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindDreamService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_DREAM_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindInCallService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_INCALL_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindInputMethod(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_INPUT_METHOD, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindMIDIDeviceService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_MIDI_DEVICE_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindNFCService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_NFC_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindNotificationListenerService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_NOTIFICATION_LISTENER_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindPrintService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_PRINT_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindQuickSettingsTile(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_QUICK_SETTINGS_TILE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindRemoteviews(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_REMOTEVIEWS, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindTelecomConnectionService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_TELECOM_CONNECTION_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindTextService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_TEXT_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindTVInput(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_TV_INPUT, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindVisualVoicemailService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_VISUAL_VOICEMAIL_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindVoiceInteraction(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_VOICE_INTERACTION, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindVPNService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_VPN_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindVRListenerService(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_VR_LISTENER_SERVICE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetBindWallpaper(const Value: Boolean);
begin
  AddPermission(JavaClass.BIND_WALLPAPER, Value);
end;

procedure TUsesPermissionsFMXSignature.SetClearAppCache(const Value: Boolean);
begin
  AddPermission(JavaClass.CLEAR_APP_CACHE, Value);
end;

procedure TUsesPermissionsFMXSignature.SetManageDocuments(const Value: Boolean);
begin
  AddPermission(JavaClass.MANAGE_DOCUMENTS, Value);
end;

procedure TUsesPermissionsFMXSignature.SetReadVoicemail(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_VOICEMAIL, Value);
end;

procedure TUsesPermissionsFMXSignature.SetRequestInstallPackages(const Value: Boolean);
begin
  AddPermission(JavaClass.REQUEST_INSTALL_PACKAGES, Value);
end;

procedure TUsesPermissionsFMXSignature.SetSystemAlertWindow(const Value: Boolean);
begin
  AddPermission(JavaClass.SYSTEM_ALERT_WINDOW, Value);
end;

procedure TUsesPermissionsFMXSignature.SetWriteSettings(const Value: Boolean);
begin
  AddPermission(JavaClass.WRITE_SETTINGS, Value);
end;

procedure TUsesPermissionsFMXSignature.SetWriteVoicemail(const Value: Boolean);
begin
  AddPermission(JavaClass.WRITE_VOICEMAIL, Value);
end;

end.
