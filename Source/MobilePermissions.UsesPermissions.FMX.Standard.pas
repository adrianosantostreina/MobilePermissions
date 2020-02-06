unit MobilePermissions.UsesPermissions.FMX.Standard;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.FMX.Base;

type TUsesPermissionsFMXStandard = class(TUsesPermissionsFMXBase, IUsesPermissionsStandard)
  private
    function  GetAccessLocationExtra                 : Boolean;
    function  GetAccessNotificationPolicy            : Boolean;
    function  GetAccessWifiState                     : Boolean;
    function  GetBatteryStats                        : Boolean;
    function  GetAccessNetworkState                  : Boolean;
    function  GetBluetoothAdmin                      : Boolean;
    function  GetBluetooth                           : Boolean;
    function  GetBroadcastSticky                     : Boolean;
    function  GetChangeConfiguration                 : Boolean;
    function  GetChangeNetworkState                  : Boolean;
    function  GetChangeWifiMulticastState            : Boolean;
    function  GetChangeWifiState                     : Boolean;
    function  GetDisableKeyguard                     : Boolean;
    function  GetExpandStatusBar                     : Boolean;
    function  GetFlashligth                          : Boolean;
    function  GetForegroundService                   : Boolean;
    function  GetGetPackageSize                      : Boolean;
    function  GetGetTasks                            : Boolean;
    function  GetGlobalSearch                        : Boolean;
    function  GetInstallShortcut                     : Boolean;
    function  GetInstantAppForegroundService         : Boolean;
    function  GetInternet                            : Boolean;
    function  GetKillBackgroundProcesses             : Boolean;
    function  GetManageOwnCalls                      : Boolean;
    function  GetModifyAudioSettings                 : Boolean;
    function  GetNFCTransactionEvent                 : Boolean;
    function  GetNFC                                 : Boolean;
    function  GetPackageUseStats                     : Boolean;
    function  GetReadGServices                       : Boolean;
    function  GetReadSyncSettings                    : Boolean;
    function  GetReadSyncStats                       : Boolean;
    function  GetReceiveBootCompleted                : Boolean;
    function  GetReorderTasks                        : Boolean;
    function  GetRequestCompanion                    : Boolean;
    function  GetRequestCompanionUseDataInBackground : Boolean;
    function  GetRequestDeletePackages               : Boolean;
    function  GetRequestIgnoreBatteryOptimizations   : Boolean;
    function  GetSetAlarm                            : Boolean;
    function  GetSetWallpaperHints                   : Boolean;
    function  GetSetWallpaper                        : Boolean;
    function  GetSubscribedFeedsRead                 : Boolean;
    function  GetTransmitIR                          : Boolean;
    function  GetUseBiometric                        : Boolean;
    function  GetUseFingerprint                      : Boolean;
    function  GetVendingBilling                      : Boolean;
    function  GetVibrate                             : Boolean;
    function  GetWakeLock                            : Boolean;
    function  GetWriteSyncSettings                   : Boolean;
    function  GetWriteUserDictionary                 : Boolean;

    procedure SetAccessLocationExtra                 (const Value: Boolean);
    procedure SetAccessNetworkState                  (const Value: Boolean);
    procedure SetAccessNotificationPolicy            (const Value: Boolean);
    procedure SetAccessWifiState                     (const Value: Boolean);
    procedure SetBatteryStats                        (const Value: Boolean);
    procedure SetBluetoothAdmin                      (const Value: Boolean);
    procedure SetBluetooth                           (const Value: Boolean);
    procedure SetBroadcastSticky                     (const Value: Boolean);
    procedure SetChangeConfiguration                 (const Value: Boolean);
    procedure SetChangeNetworkState                  (const Value: Boolean);
    procedure SetChangeWifiMulticastState            (const Value: Boolean);
    procedure SetChangeWifiState                     (const Value: Boolean);
    procedure SetDisableKeyguard                     (const Value: Boolean);
    procedure SetExpandStatusBar                     (const Value: Boolean);
    procedure SetFlashligth                          (const Value: Boolean);
    procedure SetForegroundService                   (const Value: Boolean);
    procedure SetGetPackageSize                      (const Value: Boolean);
    procedure SetGetTasks                            (const Value: Boolean);
    procedure SetGlobalSearch                        (const Value: Boolean);
    procedure SetInstallShortcut                     (const Value: Boolean);
    procedure SetInstantAppForegroundService         (const Value: Boolean);
    procedure SetInternet                            (const Value: Boolean);
    procedure SetKillBackgroundProcesses             (const Value: Boolean);
    procedure SetManageOwnCalls                      (const Value: Boolean);
    procedure SetModifyAudioSettings                 (const Value: Boolean);
    procedure SetNFCTransactionEvent                 (const Value: Boolean);
    procedure SetNFC                                 (const Value: Boolean);
    procedure SetPackageUseStats                     (const Value: Boolean);
    procedure SetReadGServices                       (const Value: Boolean);
    procedure SetReadSyncSettings                    (const Value: Boolean);
    procedure SetReadSyncStats                       (const Value: Boolean);
    procedure SetReceiveBootCompleted                (const Value: Boolean);
    procedure SetReorderTasks                        (const Value: Boolean);
    procedure SetRequestCompanion                    (const Value: Boolean);
    procedure SetRequestCompanionUseDataInBackground (const Value: Boolean);
    procedure SetRequestDeletePackages               (const Value: Boolean);
    procedure SetRequestIgnoreBatteryOptimizations   (const Value: Boolean);
    procedure SetSetAlarm                            (const Value: Boolean);
    procedure SetSetWallpaperHints                   (const Value: Boolean);
    procedure SetSetWallpaper                        (const Value: Boolean);
    procedure SetSubscribedFeedsRead                 (const Value: Boolean);
    procedure SetTransmitIR                          (const Value: Boolean);
    procedure SetUseBiometric                        (const Value: Boolean);
    procedure SetUseFingerprint                      (const Value: Boolean);
    procedure SetVendingBilling                      (const Value: Boolean);
    procedure SetVibrate                             (const Value: Boolean);
    procedure SetWakeLock                            (const Value: Boolean);
    procedure SetWriteSyncSettings                   (const Value: Boolean);
    procedure SetWriteUserDictionary                 (const Value: Boolean);

  public
    class function New: IUsesPermissionsStandard;
