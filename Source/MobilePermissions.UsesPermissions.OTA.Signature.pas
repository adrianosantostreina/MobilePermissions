unit MobilePermissions.UsesPermissions.OTA.Signature;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.OTA.Base,
  MobilePermissions.UsesPermissions.OTA.Constants,
  System.SysUtils;

type TUsesPermissionsOTASignature = class(TUsesPermissionsOTABase, IUsesPermissionsSignature)
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
    function Permissions: TArray<string>;
    class function New: IUsesPermissionsSignature;
end;

implementation

{ TUsesPermissionsOTASignature }

function TUsesPermissionsOTASignature.GetBindAccessibility: Boolean;
begin
  Result := HasPermission(AUP_BIND_ACCESSIBILITY_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindAutofill: Boolean;
begin
  Result := HasPermission(AUP_BIND_AUTOFILL_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindCallScreening: Boolean;
begin
  Result := HasPermission(AUP_BIND_SCREENING_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindCarrierMessaging: Boolean;
begin
  Result := HasPermission(AUP_BIND_CARRIER_MESSAGING_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindCarrierService: Boolean;
begin
  Result := HasPermission(AUP_BIND_CARRIER_SERVICES);
end;

function TUsesPermissionsOTASignature.GetBindChooserTargetService: Boolean;
begin
  Result := HasPermission(AUP_BIND_CHOOSER_TARGET_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindConditionProviderService: Boolean;
begin
  Result := HasPermission(AUP_BIND_CONDITION_PROVIDER_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindDeviceAdmin: Boolean;
begin
  Result := HasPermission(AUP_BIND_DEVICE_ADMIN);
end;

function TUsesPermissionsOTASignature.GetBindDreamService: Boolean;
begin
  Result := HasPermission(AUP_BIND_DREAM_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindInCallService: Boolean;
begin
  Result := HasPermission(AUP_BIND_INCALL_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindInputMethod: Boolean;
begin
  Result := HasPermission(AUP_BIND_INPUT_METHOD);
end;

function TUsesPermissionsOTASignature.GetBindMIDIDeviceService: Boolean;
begin
  Result := HasPermission(AUP_BIND_MIDI_DEVICE_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindNFCService: Boolean;
begin
  Result := HasPermission(AUP_BIND_NFC_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindNotificationListenerService: Boolean;
begin
  Result := HasPermission(AUP_BIND_NOTIFICATION_LISTENER_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindPrintService: Boolean;
begin
  Result := HasPermission(AUP_BIND_PRINT_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindQuickSettingsTile: Boolean;
begin
  Result := HasPermission(AUP_BIND_QUICK_SETTINGS_TILE);
end;

function TUsesPermissionsOTASignature.GetBindRemoteviews: Boolean;
begin
  Result := HasPermission(AUP_BIND_REMOTEVIEWS);
end;

function TUsesPermissionsOTASignature.GetBindTelecomConnectionService: Boolean;
begin
  Result := HasPermission(AUP_BIND_TELECOM_CONNECTION_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindTextService: Boolean;
begin
  Result := HasPermission(AUP_BIND_TEXT_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindTVInput: Boolean;
begin
  Result := HasPermission(AUP_BIND_TV_INPUT);
end;

function TUsesPermissionsOTASignature.GetBindVisualVoicemailService: Boolean;
begin
  Result := HasPermission(AUP_BIND_VISUAL_VOICEMAIL_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindVoiceInteraction: Boolean;
begin
  Result := HasPermission(AUP_BIND_VOICE_INTERACTION);
end;

function TUsesPermissionsOTASignature.GetBindVPNService: Boolean;
begin
  Result := HasPermission(AUP_BIND_VPN_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindVRListenerService: Boolean;
begin
  Result := HasPermission(AUP_BIND_VR_LISTENER_SERVICE);
end;

function TUsesPermissionsOTASignature.GetBindWallpaper: Boolean;
begin
  Result := HasPermission(AUP_BIND_WALLPAPER);
end;

function TUsesPermissionsOTASignature.GetClearAppCache: Boolean;
begin
  Result := HasPermission(AUP_CLEAR_APP_CACHE);
end;

function TUsesPermissionsOTASignature.GetManageDocuments: Boolean;
begin
  Result := HasPermission(AUP_MANAGE_DOCUMENTS);
end;

function TUsesPermissionsOTASignature.GetReadVoicemail: Boolean;
begin
  Result := HasPermission(AUP_READ_VOICEMAIL);
end;

function TUsesPermissionsOTASignature.GetRequestInstallPackages: Boolean;
begin
  Result := HasPermission(AUP_REQUEST_INSTALL_PACKAGES);
end;

function TUsesPermissionsOTASignature.GetSystemAlertWindow: Boolean;
begin
  Result := HasPermission(AUP_SYSTEM_ALERT_WINDOW);
end;

function TUsesPermissionsOTASignature.GetWriteSettings: Boolean;
begin
  Result := HasPermission(AUP_WRITE_SETTINGS);
end;

function TUsesPermissionsOTASignature.GetWriteVoicemail: Boolean;
begin
  Result := HasPermission(AUP_WRITE_VOICEMAIL);
end;

class function TUsesPermissionsOTASignature.New: IUsesPermissionsSignature;
begin
  Result := Self.Create;
end;

function TUsesPermissionsOTASignature.Permissions: TArray<string>;
begin
  Result := [];
end;

procedure TUsesPermissionsOTASignature.SetBindAccessibility(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_ACCESSIBILITY_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindAutofill(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_AUTOFILL_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindCallScreening(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_SCREENING_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindCarrierMessaging(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_CARRIER_MESSAGING_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindCarrierService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_CARRIER_SERVICES, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindChooserTargetService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_CHOOSER_TARGET_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindConditionProviderService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_CONDITION_PROVIDER_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindDeviceAdmin(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_DEVICE_ADMIN, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindDreamService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_DREAM_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindInCallService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_INCALL_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindInputMethod(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_INPUT_METHOD, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindMIDIDeviceService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_MIDI_DEVICE_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindNFCService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_NFC_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindNotificationListenerService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_NOTIFICATION_LISTENER_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindPrintService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_PRINT_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindQuickSettingsTile(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_QUICK_SETTINGS_TILE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindRemoteviews(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_REMOTEVIEWS, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindTelecomConnectionService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_TELECOM_CONNECTION_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindTextService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_TEXT_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindTVInput(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_TV_INPUT, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindVisualVoicemailService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_VISUAL_VOICEMAIL_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindVoiceInteraction(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_VOICE_INTERACTION, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindVPNService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_VPN_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindVRListenerService(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_VR_LISTENER_SERVICE, Value);
end;

procedure TUsesPermissionsOTASignature.SetBindWallpaper(const Value: Boolean);
begin
  RequestPermission(AUP_BIND_WALLPAPER, Value);
end;

procedure TUsesPermissionsOTASignature.SetClearAppCache(const Value: Boolean);
begin
  RequestPermission(AUP_CLEAR_APP_CACHE, Value);
end;

procedure TUsesPermissionsOTASignature.SetManageDocuments(const Value: Boolean);
begin
  RequestPermission(AUP_MANAGE_DOCUMENTS, Value);
end;

procedure TUsesPermissionsOTASignature.SetReadVoicemail(const Value: Boolean);
begin
  RequestPermission(AUP_READ_VOICEMAIL, Value);
end;

procedure TUsesPermissionsOTASignature.SetRequestInstallPackages(const Value: Boolean);
begin
  RequestPermission(AUP_REQUEST_INSTALL_PACKAGES, Value);
end;

procedure TUsesPermissionsOTASignature.SetSystemAlertWindow(const Value: Boolean);
begin
  RequestPermission(AUP_SYSTEM_ALERT_WINDOW, Value);
end;

procedure TUsesPermissionsOTASignature.SetWriteSettings(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_SETTINGS, Value);
end;

procedure TUsesPermissionsOTASignature.SetWriteVoicemail(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_VOICEMAIL, Value);
end;

end.
