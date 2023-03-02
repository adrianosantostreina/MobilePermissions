unit MobilePermissions.JNI.Os;

interface

uses
  {$IFDEF ANDROID}
  AndroidApi.JNI.JavaTypes,
  AndroidApi.JNI.Os,
  {$ENDIF}
  System.SysUtils;

type
  IMobilePermissionsManifest = interface;

  JavaString = {$IFDEF ANDROID} JString {$ELSE} String {$ENDIF};
  JavaManifest = {$IFDEF ANDROID} JManifest_permissionClass {$ELSE} IMobilePermissionsManifest {$ENDIF};

  IMobilePermissionsManifest = interface
    ['{52D4404F-8920-4AC2-9709-D57FA7B01F66}']
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
    //Por algum motivo, não existe CALL_COMPANION_APP no JavaClass. Desativamos a propriedade
    //function CALL_COMPANION_APP: JavaString;
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
  end;

implementation

end.