end;

implementation

{ TUsesPermissionsFMXStandard }

function TUsesPermissionsFMXStandard.GetAccessLocationExtra: Boolean;
begin
  result := HasPermission(JavaClass.ACCESS_LOCATION_EXTRA_COMMANDS);
end;

function TUsesPermissionsFMXStandard.GetAccessNetworkState: Boolean;
begin
  result := HasPermission(JavaClass.ACCESS_NETWORK_STATE);
end;

function TUsesPermissionsFMXStandard.GetAccessNotificationPolicy: Boolean;
begin
  result := HasPermission(JavaClass.ACCESS_NOTIFICATION_POLICY);
end;

function TUsesPermissionsFMXStandard.GetAccessWifiState: Boolean;
begin
  result := HasPermission(JavaClass.ACCESS_WIFI_STATE);
end;

function TUsesPermissionsFMXStandard.GetBatteryStats: Boolean;
begin
  result := HasPermission(JavaClass.BATTERY_STATS);
end;

function TUsesPermissionsFMXStandard.GetBluetooth: Boolean;
begin
  result := HasPermission(JavaClass.BLUETOOTH);
end;

function TUsesPermissionsFMXStandard.GetBluetoothAdmin: Boolean;
begin
  result := HasPermission(JavaClass.BLUETOOTH_ADMIN);
end;

function TUsesPermissionsFMXStandard.GetBroadcastSticky: Boolean;
begin
  result := HasPermission(JavaClass.BROADCAST_STICKY);
end;

function TUsesPermissionsFMXStandard.GetChangeConfiguration: Boolean;
begin
  result := HasPermission(JavaClass.CHANGE_CONFIGURATION);
end;

function TUsesPermissionsFMXStandard.GetChangeNetworkState: Boolean;
begin
  result := HasPermission(JavaClass.CHANGE_NETWORK_STATE);
end;

function TUsesPermissionsFMXStandard.GetChangeWifiMulticastState: Boolean;
begin
  result := HasPermission(JavaClass.CHANGE_WIFI_MULTICAST_STATE);
end;

function TUsesPermissionsFMXStandard.GetChangeWifiState: Boolean;
begin
  result := HasPermission(JavaClass.CHANGE_WIFI_STATE);
end;

function TUsesPermissionsFMXStandard.GetDisableKeyguard: Boolean;
begin
  result := HasPermission(JavaClass.DISABLE_KEYGUARD);
end;

function TUsesPermissionsFMXStandard.GetExpandStatusBar: Boolean;
begin
  result := HasPermission(JavaClass.EXPAND_STATUS_BAR);
