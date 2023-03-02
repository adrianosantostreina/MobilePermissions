unit MobilePermissions.JNI.Os.Base;

interface

uses
  {$IFDEF ANDROID}
  AndroidApi.JNI.JavaTypes,
  AndroidApi.JNI.Os,

//Androidapi.JNI.GraphicsContentViewText
//Androidapi.JNI.App
Androidapi.Helpers,
//FMX.Platform.Android
//Androidapi.JNI.JavaTypes
//Androidapi.JNI.Net
//Androidapi.JNI.Os
  {$ENDIF}
  MobilePermissions.JNI.Os,
  System.SysUtils;

type TMobilePermissionsManifest = class(TInterfacedObject, IMobilePermissionsManifest)

  public
    function ACCESS_CHECKIN_PROPERTIES: JavaString;
    function ACCESS_COARSE_LOCATION: JavaString;
    function ACCESS_FINE_LOCATION: JavaString;
    function ACCESS_LOCATION_EXTRA_COMMANDS: JavaString;
    function ACCESS_NETWORK_STATE: JavaString;
    function ACCESS_NOTIFICATION_POLICY: JavaString;
    function ACCESS_WIFI_STATE: JavaString;
    function ACCOUNT_MANAGER: JavaString;
    function ADD_VOICEMAIL: JavaString;
    function ANSWER_PHONE_CALLS: JavaString;
    function BATTERY_STATS: JavaString;
    function BIND_ACCESSIBILITY_SERVICE: JavaString;
    function BIND_APPWIDGET: JavaString;
    function BIND_AUTOFILL_SERVICE: JavaString;
    function BIND_CARRIER_MESSAGING_SERVICE: JavaString;
    function BIND_CARRIER_SERVICES: JavaString;
    function BIND_CHOOSER_TARGET_SERVICE: JavaString;
    function BIND_CONDITION_PROVIDER_SERVICE: JavaString;
    function BIND_DEVICE_ADMIN: JavaString;
    function BIND_DREAM_SERVICE: JavaString;
    function BIND_INCALL_SERVICE: JavaString;
    function BIND_INPUT_METHOD: JavaString;
    function BIND_MIDI_DEVICE_SERVICE: JavaString;
    function BIND_NFC_SERVICE: JavaString;
    function BIND_NOTIFICATION_LISTENER_SERVICE: JavaString;
    function BIND_PRINT_SERVICE: JavaString;
    function BIND_QUICK_SETTINGS_TILE: JavaString;
    function BIND_REMOTEVIEWS: JavaString;
    function BIND_SCREENING_SERVICE: JavaString;
    function BIND_TELECOM_CONNECTION_SERVICE: JavaString;
    function BIND_TEXT_SERVICE: JavaString;
    function BIND_TV_INPUT: JavaString;
    function BIND_VISUAL_VOICEMAIL_SERVICE: JavaString;
    function BIND_VOICE_INTERACTION: JavaString;
    function BIND_VPN_SERVICE: JavaString;
    function BIND_VR_LISTENER_SERVICE: JavaString;
    function BIND_WALLPAPER: JavaString;
    function BLUETOOTH: JavaString;
    function BLUETOOTH_ADMIN: JavaString;
    function BLUETOOTH_PRIVILEGED: JavaString;
    function BODY_SENSORS: JavaString;
    function BROADCAST_PACKAGE_REMOVED: JavaString;
    function BROADCAST_SMS: JavaString;
    function BROADCAST_STICKY: JavaString;
    function BROADCAST_WAP_PUSH: JavaString;
    function CALL_COMPANION_APP: JavaString;
    function CALL_PHONE: JavaString;
    function CALL_PRIVILEGED: JavaString;
    function CAMERA: JavaString;
    function CAPTURE_AUDIO_OUTPUT: JavaString;
    function CAPTURE_SECURE_VIDEO_OUTPUT: JavaString;
    function CAPTURE_VIDEO_OUTPUT: JavaString;
    function CHANGE_COMPONENT_ENABLED_STATE: JavaString;
    function CHANGE_CONFIGURATION: JavaString;
    function CHANGE_NETWORK_STATE: JavaString;
    function CHANGE_WIFI_MULTICAST_STATE: JavaString;
    function CHANGE_WIFI_STATE: JavaString;
    function CLEAR_APP_CACHE: JavaString;
    function CONTROL_LOCATION_UPDATES: JavaString;
    function DELETE_CACHE_FILES: JavaString;
    function DELETE_PACKAGES: JavaString;
    function DIAGNOSTIC: JavaString;
    function DISABLE_KEYGUARD: JavaString;
    function DUMP: JavaString;
    function EXPAND_STATUS_BAR: JavaString;
    function FACTORY_TEST: JavaString;
    function GET_ACCOUNTS: JavaString;
    function GET_ACCOUNTS_PRIVILEGED: JavaString;
    function GET_PACKAGE_SIZE: JavaString;
    function GET_TASKS: JavaString;
    function GLOBAL_SEARCH: JavaString;
    function INSTALL_LOCATION_PROVIDER: JavaString;
    function INSTALL_PACKAGES: JavaString;
    function INSTALL_SHORTCUT: JavaString;
    function INSTANT_APP_FOREGROUND_SERVICE: JavaString;
    function INTERNET: JavaString;
    function KILL_BACKGROUND_PROCESSES: JavaString;
    function LOCATION_HARDWARE: JavaString;
    function MANAGE_DOCUMENTS: JavaString;
    function MANAGE_OWN_CALLS: JavaString;
    function MASTER_CLEAR: JavaString;
    function MEDIA_CONTENT_CONTROL: JavaString;
    function MODIFY_AUDIO_SETTINGS: JavaString;
    function MODIFY_PHONE_STATE: JavaString;
    function MOUNT_FORMAT_FILESYSTEMS: JavaString;
    function MOUNT_UNMOUNT_FILESYSTEMS: JavaString;
    function NFC: JavaString;
    function PACKAGE_USAGE_STATS: JavaString;
    function PERSISTENT_ACTIVITY: JavaString;
    function PROCESS_OUTGOING_CALLS: JavaString;
    function READ_CALENDAR: JavaString;
    function READ_CALL_LOG: JavaString;
    function READ_CONTACTS: JavaString;
    function READ_EXTERNAL_STORAGE: JavaString;
    function READ_FRAME_BUFFER: JavaString;
    function READ_INPUT_STATE: JavaString;
    function READ_LOGS: JavaString;
    function READ_PHONE_NUMBERS: JavaString;
    function READ_PHONE_STATE: JavaString;
    function READ_SMS: JavaString;
    function READ_SYNC_SETTINGS: JavaString;
    function READ_SYNC_STATS: JavaString;
    function READ_VOICEMAIL: JavaString;
    function REBOOT: JavaString;
    function RECEIVE_BOOT_COMPLETED: JavaString;
    function RECEIVE_MMS: JavaString;
    function RECEIVE_SMS: JavaString;
    function RECEIVE_WAP_PUSH: JavaString;
    function RECORD_AUDIO: JavaString;
    function REORDER_TASKS: JavaString;
    function REQUEST_COMPANION_RUN_IN_BACKGROUND: JavaString;
    function REQUEST_COMPANION_USE_DATA_IN_BACKGROUND: JavaString;
    function REQUEST_DELETE_PACKAGES: JavaString;
    function REQUEST_IGNORE_BATTERY_OPTIMIZATIONS: JavaString;
    function REQUEST_INSTALL_PACKAGES: JavaString;
    function RESTART_PACKAGES: JavaString;
    function SEND_RESPOND_VIA_MESSAGE: JavaString;
    function SEND_SMS: JavaString;
    function SET_ALARM: JavaString;
    function SET_ALWAYS_FINISH: JavaString;
    function SET_ANIMATION_SCALE: JavaString;
    function SET_DEBUG_APP: JavaString;
    function SET_PREFERRED_APPLICATIONS: JavaString;
    function SET_PROCESS_LIMIT: JavaString;
    function SET_TIME: JavaString;
    function SET_TIME_ZONE: JavaString;
    function SET_WALLPAPER: JavaString;
    function SET_WALLPAPER_HINTS: JavaString;
    function SIGNAL_PERSISTENT_PROCESSES: JavaString;
    function STATUS_BAR: JavaString;
    function SYSTEM_ALERT_WINDOW: JavaString;
    function TRANSMIT_IR: JavaString;
    function UNINSTALL_SHORTCUT: JavaString;
    function UPDATE_DEVICE_STATS: JavaString;
    function USE_FINGERPRINT: JavaString;
    function USE_SIP: JavaString;
    function VIBRATE: JavaString;
    function WAKE_LOCK: JavaString;
    function WRITE_APN_SETTINGS: JavaString;
    function WRITE_CALENDAR: JavaString;
    function WRITE_CALL_LOG: JavaString;
    function WRITE_CONTACTS: JavaString;
    function WRITE_EXTERNAL_STORAGE: JavaString;
    function WRITE_GSERVICES: JavaString;
    function WRITE_SECURE_SETTINGS: JavaString;
    function WRITE_SETTINGS: JavaString;
    function WRITE_SYNC_SETTINGS: JavaString;
    function WRITE_VOICEMAIL: JavaString;

    class function New: IMobilePermissionsManifest;
