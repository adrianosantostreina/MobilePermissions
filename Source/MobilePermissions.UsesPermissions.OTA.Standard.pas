unit MobilePermissions.UsesPermissions.OTA.Standard;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.OTA.Constants,
  MobilePermissions.UsesPermissions.OTA.Base,
  System.SysUtils;

type TUsesPermissionsOTAStandard = class(TUsesPermissionsOTABase, IUsesPermissionsStandard)

  private
    function GetAccessLocationExtra: Boolean;
    function GetAccessNetworkState: Boolean;
    function GetAccessNotificationPolicy: Boolean;
    function GetAccessWifiState: Boolean;
    function GetBatteryStats: Boolean;
    function GetBluetoothAdmin: Boolean;
    function GetBluetooth: Boolean;
    function GetBroadcastSticky: Boolean;
    function GetCallCompanionApp: Boolean;
    function GetChangeConfiguration: Boolean;
    function GetChangeNetworkState: Boolean;
    function GetChangeWifiMulticastState: Boolean;
    function GetChangeWifiState: Boolean;
    function GetDisableKeyguard: Boolean;
    function GetExpandStatusBar: Boolean;
    function GetFlashligth: Boolean;
    function GetForegroundService: Boolean;
    function GetGetPackageSize: Boolean;
    function GetGetTasks: Boolean;
    function GetGlobalSearch: Boolean;
    function GetInstallShortcut: Boolean;
    function GetInstantAppForegroundService: Boolean;
    function GetInternet: Boolean;
    function GetKillBackgroundProcesses: Boolean;
    function GetManageOwnCalls: Boolean;
    function GetModifyAudioSettings: Boolean;
    function GetNFCTransactionEvent: Boolean;
    function GetNFC: Boolean;
    function GetPackageUseStats: Boolean;
    function GetReadGServices: Boolean;
    function GetReadSyncSettings: Boolean;
    function GetReadSyncStats: Boolean;
    function GetReceiveBootCompleted: Boolean;
    function GetReorderTasks: Boolean;
    function GetRequestCompanion: Boolean;
    function GetRequestCompanionUseDataInBackground: Boolean;
    function GetRequestDeletePackages: Boolean;
    function GetRequestIgnoreBatteryOptimizations: Boolean;
    function GetSetAlarm: Boolean;
    function GetSetWallpaperHints: Boolean;
    function GetSetWallpaper: Boolean;
    function GetSubscribedFeedsRead: Boolean;
    function GetTransmitIR: Boolean;
    function GetUseBiometric: Boolean;
    function GetUseFingerprint: Boolean;
    function GetVendingBilling: Boolean;
    function GetVibrate: Boolean;
    function GetWakeLock: Boolean;
    function GetWriteSyncSettings: Boolean;
    function GetWriteUserDictionary: Boolean;

    procedure SetAccessLocationExtra(const Value: Boolean);
    procedure SetAccessNetworkState(const Value: Boolean);
    procedure SetAccessNotificationPolicy(const Value: Boolean);
    procedure SetAccessWifiState(const Value: Boolean);
    procedure SetBatteryStats(const Value: Boolean);
    procedure SetBluetoothAdmin(const Value: Boolean);
    procedure SetBluetooth(const Value: Boolean);
    procedure SetBroadcastSticky(const Value: Boolean);
    procedure SetCallCompanionApp(const Value: Boolean);
    procedure SetChangeConfiguration(const Value: Boolean);
    procedure SetChangeNetworkState(const Value: Boolean);
    procedure SetChangeWifiMulticastState(const Value: Boolean);
    procedure SetChangeWifiState(const Value: Boolean);
    procedure SetDisableKeyguard(const Value: Boolean);
    procedure SetExpandStatusBar(const Value: Boolean);
    procedure SetFlashligth(const Value: Boolean);
    procedure SetForegroundService(const Value: Boolean);
    procedure SetGetPackageSize(const Value: Boolean);
    procedure SetGetTasks(const Value: Boolean);
    procedure SetGlobalSearch(const Value: Boolean);
    procedure SetInstallShortcut(const Value: Boolean);
    procedure SetInstantAppForegroundService(const Value: Boolean);
    procedure SetInternet(const Value: Boolean);
    procedure SetKillBackgroundProcesses(const Value: Boolean);
    procedure SetManageOwnCalls(const Value: Boolean);
    procedure SetModifyAudioSettings(const Value: Boolean);
    procedure SetNFCTransactionEvent(const Value: Boolean);
    procedure SetNFC(const Value: Boolean);
    procedure SetPackageUseStats(const Value: Boolean);
    procedure SetReadGServices(const Value: Boolean);
    procedure SetReadSyncSettings(const Value: Boolean);
    procedure SetReadSyncStats(const Value: Boolean);
    procedure SetReceiveBootCompleted(const Value: Boolean);
    procedure SetReorderTasks(const Value: Boolean);
    procedure SetRequestCompanion(const Value: Boolean);
    procedure SetRequestCompanionUseDataInBackground(const Value: Boolean);
    procedure SetRequestDeletePackages(const Value: Boolean);
    procedure SetRequestIgnoreBatteryOptimizations(const Value: Boolean);
    procedure SetSetAlarm(const Value: Boolean);
    procedure SetSetWallpaperHints(const Value: Boolean);
    procedure SetSetWallpaper(const Value: Boolean);
    procedure SetSubscribedFeedsRead(const Value: Boolean);
    procedure SetTransmitIR(const Value: Boolean);
    procedure SetUseBiometric(const Value: Boolean);
    procedure SetUseFingerprint(const Value: Boolean);
    procedure SetVendingBilling(const Value: Boolean);
    procedure SetVibrate(const Value: Boolean);
    procedure SetWakeLock(const Value: Boolean);
    procedure SetWriteSyncSettings(const Value: Boolean);
    procedure SetWriteUserDictionary(const Value: Boolean);

  public
    function Permissions: TArray<string>;
    class function New: IUsesPermissionsStandard;