end;

function TUsesPermissionsFMXStandard.GetFlashligth: Boolean;
begin
  result := True;
end;

function TUsesPermissionsFMXStandard.GetForegroundService: Boolean;
begin
  result := True;
end;

function TUsesPermissionsFMXStandard.GetGetPackageSize: Boolean;
begin
  result := HasPermission(JavaClass.GET_PACKAGE_SIZE);
end;

function TUsesPermissionsFMXStandard.GetGetTasks: Boolean;
begin
  result := HasPermission(JavaClass.GET_TASKS);
end;

function TUsesPermissionsFMXStandard.GetGlobalSearch: Boolean;
begin
  result := HasPermission(JavaClass.GLOBAL_SEARCH);
end;

function TUsesPermissionsFMXStandard.GetInstantAppForegroundService: Boolean;
begin
  result := HasPermission(JavaClass.INSTANT_APP_FOREGROUND_SERVICE);
end;

function TUsesPermissionsFMXStandard.GetInternet: Boolean;
begin
  result := HasPermission(JavaClass.INTERNET);
end;

function TUsesPermissionsFMXStandard.GetKillBackgroundProcesses: Boolean;
begin
  result := HasPermission(JavaClass.KILL_BACKGROUND_PROCESSES);
end;

function TUsesPermissionsFMXStandard.GetManageOwnCalls: Boolean;
begin
  result := HasPermission(JavaClass.MANAGE_OWN_CALLS);
end;

function TUsesPermissionsFMXStandard.GetModifyAudioSettings: Boolean;
begin
  result := HasPermission(JavaClass.MODIFY_AUDIO_SETTINGS);
end;

function TUsesPermissionsFMXStandard.GetNFC: Boolean;
begin
  result := HasPermission(JavaClass.NFC);
end;

function TUsesPermissionsFMXStandard.GetNFCTransactionEvent: Boolean;
begin
  result := True;
end;

function TUsesPermissionsFMXStandard.GetPackageUseStats: Boolean;
begin
  result := HasPermission(JavaClass.PACKAGE_USAGE_STATS);
end;

function TUsesPermissionsFMXStandard.GetReadGServices: Boolean;
begin
  result := True;
end;

function TUsesPermissionsFMXStandard.GetReadSyncSettings: Boolean;
begin
  result := HasPermission(JavaClass.READ_SYNC_SETTINGS);
end;

function TUsesPermissionsFMXStandard.GetReadSyncStats: Boolean;
begin
  result := HasPermission(JavaClass.READ_SYNC_STATS);
end;

function TUsesPermissionsFMXStandard.GetReceiveBootCompleted: Boolean;
begin
  result := HasPermission(JavaClass.RECEIVE_BOOT_COMPLETED);
end;

function TUsesPermissionsFMXStandard.GetReorderTasks: Boolean;
begin
  result := HasPermission(JavaClass.REORDER_TASKS);
end;

function TUsesPermissionsFMXStandard.GetRequestCompanion: Boolean;
begin
  result := HasPermission(JavaClass.REQUEST_COMPANION_RUN_IN_BACKGROUND);
end;

function TUsesPermissionsFMXStandard.GetRequestCompanionUseDataInBackground: Boolean;
begin
  result := HasPermission(JavaClass.REQUEST_COMPANION_USE_DATA_IN_BACKGROUND);
end;

function TUsesPermissionsFMXStandard.GetRequestDeletePackages: Boolean;
begin
  result := HasPermission(JavaClass.REQUEST_DELETE_PACKAGES);
end;

function TUsesPermissionsFMXStandard.GetRequestIgnoreBatteryOptimizations: Boolean;
begin
  result := HasPermission(JavaClass.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS);
end;

function TUsesPermissionsFMXStandard.GetSetAlarm: Boolean;
begin
  result := HasPermission(JavaClass.SET_ALARM);
end;

function TUsesPermissionsFMXStandard.GetSetWallpaper: Boolean;
begin
  result := HasPermission(JavaClass.SET_WALLPAPER);
end;

function TUsesPermissionsFMXStandard.GetSetWallpaperHints: Boolean;
begin
  result := HasPermission(JavaClass.SET_WALLPAPER_HINTS);
end;

function TUsesPermissionsFMXStandard.GetSubscribedFeedsRead: Boolean;
begin
  result := True;
end;