end;

var
  BaseManifest: IMobilePermissionsManifest;

implementation

{ TMobilePermissionsManifest }

function TMobilePermissionsManifest.ACCESS_CHECKIN_PROPERTIES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.ACCESS_COARSE_LOCATION: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.ACCESS_FINE_LOCATION: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.ACCESS_LOCATION_EXTRA_COMMANDS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.ACCESS_NETWORK_STATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.ACCESS_NOTIFICATION_POLICY: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.ACCESS_WIFI_STATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.ACCOUNT_MANAGER: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.ADD_VOICEMAIL: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.ANSWER_PHONE_CALLS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BATTERY_STATS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_ACCESSIBILITY_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_APPWIDGET: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_AUTOFILL_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_CARRIER_MESSAGING_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_CARRIER_SERVICES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_CHOOSER_TARGET_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_CONDITION_PROVIDER_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_DEVICE_ADMIN: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_DREAM_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_INCALL_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_INPUT_METHOD: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_MIDI_DEVICE_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_NFC_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_NOTIFICATION_LISTENER_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_PRINT_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_QUICK_SETTINGS_TILE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_REMOTEVIEWS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_SCREENING_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_TELECOM_CONNECTION_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_TEXT_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_TV_INPUT: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_VISUAL_VOICEMAIL_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_VOICE_INTERACTION: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_VPN_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_VR_LISTENER_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BIND_WALLPAPER: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BLUETOOTH: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BLUETOOTH_ADMIN: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BLUETOOTH_PRIVILEGED: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BODY_SENSORS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BROADCAST_PACKAGE_REMOVED: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BROADCAST_SMS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BROADCAST_STICKY: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.BROADCAST_WAP_PUSH: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CALL_COMPANION_APP: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CALL_PHONE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CALL_PRIVILEGED: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CAMERA: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CAPTURE_AUDIO_OUTPUT: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CAPTURE_SECURE_VIDEO_OUTPUT: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CAPTURE_VIDEO_OUTPUT: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CHANGE_COMPONENT_ENABLED_STATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CHANGE_CONFIGURATION: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CHANGE_NETWORK_STATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CHANGE_WIFI_MULTICAST_STATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CHANGE_WIFI_STATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CLEAR_APP_CACHE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.CONTROL_LOCATION_UPDATES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.DELETE_CACHE_FILES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.DELETE_PACKAGES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.DIAGNOSTIC: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.DISABLE_KEYGUARD: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.DUMP: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.EXPAND_STATUS_BAR: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.FACTORY_TEST: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.GET_ACCOUNTS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.GET_ACCOUNTS_PRIVILEGED: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.GET_PACKAGE_SIZE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.GET_TASKS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.GLOBAL_SEARCH: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.INSTALL_LOCATION_PROVIDER: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.INSTALL_PACKAGES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.INSTALL_SHORTCUT: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.INSTANT_APP_FOREGROUND_SERVICE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.INTERNET: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.KILL_BACKGROUND_PROCESSES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.LOCATION_HARDWARE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.MANAGE_DOCUMENTS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.MANAGE_OWN_CALLS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.MASTER_CLEAR: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.MEDIA_CONTENT_CONTROL: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.MODIFY_AUDIO_SETTINGS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.MODIFY_PHONE_STATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.MOUNT_FORMAT_FILESYSTEMS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.MOUNT_UNMOUNT_FILESYSTEMS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