end;

implementation

{ TUsesPermissionsOTAStandard }

function TUsesPermissionsOTAStandard.GetAccessLocationExtra: Boolean;
begin
  Result := HasPermission(AUP_ACCESS_LOCATION_EXTRA_COMMANDS);
end;

function TUsesPermissionsOTAStandard.GetAccessNetworkState: Boolean;
begin
  Result := HasPermission(AUP_ACCESS_NETWORK_STATE);
end;

function TUsesPermissionsOTAStandard.GetAccessNotificationPolicy: Boolean;
begin
  Result := HasPermission(AUP_ACCESS_NOTIFICATION_POLICY);
end;

function TUsesPermissionsOTAStandard.GetAccessWifiState: Boolean;
begin
  Result := HasPermission(AUP_ACCESS_WIFI_STATE)
end;

function TUsesPermissionsOTAStandard.GetBatteryStats: Boolean;
begin
  Result := HasPermission(AUP_BATTERY_STATS);
end;

function TUsesPermissionsOTAStandard.GetBluetooth: Boolean;
begin
  Result := HasPermission(AUP_BLUETOOTH);
end;

function TUsesPermissionsOTAStandard.GetBluetoothAdmin: Boolean;
begin
  Result := HasPermission(AUP_BLUETOOTH_ADMIN);
end;

function TUsesPermissionsOTAStandard.GetBroadcastSticky: Boolean;
begin
  Result := HasPermission(AUP_BROADCAST_STICKY);
end;

function TUsesPermissionsOTAStandard.GetCallCompanionApp: Boolean;
begin
//Por algum motivo, não existe CALL_COMPANION_APP no JavaClass. Desativamos a propriedade
//  Result := HasPermission(AUP_CALL_COMPANION_APP);
end;

function TUsesPermissionsOTAStandard.GetChangeConfiguration: Boolean;
begin
  Result := HasPermission(AUP_CHANGE_CONFIGURATION);
end;