function TUsesPermissionsFMXStandard.GetTransmitIR: Boolean;
begin
  result := HasPermission(JavaClass.TRANSMIT_IR);
end;

function TUsesPermissionsFMXStandard.GetUseBiometric: Boolean;
begin
  result := True;
end;

function TUsesPermissionsFMXStandard.GetUseFingerprint: Boolean;
begin
  result := HasPermission(JavaClass.USE_FINGERPRINT);
end;

function TUsesPermissionsFMXStandard.GetWriteUserDictionary: Boolean;
begin
  result := True;
end;

function TUsesPermissionsFMXStandard.GetVendingBilling: Boolean;
begin
  result := True;
end;

function TUsesPermissionsFMXStandard.GetVibrate: Boolean;
begin
  result := HasPermission(JavaClass.VIBRATE);
end;

function TUsesPermissionsFMXStandard.GetWakeLock: Boolean;
begin
  result := HasPermission(JavaClass.WAKE_LOCK);
end;

function TUsesPermissionsFMXStandard.GetWriteSyncSettings: Boolean;
begin
  result := HasPermission(JavaClass.WRITE_SYNC_SETTINGS);
end;

function TUsesPermissionsFMXStandard.GetInstallShortcut: Boolean;
begin
  result := HasPermission(JavaClass.INSTALL_SHORTCUT);
end;

class function TUsesPermissionsFMXStandard.New: IUsesPermissionsStandard;
begin
  result := Self.Create;
end;