class function TMobilePermissionsManifest.New: IMobilePermissionsManifest;
begin
  Result := Self.Create;
end;

function TMobilePermissionsManifest.NFC: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.PACKAGE_USAGE_STATS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.PERSISTENT_ACTIVITY: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.PROCESS_OUTGOING_CALLS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_CALENDAR: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_CALL_LOG: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_CONTACTS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_EXTERNAL_STORAGE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_FRAME_BUFFER: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_INPUT_STATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_LOGS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_PHONE_NUMBERS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_PHONE_STATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_SMS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_SYNC_SETTINGS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_SYNC_STATS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.READ_VOICEMAIL: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.REBOOT: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.RECEIVE_BOOT_COMPLETED: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.RECEIVE_MMS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.RECEIVE_SMS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.RECEIVE_WAP_PUSH: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.RECORD_AUDIO: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.REORDER_TASKS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.REQUEST_COMPANION_RUN_IN_BACKGROUND: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.REQUEST_COMPANION_USE_DATA_IN_BACKGROUND: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.REQUEST_DELETE_PACKAGES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.REQUEST_INSTALL_PACKAGES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.RESTART_PACKAGES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SEND_RESPOND_VIA_MESSAGE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SEND_SMS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_ALARM: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_ALWAYS_FINISH: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_ANIMATION_SCALE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_DEBUG_APP: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_PREFERRED_APPLICATIONS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_PROCESS_LIMIT: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_TIME: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_TIME_ZONE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_WALLPAPER: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SET_WALLPAPER_HINTS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SIGNAL_PERSISTENT_PROCESSES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.STATUS_BAR: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.SYSTEM_ALERT_WINDOW: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.TRANSMIT_IR: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.UNINSTALL_SHORTCUT: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.UPDATE_DEVICE_STATS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.USE_FINGERPRINT: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.USE_SIP: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.VIBRATE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WAKE_LOCK: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_APN_SETTINGS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_CALENDAR: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_CALL_LOG: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_CONTACTS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_EXTERNAL_STORAGE: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_GSERVICES: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_SECURE_SETTINGS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_SETTINGS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_SYNC_SETTINGS: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

function TMobilePermissionsManifest.WRITE_VOICEMAIL: JavaString;
begin
  Result := {$IFDEF MSWINDOWS} EmptyStr {$ENDIF} {$IFDEF ANDROID} StringToJString(EmptyStr){$ENDIF};
end;

initialization
  BaseManifest := TMobilePermissionsManifest.New;

end.