function TUsesPermissionsOTAStandard.GetChangeNetworkState: Boolean;
begin
  Result := HasPermission(AUP_CHANGE_NETWORK_STATE);
end;

function TUsesPermissionsOTAStandard.GetChangeWifiMulticastState: Boolean;
begin
  Result := HasPermission(AUP_CHANGE_WIFI_MULTICAST_STATE);
end;

function TUsesPermissionsOTAStandard.GetChangeWifiState: Boolean;
begin
  Result := HasPermission(AUP_CHANGE_WIFI_STATE);
end;

function TUsesPermissionsOTAStandard.GetDisableKeyguard: Boolean;
begin
  Result := HasPermission(AUP_DISABLE_KEYGUARD);
end;

function TUsesPermissionsOTAStandard.GetExpandStatusBar: Boolean;
begin
  Result := HasPermission(AUP_EXPAND_STATUS_BAR);
end;

function TUsesPermissionsOTAStandard.GetFlashligth: Boolean;
begin
  Result := HasPermission(AUP_FLASHLIGHT);
end;

function TUsesPermissionsOTAStandard.GetForegroundService: Boolean;
begin
  Result := HasPermission(AUP_FOREGROUND_SERVICE);
end;

function TUsesPermissionsOTAStandard.GetGetPackageSize: Boolean;
begin
  Result := HasPermission(AUP_GET_PACKAGE_SIZE);
end;

function TUsesPermissionsOTAStandard.GetGetTasks: Boolean;
begin
  Result := HasPermission(AUP_GET_TASKS);
end;

function TUsesPermissionsOTAStandard.GetGlobalSearch: Boolean;
begin
  Result := HasPermission(AUP_GLOBAL_SEARCH);
end;

function TUsesPermissionsOTAStandard.GetInstantAppForegroundService: Boolean;
begin
  Result := HasPermission(AUP_INSTANT_APP_FOREGROUND_SERVICE);
end;

function TUsesPermissionsOTAStandard.GetInternet: Boolean;
begin
  Result := HasPermission(AUP_INTERNET);
end;

function TUsesPermissionsOTAStandard.GetKillBackgroundProcesses: Boolean;
begin
  Result := HasPermission(AUP_KILL_BACKGROUND_PROCESSES);
end;

function TUsesPermissionsOTAStandard.GetManageOwnCalls: Boolean;
begin
  Result := HasPermission(AUP_MANAGE_OWN_CALLS);
end;

function TUsesPermissionsOTAStandard.GetModifyAudioSettings: Boolean;
begin
  Result := HasPermission(AUP_MODIFY_AUDIO_SETTINGS);
end;

function TUsesPermissionsOTAStandard.GetNFC: Boolean;
begin
  Result := HasPermission(AUP_NFC);
end;

function TUsesPermissionsOTAStandard.GetNFCTransactionEvent: Boolean;
begin
  Result := HasPermission(AUP_NFC_TRANSACTION_EVENT);
end;

function TUsesPermissionsOTAStandard.GetPackageUseStats: Boolean;
begin
  Result := HasPermission(AUP_PACKAGE_USAGE_STATS);
end;

function TUsesPermissionsOTAStandard.GetReadGServices: Boolean;
begin
  Result := HasPermission(AUP_READ_GSERVICES);
end;

function TUsesPermissionsOTAStandard.GetReadSyncSettings: Boolean;
begin
  Result := HasPermission(AUP_READ_SYNC_SETTINGS);
end;

function TUsesPermissionsOTAStandard.GetReadSyncStats: Boolean;
begin
  Result := HasPermission(AUP_READ_SYNC_STATS);
end;

function TUsesPermissionsOTAStandard.GetReceiveBootCompleted: Boolean;
begin
  Result := HasPermission(AUP_RECEIVE_BOOT_COMPLETED);
end;

function TUsesPermissionsOTAStandard.GetReorderTasks: Boolean;
begin
  Result := HasPermission(AUP_REORDER_TASKS);
end;