procedure TUsesPermissionsFMXStandard.SetAccessLocationExtra(const Value: Boolean);
begin
  AddPermission(JavaClass.ACCESS_LOCATION_EXTRA_COMMANDS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetAccessNetworkState(const Value: Boolean);
begin
  AddPermission(JavaClass.ACCESS_NETWORK_STATE, Value);
end;

procedure TUsesPermissionsFMXStandard.SetAccessNotificationPolicy(const Value: Boolean);
begin
  AddPermission(JavaClass.ACCESS_NOTIFICATION_POLICY, Value);
end;

procedure TUsesPermissionsFMXStandard.SetAccessWifiState(const Value: Boolean);
begin
  AddPermission(JavaClass.ACCESS_WIFI_STATE, Value);
end;

procedure TUsesPermissionsFMXStandard.SetBatteryStats(const Value: Boolean);
begin
  AddPermission(JavaClass.BATTERY_STATS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetBluetooth(const Value: Boolean);
begin
  AddPermission(JavaClass.BLUETOOTH, Value);
end;

procedure TUsesPermissionsFMXStandard.SetBluetoothAdmin(const Value: Boolean);
begin
  AddPermission(JavaClass.BLUETOOTH_ADMIN, Value);
end;

procedure TUsesPermissionsFMXStandard.SetBroadcastSticky(const Value: Boolean);
begin
  AddPermission(JavaClass.BROADCAST_STICKY, Value);
end;

procedure TUsesPermissionsFMXStandard.SetChangeConfiguration(const Value: Boolean);
begin
  AddPermission(JavaClass.CHANGE_CONFIGURATION, Value);
end;

procedure TUsesPermissionsFMXStandard.SetChangeNetworkState(const Value: Boolean);
begin
  AddPermission(JavaClass.CHANGE_NETWORK_STATE, Value);
end;

procedure TUsesPermissionsFMXStandard.SetChangeWifiMulticastState(const Value: Boolean);
begin
  AddPermission(JavaClass.CHANGE_WIFI_MULTICAST_STATE, Value);
end;

procedure TUsesPermissionsFMXStandard.SetChangeWifiState(const Value: Boolean);
begin
  AddPermission(JavaClass.CHANGE_WIFI_STATE, Value);
end;

procedure TUsesPermissionsFMXStandard.SetDisableKeyguard(const Value: Boolean);
begin
  AddPermission(JavaClass.DISABLE_KEYGUARD, Value);
end;

procedure TUsesPermissionsFMXStandard.SetExpandStatusBar(const Value: Boolean);
begin
  AddPermission(JavaClass.EXPAND_STATUS_BAR, Value);
end;

procedure TUsesPermissionsFMXStandard.SetFlashligth(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXStandard.SetForegroundService(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXStandard.SetGetPackageSize(const Value: Boolean);
begin
  AddPermission(JavaClass.GET_PACKAGE_SIZE, Value);
end;

procedure TUsesPermissionsFMXStandard.SetGetTasks(const Value: Boolean);
begin
  AddPermission(JavaClass.GET_TASKS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetGlobalSearch(const Value: Boolean);
begin
  AddPermission(JavaClass.GLOBAL_SEARCH, Value);
end;

procedure TUsesPermissionsFMXStandard.SetInstantAppForegroundService(const Value: Boolean);
begin
  AddPermission(JavaClass.INSTANT_APP_FOREGROUND_SERVICE, Value);
end;

procedure TUsesPermissionsFMXStandard.SetInternet(const Value: Boolean);
begin
  AddPermission(JavaClass.INTERNET, Value);
end;

procedure TUsesPermissionsFMXStandard.SetKillBackgroundProcesses(const Value: Boolean);
begin
  AddPermission(JavaClass.KILL_BACKGROUND_PROCESSES, Value);
end;

procedure TUsesPermissionsFMXStandard.SetManageOwnCalls(const Value: Boolean);
begin
  AddPermission(JavaClass.MANAGE_OWN_CALLS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetModifyAudioSettings(const Value: Boolean);
begin
  AddPermission(JavaClass.MODIFY_AUDIO_SETTINGS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetNFC(const Value: Boolean);
begin
  AddPermission(JavaClass.NFC, Value);
end;

procedure TUsesPermissionsFMXStandard.SetNFCTransactionEvent(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXStandard.SetPackageUseStats(const Value: Boolean);
begin
  AddPermission(JavaClass.PACKAGE_USAGE_STATS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetReadGServices(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXStandard.SetReadSyncSettings(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_SYNC_SETTINGS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetReadSyncStats(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_SYNC_STATS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetReceiveBootCompleted(const Value: Boolean);
begin
  AddPermission(JavaClass.RECEIVE_BOOT_COMPLETED, Value);
end;

procedure TUsesPermissionsFMXStandard.SetReorderTasks(const Value: Boolean);
begin
  AddPermission(JavaClass.REORDER_TASKS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetRequestCompanion(const Value: Boolean);
begin
  AddPermission(JavaClass.REQUEST_COMPANION_RUN_IN_BACKGROUND, Value);
end;

procedure TUsesPermissionsFMXStandard.SetRequestCompanionUseDataInBackground(const Value: Boolean);
begin
  AddPermission(JavaClass.REQUEST_COMPANION_USE_DATA_IN_BACKGROUND, Value);
end;

procedure TUsesPermissionsFMXStandard.SetRequestDeletePackages(const Value: Boolean);
begin
  AddPermission(JavaClass.REQUEST_DELETE_PACKAGES, Value);
end;

procedure TUsesPermissionsFMXStandard.SetRequestIgnoreBatteryOptimizations(const Value: Boolean);
begin
  AddPermission(JavaClass.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetSetAlarm(const Value: Boolean);
begin
  AddPermission(JavaClass.SET_ALARM, Value);
end;

procedure TUsesPermissionsFMXStandard.SetSetWallpaper(const Value: Boolean);
begin
  AddPermission(JavaClass.SET_WALLPAPER, Value);
end;

procedure TUsesPermissionsFMXStandard.SetSetWallpaperHints(const Value: Boolean);
begin
  AddPermission(JavaClass.SET_WALLPAPER_HINTS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetSubscribedFeedsRead(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXStandard.SetTransmitIR(const Value: Boolean);
begin
  AddPermission(JavaClass.TRANSMIT_IR, Value);
end;

procedure TUsesPermissionsFMXStandard.SetUseBiometric(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXStandard.SetUseFingerprint(const Value: Boolean);
begin
  AddPermission(JavaClass.USE_FINGERPRINT, Value);
end;

procedure TUsesPermissionsFMXStandard.SetWriteUserDictionary(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXStandard.SetVendingBilling(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXStandard.SetVibrate(const Value: Boolean);
begin
  AddPermission(JavaClass.VIBRATE, Value);
end;

procedure TUsesPermissionsFMXStandard.SetWakeLock(const Value: Boolean);
begin
  AddPermission(JavaClass.WAKE_LOCK, Value);
end;

procedure TUsesPermissionsFMXStandard.SetWriteSyncSettings(const Value: Boolean);
begin
  AddPermission(JavaClass.WRITE_SYNC_SETTINGS, Value);
end;

procedure TUsesPermissionsFMXStandard.SetInstallShortcut(const Value: Boolean);
begin
  AddPermission(JavaClass.INSTALL_SHORTCUT, Value);
end;

end.