function TUsesPermissionsOTAStandard.GetRequestCompanion: Boolean;
begin
  Result := HasPermission(AUP_REQUEST_COMPANION_RUN_IN_BACKGROUND);
end;

function TUsesPermissionsOTAStandard.GetRequestCompanionUseDataInBackground: Boolean;
begin
  Result := HasPermission(AUP_REQUEST_COMPANION_USE_DATA_IN_BACKGROUND);
end;

function TUsesPermissionsOTAStandard.GetRequestDeletePackages: Boolean;
begin
  Result := HasPermission(AUP_REQUEST_DELETE_PACKAGES);
end;

function TUsesPermissionsOTAStandard.GetRequestIgnoreBatteryOptimizations: Boolean;
begin
  Result := HasPermission(AUP_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS);
end;

function TUsesPermissionsOTAStandard.GetSetAlarm: Boolean;
begin
  Result := HasPermission(AUP_SET_ALARM);
end;

function TUsesPermissionsOTAStandard.GetSetWallpaper: Boolean;
begin
  Result := HasPermission(AUP_SET_WALLPAPER);
end;

function TUsesPermissionsOTAStandard.GetSetWallpaperHints: Boolean;
begin
  Result := HasPermission(AUP_SET_WALLPAPER_HINTS);
end;

function TUsesPermissionsOTAStandard.GetSubscribedFeedsRead: Boolean;
begin
  Result := HasPermission(AUP_SUBSCRIBED_FEEDS_READ);
end;

function TUsesPermissionsOTAStandard.GetTransmitIR: Boolean;
begin
  Result := HasPermission(AUP_TRANSMIT_IR);
end;

function TUsesPermissionsOTAStandard.GetUseBiometric: Boolean;
begin
  Result := HasPermission(AUP_USE_BIOMETRIC);
end;

function TUsesPermissionsOTAStandard.GetUseFingerprint: Boolean;
begin
  Result := HasPermission(AUP_USE_FINGERPRINT);
end;

function TUsesPermissionsOTAStandard.GetWriteUserDictionary: Boolean;
begin
  Result := HasPermission(AUP_WRITE_USER_DICTIONARY);
end;

function TUsesPermissionsOTAStandard.GetVendingBilling: Boolean;
begin
  Result := HasPermission(AUP_COM_VENDING_BILLING);
end;

function TUsesPermissionsOTAStandard.GetVibrate: Boolean;
begin
  Result := HasPermission(AUP_VIBRATE);
end;

function TUsesPermissionsOTAStandard.GetWakeLock: Boolean;
begin
  Result := HasPermission(AUP_WAKE_LOCK);
end;

function TUsesPermissionsOTAStandard.GetWriteSyncSettings: Boolean;
begin
  Result := HasPermission(AUP_WRITE_SYNC_SETTINGS);
end;

function TUsesPermissionsOTAStandard.GetInstallShortcut: Boolean;
begin
  Result := HasPermission(AUP_INSTALL_SHORTCUT);
end;

class function TUsesPermissionsOTAStandard.New: IUsesPermissionsStandard;
begin
  Result := Self.Create;
end;

function TUsesPermissionsOTAStandard.Permissions: TArray<string>;
begin
  Result := [];
end;

procedure TUsesPermissionsOTAStandard.SetAccessLocationExtra(const Value: Boolean);
begin
  RequestPermission(AUP_ACCESS_LOCATION_EXTRA_COMMANDS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetAccessNetworkState(const Value: Boolean);
begin
  RequestPermission(AUP_ACCESS_NETWORK_STATE, Value);
end;

procedure TUsesPermissionsOTAStandard.SetAccessNotificationPolicy(const Value: Boolean);
begin
  RequestPermission(AUP_ACCESS_NOTIFICATION_POLICY, Value);
end;

procedure TUsesPermissionsOTAStandard.SetAccessWifiState(const Value: Boolean);
begin
  RequestPermission(AUP_ACCESS_WIFI_STATE, Value);
end;

procedure TUsesPermissionsOTAStandard.SetBatteryStats(const Value: Boolean);
begin
  RequestPermission(AUP_BATTERY_STATS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetBluetooth(const Value: Boolean);
begin
  RequestPermission(AUP_BLUETOOTH, Value);
end;

procedure TUsesPermissionsOTAStandard.SetBluetoothAdmin(const Value: Boolean);
begin
  RequestPermission(AUP_BLUETOOTH_ADMIN, Value);
end;

procedure TUsesPermissionsOTAStandard.SetBroadcastSticky(const Value: Boolean);
begin
  RequestPermission(AUP_BROADCAST_STICKY, Value);
end;

procedure TUsesPermissionsOTAStandard.SetCallCompanionApp(const Value: Boolean);
begin
//Por algum motivo, não existe CALL_COMPANION_APP no JavaClass. Desativamos a propriedade
//  RequestPermission(AUP_CALL_COMPANION_APP, Value);
end;

procedure TUsesPermissionsOTAStandard.SetChangeConfiguration(const Value: Boolean);
begin
  RequestPermission(AUP_CHANGE_CONFIGURATION, Value);
end;

procedure TUsesPermissionsOTAStandard.SetChangeNetworkState(const Value: Boolean);
begin
  RequestPermission(AUP_CHANGE_NETWORK_STATE, Value);
end;

procedure TUsesPermissionsOTAStandard.SetChangeWifiMulticastState(const Value: Boolean);
begin
  RequestPermission(AUP_CHANGE_WIFI_MULTICAST_STATE, Value);
end;

procedure TUsesPermissionsOTAStandard.SetChangeWifiState(const Value: Boolean);
begin
  RequestPermission(AUP_CHANGE_WIFI_STATE, Value);
end;

procedure TUsesPermissionsOTAStandard.SetDisableKeyguard(const Value: Boolean);
begin
  RequestPermission(AUP_DISABLE_KEYGUARD, Value);
end;

procedure TUsesPermissionsOTAStandard.SetExpandStatusBar(const Value: Boolean);
begin
  RequestPermission(AUP_EXPAND_STATUS_BAR, Value);
end;

procedure TUsesPermissionsOTAStandard.SetFlashligth(const Value: Boolean);
begin
  RequestPermission(AUP_FLASHLIGHT, Value);
end;

procedure TUsesPermissionsOTAStandard.SetForegroundService(const Value: Boolean);
begin
  RequestPermission(AUP_FOREGROUND_SERVICE, Value);
end;

procedure TUsesPermissionsOTAStandard.SetGetPackageSize(const Value: Boolean);
begin
  RequestPermission(AUP_GET_PACKAGE_SIZE, Value);
end;

procedure TUsesPermissionsOTAStandard.SetGetTasks(const Value: Boolean);
begin
  RequestPermission(AUP_GET_TASKS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetGlobalSearch(const Value: Boolean);
begin
  RequestPermission(AUP_GLOBAL_SEARCH, Value);
end;

procedure TUsesPermissionsOTAStandard.SetInstantAppForegroundService(const Value: Boolean);
begin
  RequestPermission(AUP_INSTANT_APP_FOREGROUND_SERVICE, Value);
end;

procedure TUsesPermissionsOTAStandard.SetInternet(const Value: Boolean);
begin
  RequestPermission(AUP_INTERNET, Value);
end;

procedure TUsesPermissionsOTAStandard.SetKillBackgroundProcesses(const Value: Boolean);
begin
  RequestPermission(AUP_KILL_BACKGROUND_PROCESSES, Value);
end;

procedure TUsesPermissionsOTAStandard.SetManageOwnCalls(const Value: Boolean);
begin
  RequestPermission(AUP_MANAGE_OWN_CALLS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetModifyAudioSettings(const Value: Boolean);
begin
  RequestPermission(AUP_MODIFY_AUDIO_SETTINGS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetNFC(const Value: Boolean);
begin
  RequestPermission(AUP_NFC, Value);
end;

procedure TUsesPermissionsOTAStandard.SetNFCTransactionEvent(const Value: Boolean);
begin
  RequestPermission(AUP_NFC_TRANSACTION_EVENT, Value);
end;

procedure TUsesPermissionsOTAStandard.SetPackageUseStats(const Value: Boolean);
begin
  RequestPermission(AUP_PACKAGE_USAGE_STATS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetReadGServices(const Value: Boolean);
begin
  RequestPermission(AUP_READ_GSERVICES, Value);
end;

procedure TUsesPermissionsOTAStandard.SetReadSyncSettings(const Value: Boolean);
begin
  RequestPermission(AUP_READ_SYNC_SETTINGS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetReadSyncStats(const Value: Boolean);
begin
  RequestPermission(AUP_READ_SYNC_STATS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetReceiveBootCompleted(const Value: Boolean);
begin
  RequestPermission(AUP_RECEIVE_BOOT_COMPLETED, Value);
end;

procedure TUsesPermissionsOTAStandard.SetReorderTasks(const Value: Boolean);
begin
  RequestPermission(AUP_REORDER_TASKS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetRequestCompanion(const Value: Boolean);
begin
  RequestPermission(AUP_REQUEST_COMPANION_RUN_IN_BACKGROUND, Value);
end;

procedure TUsesPermissionsOTAStandard.SetRequestCompanionUseDataInBackground(const Value: Boolean);
begin
  RequestPermission(AUP_REQUEST_COMPANION_USE_DATA_IN_BACKGROUND, Value);
end;

procedure TUsesPermissionsOTAStandard.SetRequestDeletePackages(const Value: Boolean);
begin
  RequestPermission(AUP_REQUEST_DELETE_PACKAGES, Value);
end;

procedure TUsesPermissionsOTAStandard.SetRequestIgnoreBatteryOptimizations(const Value: Boolean);
begin
  RequestPermission(AUP_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetSetAlarm(const Value: Boolean);
begin
  RequestPermission(AUP_SET_ALARM, Value);
end;

procedure TUsesPermissionsOTAStandard.SetSetWallpaper(const Value: Boolean);
begin
  RequestPermission(AUP_SET_WALLPAPER, Value);
end;

procedure TUsesPermissionsOTAStandard.SetSetWallpaperHints(const Value: Boolean);
begin
  RequestPermission(AUP_SET_WALLPAPER_HINTS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetSubscribedFeedsRead(const Value: Boolean);
begin
  RequestPermission(AUP_SUBSCRIBED_FEEDS_READ, Value);
end;

procedure TUsesPermissionsOTAStandard.SetTransmitIR(const Value: Boolean);
begin
  RequestPermission(AUP_TRANSMIT_IR, Value);
end;

procedure TUsesPermissionsOTAStandard.SetUseBiometric(const Value: Boolean);
begin
  RequestPermission(AUP_USE_BIOMETRIC, Value);
end;

procedure TUsesPermissionsOTAStandard.SetUseFingerprint(const Value: Boolean);
begin
  RequestPermission(AUP_USE_FINGERPRINT, Value);
end;

procedure TUsesPermissionsOTAStandard.SetWriteUserDictionary(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_USER_DICTIONARY, Value);
end;

procedure TUsesPermissionsOTAStandard.SetVendingBilling(const Value: Boolean);
begin
  RequestPermission(AUP_COM_VENDING_BILLING, Value);
end;

procedure TUsesPermissionsOTAStandard.SetVibrate(const Value: Boolean);
begin
  RequestPermission(AUP_VIBRATE, Value);
end;

procedure TUsesPermissionsOTAStandard.SetWakeLock(const Value: Boolean);
begin
  RequestPermission(AUP_WAKE_LOCK, Value);
end;

procedure TUsesPermissionsOTAStandard.SetWriteSyncSettings(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_SYNC_SETTINGS, Value);
end;

procedure TUsesPermissionsOTAStandard.SetInstallShortcut(const Value: Boolean);
begin
  RequestPermission(AUP_INSTALL_SHORTCUT, Value);
end;

end.
