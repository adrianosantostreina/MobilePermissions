unit MobilePermissions.Model.Standard;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.Factory;

{$M+}

type TModelStandardPermissions = class
  private
    FPermissions: IUsesPermissionsStandard;

    function  GetAccessLocationExtra                 : Boolean;
    function  GetAccessNetworkState                  : Boolean;
    function  GetAccessNotificationPolicy            : Boolean;
    function  GetAccessWifiState                     : Boolean;
    function  GetBatteryStats                        : Boolean;
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

  published
    property AccessLocationExtra                 : Boolean read GetAccessLocationExtra                 write SetAccessLocationExtra;
    property AccessNetworkState                  : Boolean read GetAccessNetworkState                  write SetAccessNetworkState;
    property AccessNotificationPolicy            : Boolean read GetAccessNotificationPolicy            write SetAccessNotificationPolicy;
    property AccessWifiState                     : Boolean read GetAccessWifiState                     write SetAccessWifiState;
    property BatteryStats                        : Boolean read GetBatteryStats                        write SetBatteryStats;
    property BluetoothAdmin                      : Boolean read GetBluetoothAdmin                      write SetBluetoothAdmin;
    property Bluetooth                           : Boolean read GetBluetooth                           write SetBluetooth;
    property BroadcastSticky                     : Boolean read GetBroadcastSticky                     write SetBroadcastSticky;
    property ChangeConfiguration                 : Boolean read GetChangeConfiguration                 write SetChangeConfiguration;
    property ChangeNetworkState                  : Boolean read GetChangeNetworkState                  write SetChangeNetworkState;
    property ChangeWifiMulticastState            : Boolean read GetChangeWifiMulticastState            write SetChangeWifiMulticastState;
    property ChangeWifiState                     : Boolean read GetChangeWifiState                     write SetChangeWifiState;
    property DisableKeyguard                     : Boolean read GetDisableKeyguard                     write SetDisableKeyguard;
    property ExpandStatusBar                     : Boolean read GetExpandStatusBar                     write SetExpandStatusBar;
    property Flashligth                          : Boolean read GetFlashligth                          write SetFlashligth;
    property ForegroundService                   : Boolean read GetForegroundService                   write SetForegroundService;
    property GetPackageSize                      : Boolean read GetGetPackageSize                      write SetGetPackageSize;
    property GetTasks                            : Boolean read GetGetTasks                            write SetGetTasks;
    property GlobalSearch                        : Boolean read GetGlobalSearch                        write SetGlobalSearch;
    property InstallShortcut                     : Boolean read GetInstallShortcut                     write SetInstallShortcut;
    property InstantAppForegroundService         : Boolean read GetInstantAppForegroundService         write SetInstantAppForegroundService;
    property Internet                            : Boolean read GetInternet                            write SetInternet;
    property KillBackgroundProcesses             : Boolean read GetKillBackgroundProcesses             write SetKillBackgroundProcesses;
    property ManageOwnCalls                      : Boolean read GetManageOwnCalls                      write SetManageOwnCalls;
    property ModifyAudioSettings                 : Boolean read GetModifyAudioSettings                 write SetModifyAudioSettings;
    property NFCTransactionEvent                 : Boolean read GetNFCTransactionEvent                 write SetNFCTransactionEvent;
    property NFC                                 : Boolean read GetNFC                                 write SetNFC;
    property PackageUseStats                     : Boolean read GetPackageUseStats                     write SetPackageUseStats;
    property ReadGServices                       : Boolean read GetReadGServices                       write SetReadGServices;
    property ReadSyncSettings                    : Boolean read GetReadSyncSettings                    write SetReadSyncSettings;
    property ReadSyncStats                       : Boolean read GetReadSyncStats                       write SetReadSyncStats;
    property ReceiveBootCompleted                : Boolean read GetReceiveBootCompleted                write SetReceiveBootCompleted;
    property ReorderTasks                        : Boolean read GetReorderTasks                        write SetReorderTasks;
    property RequestCompanion                    : Boolean read GetRequestCompanion                    write SetRequestCompanion;
    property RequestCompanionUseDataInBackground : Boolean read GetRequestCompanionUseDataInBackground write SetRequestCompanionUseDataInBackground;
    property RequestDeletePackages               : Boolean read GetRequestDeletePackages               write SetRequestDeletePackages;
    property RequestIgnoreBatteryOptimizations   : Boolean read GetRequestIgnoreBatteryOptimizations   write SetRequestIgnoreBatteryOptimizations;
    property SetAlarm                            : Boolean read GetSetAlarm                            write SetSetAlarm;
    property SetWallpaperHints                   : Boolean read GetSetWallpaperHints                   write SetSetWallpaperHints;
    property SetWallpaper                        : Boolean read GetSetWallpaper                        write SetSetWallpaper;
    property SubscribedFeedsRead                 : Boolean read GetSubscribedFeedsRead                 write SetSubscribedFeedsRead;
    property TransmitIR                          : Boolean read GetTransmitIR                          write SetTransmitIR;
    property UseBiometric                        : Boolean read GetUseBiometric                        write SetUseBiometric;
    property UseFingerprint                      : Boolean read GetUseFingerprint                      write SetUseFingerprint;
    property VendingBilling                      : Boolean read GetVendingBilling                      write SetVendingBilling;
    property Vibrate                             : Boolean read GetVibrate                             write SetVibrate;
    property WakeLock                            : Boolean read GetWakeLock                            write SetWakeLock;
    property WriteSyncSettings                   : Boolean read GetWriteSyncSettings                   write SetWriteSyncSettings;
    property WriteUserDictionary                 : Boolean read GetWriteUserDictionary                 write SetWriteUserDictionary;
  public
    function Permissions: TArray<String>;
    constructor create;
    destructor Destroy; override;
end;

implementation

{ TModelStandardPermissions }

constructor TModelStandardPermissions.create;
begin
  FPermissions := TFactoryUsesPermissions.New.createPermissionsStandard;
end;

destructor TModelStandardPermissions.Destroy;
begin
  inherited;
end;

function TModelStandardPermissions.GetAccessLocationExtra: Boolean;
begin
  result := FPermissions.AccessLocationExtra;
end;

function TModelStandardPermissions.GetAccessNetworkState: Boolean;
begin
  result := FPermissions.AccessNetworkState;
end;

function TModelStandardPermissions.GetAccessNotificationPolicy: Boolean;
begin
  result := FPermissions.AccessNotificationPolicy;
end;

function TModelStandardPermissions.GetAccessWifiState: Boolean;
begin
  result := FPermissions.AccessWifiState;
end;

function TModelStandardPermissions.GetBatteryStats: Boolean;
begin
  result := FPermissions.BatteryStats;
end;

function TModelStandardPermissions.GetBluetooth: Boolean;
begin
  Result := FPermissions.Bluetooth;
end;

function TModelStandardPermissions.GetBluetoothAdmin: Boolean;
begin
  Result := FPermissions.BluetoothAdmin;
end;

function TModelStandardPermissions.GetBroadcastSticky: Boolean;
begin
  Result := FPermissions.BroadcastSticky;
end;

function TModelStandardPermissions.GetChangeConfiguration: Boolean;
begin
  Result := FPermissions.ChangeConfiguration;
end;

function TModelStandardPermissions.GetChangeNetworkState: Boolean;
begin
  Result := FPermissions.ChangeNetworkState;
end;

function TModelStandardPermissions.GetChangeWifiMulticastState: Boolean;
begin
  Result := FPermissions.ChangeWifiMulticastState;
end;

function TModelStandardPermissions.GetChangeWifiState: Boolean;
begin
  Result := FPermissions.ChangeWifiState;
end;

function TModelStandardPermissions.GetDisableKeyguard: Boolean;
begin
  Result := FPermissions.DisableKeyguard;
end;

function TModelStandardPermissions.GetExpandStatusBar: Boolean;
begin
  Result := FPermissions.ExpandStatusBar;
end;

function TModelStandardPermissions.GetFlashligth: Boolean;
begin
  Result := FPermissions.Flashligth;
end;

function TModelStandardPermissions.GetForegroundService: Boolean;
begin
  Result := FPermissions.ForegroundService;
end;

function TModelStandardPermissions.GetGetPackageSize: Boolean;
begin
  Result := FPermissions.GetPackageSize;
end;

function TModelStandardPermissions.GetGetTasks: Boolean;
begin
  Result := FPermissions.GetTasks;
end;

function TModelStandardPermissions.GetGlobalSearch: Boolean;
begin
  Result := FPermissions.GlobalSearch;
end;

function TModelStandardPermissions.GetInstantAppForegroundService: Boolean;
begin
  Result := FPermissions.InstantAppForegroundService;
end;

function TModelStandardPermissions.GetInternet: Boolean;
begin
  result := FPermissions.Internet;
end;

function TModelStandardPermissions.GetKillBackgroundProcesses: Boolean;
begin
  result := FPermissions.KillBackgroundProcesses;
end;

function TModelStandardPermissions.GetManageOwnCalls: Boolean;
begin
  result := FPermissions.ManageOwnCalls;
end;

function TModelStandardPermissions.GetModifyAudioSettings: Boolean;
begin
  result := FPermissions.ModifyAudioSettings;
end;

function TModelStandardPermissions.GetNFC: Boolean;
begin
  result := FPermissions.NFC;
end;

function TModelStandardPermissions.GetNFCTransactionEvent: Boolean;
begin
  result := FPermissions.NFCTransactionEvent;
end;

function TModelStandardPermissions.GetPackageUseStats: Boolean;
begin
  result := FPermissions.PackageUseStats;
end;

function TModelStandardPermissions.GetReadGServices: Boolean;
begin
  result := FPermissions.ReadGServices;
end;

function TModelStandardPermissions.GetReadSyncSettings: Boolean;
begin
  result := FPermissions.ReadSyncSettings;
end;

function TModelStandardPermissions.GetReadSyncStats: Boolean;
begin
  result := FPermissions.ReadSyncStats;
end;

function TModelStandardPermissions.GetReceiveBootCompleted: Boolean;
begin
  result := FPermissions.ReceiveBootCompleted;
end;

function TModelStandardPermissions.GetReorderTasks: Boolean;
begin
  result := FPermissions.ReorderTasks;
end;

function TModelStandardPermissions.GetRequestCompanion: Boolean;
begin
  result := FPermissions.RequestCompanion;
end;

function TModelStandardPermissions.GetRequestCompanionUseDataInBackground: Boolean;
begin
  result := FPermissions.RequestCompanionUseDataInBackground;
end;

function TModelStandardPermissions.GetRequestDeletePackages: Boolean;
begin
  result := FPermissions.RequestDeletePackages;
end;

function TModelStandardPermissions.GetRequestIgnoreBatteryOptimizations: Boolean;
begin
  result := FPermissions.RequestIgnoreBatteryOptimizations;
end;

function TModelStandardPermissions.GetSetAlarm: Boolean;
begin
  result := FPermissions.SetAlarm;
end;

function TModelStandardPermissions.GetSetWallpaper: Boolean;
begin
  result := FPermissions.SetWallpaper;
end;

function TModelStandardPermissions.GetSetWallpaperHints: Boolean;
begin
  result := FPermissions.SetWallpaperHints;
end;

function TModelStandardPermissions.GetSubscribedFeedsRead: Boolean;
begin
  result := FPermissions.SubscribedFeedsRead;
end;

function TModelStandardPermissions.GetTransmitIR: Boolean;
begin
  result := FPermissions.TransmitIR;
end;

function TModelStandardPermissions.GetUseBiometric: Boolean;
begin
  result := FPermissions.UseBiometric;
end;

function TModelStandardPermissions.GetUseFingerprint: Boolean;
begin
  result := FPermissions.UseFingerprint;
end;

function TModelStandardPermissions.GetWriteUserDictionary: Boolean;
begin
  result := FPermissions.WriteUserDictionary;
end;

function TModelStandardPermissions.GetVendingBilling: Boolean;
begin
  result := FPermissions.VendingBilling;
end;

function TModelStandardPermissions.GetVibrate: Boolean;
begin
  result := FPermissions.Vibrate;
end;

function TModelStandardPermissions.GetWakeLock: Boolean;
begin
  result := FPermissions.WakeLock;
end;

function TModelStandardPermissions.GetWriteSyncSettings: Boolean;
begin
  result := FPermissions.WriteSyncSettings;
end;

function TModelStandardPermissions.GetInstallShortcut: Boolean;
begin
  Result := FPermissions.InstallShortcut;
end;

function TModelStandardPermissions.Permissions: TArray<String>;
begin
  Result := FPermissions.Permissions;
end;

procedure TModelStandardPermissions.SetAccessLocationExtra(const Value: Boolean);
begin
  FPermissions.AccessLocationExtra := Value;
end;

procedure TModelStandardPermissions.SetAccessNetworkState(const Value: Boolean);
begin
  FPermissions.AccessNetworkState := Value;
end;

procedure TModelStandardPermissions.SetAccessNotificationPolicy(const Value: Boolean);
begin
  FPermissions.AccessNotificationPolicy := Value;
end;

procedure TModelStandardPermissions.SetAccessWifiState(const Value: Boolean);
begin
  FPermissions.AccessWifiState := Value;
end;

procedure TModelStandardPermissions.SetBatteryStats(const Value: Boolean);
begin
  FPermissions.BatteryStats := Value;
end;

procedure TModelStandardPermissions.SetBluetooth(const Value: Boolean);
begin
  FPermissions.Bluetooth := Value;
end;

procedure TModelStandardPermissions.SetBluetoothAdmin(const Value: Boolean);
begin
  FPermissions.BluetoothAdmin := Value;
end;

procedure TModelStandardPermissions.SetBroadcastSticky(const Value: Boolean);
begin
  FPermissions.BroadcastSticky := Value;
end;

procedure TModelStandardPermissions.SetChangeConfiguration(const Value: Boolean);
begin
  FPermissions.ChangeConfiguration := Value;
end;

procedure TModelStandardPermissions.SetChangeNetworkState(const Value: Boolean);
begin
  FPermissions.ChangeNetworkState := Value;
end;

procedure TModelStandardPermissions.SetChangeWifiMulticastState(const Value: Boolean);
begin
  FPermissions.ChangeWifiMulticastState := Value;
end;

procedure TModelStandardPermissions.SetChangeWifiState(const Value: Boolean);
begin
  FPermissions.ChangeWifiState := Value;
end;

procedure TModelStandardPermissions.SetDisableKeyguard(const Value: Boolean);
begin
  FPermissions.DisableKeyguard := Value;
end;

procedure TModelStandardPermissions.SetExpandStatusBar(const Value: Boolean);
begin
  FPermissions.ExpandStatusBar := Value;
end;

procedure TModelStandardPermissions.SetFlashligth(const Value: Boolean);
begin
  FPermissions.Flashligth := Value;
end;

procedure TModelStandardPermissions.SetForegroundService(const Value: Boolean);
begin
  FPermissions.ForegroundService := Value;
end;

procedure TModelStandardPermissions.SetGetPackageSize(const Value: Boolean);
begin
  FPermissions.GetPackageSize := Value;
end;

procedure TModelStandardPermissions.SetGetTasks(const Value: Boolean);
begin
  FPermissions.GetTasks := Value;
end;

procedure TModelStandardPermissions.SetGlobalSearch(const Value: Boolean);
begin
  FPermissions.GlobalSearch := Value;
end;

procedure TModelStandardPermissions.SetInstantAppForegroundService(const Value: Boolean);
begin
  FPermissions.InstantAppForegroundService := Value;
end;

procedure TModelStandardPermissions.SetInternet(const Value: Boolean);
begin
  FPermissions.Internet := Value;
end;

procedure TModelStandardPermissions.SetKillBackgroundProcesses(const Value: Boolean);
begin
  FPermissions.KillBackgroundProcesses := Value;
end;

procedure TModelStandardPermissions.SetManageOwnCalls(const Value: Boolean);
begin
  FPermissions.ManageOwnCalls := Value;
end;

procedure TModelStandardPermissions.SetModifyAudioSettings(const Value: Boolean);
begin
  FPermissions.ModifyAudioSettings := Value;
end;

procedure TModelStandardPermissions.SetNFC(const Value: Boolean);
begin
  FPermissions.NFC := Value;
end;

procedure TModelStandardPermissions.SetNFCTransactionEvent(const Value: Boolean);
begin
  FPermissions.NFCTransactionEvent := Value;
end;

procedure TModelStandardPermissions.SetPackageUseStats(const Value: Boolean);
begin
  FPermissions.PackageUseStats := Value;
end;

procedure TModelStandardPermissions.SetReadGServices(const Value: Boolean);
begin
  FPermissions.ReadGServices := Value;
end;

procedure TModelStandardPermissions.SetReadSyncSettings(const Value: Boolean);
begin
  FPermissions.ReadSyncSettings := Value;
end;

procedure TModelStandardPermissions.SetReadSyncStats(const Value: Boolean);
begin
  FPermissions.ReadSyncStats := Value;
end;

procedure TModelStandardPermissions.SetReceiveBootCompleted(const Value: Boolean);
begin
  FPermissions.ReceiveBootCompleted := Value;
end;

procedure TModelStandardPermissions.SetReorderTasks(const Value: Boolean);
begin
  FPermissions.ReorderTasks := Value;
end;

procedure TModelStandardPermissions.SetRequestCompanion(const Value: Boolean);
begin
  FPermissions.RequestCompanion := Value;
end;

procedure TModelStandardPermissions.SetRequestCompanionUseDataInBackground(const Value: Boolean);
begin
  FPermissions.RequestCompanionUseDataInBackground := Value;
end;

procedure TModelStandardPermissions.SetRequestDeletePackages(const Value: Boolean);
begin
  FPermissions.RequestDeletePackages := Value;
end;

procedure TModelStandardPermissions.SetRequestIgnoreBatteryOptimizations(const Value: Boolean);
begin
  FPermissions.RequestIgnoreBatteryOptimizations := Value;
end;

procedure TModelStandardPermissions.SetSetAlarm(const Value: Boolean);
begin
  FPermissions.SetAlarm := Value;
end;

procedure TModelStandardPermissions.SetSetWallpaper(const Value: Boolean);
begin
  FPermissions.SetWallpaper := Value;
end;

procedure TModelStandardPermissions.SetSetWallpaperHints(const Value: Boolean);
begin
  FPermissions.SetWallpaperHints := Value;
end;

procedure TModelStandardPermissions.SetSubscribedFeedsRead(const Value: Boolean);
begin
  FPermissions.SubscribedFeedsRead := Value;
end;

procedure TModelStandardPermissions.SetTransmitIR(const Value: Boolean);
begin
  FPermissions.TransmitIR := Value;
end;

procedure TModelStandardPermissions.SetUseBiometric(const Value: Boolean);
begin
  FPermissions.UseBiometric := Value;
end;

procedure TModelStandardPermissions.SetUseFingerprint(const Value: Boolean);
begin
  FPermissions.UseFingerprint := Value;
end;

procedure TModelStandardPermissions.SetWriteUserDictionary(const Value: Boolean);
begin
  FPermissions.WriteUserDictionary := Value;
end;

procedure TModelStandardPermissions.SetVendingBilling(const Value: Boolean);
begin
  FPermissions.VendingBilling := Value;
end;

procedure TModelStandardPermissions.SetVibrate(const Value: Boolean);
begin
  FPermissions.Vibrate := Value;
end;

procedure TModelStandardPermissions.SetWakeLock(const Value: Boolean);
begin
  FPermissions.WakeLock := Value;
end;

procedure TModelStandardPermissions.SetWriteSyncSettings(const Value: Boolean);
begin
  FPermissions.WriteSyncSettings := Value;
end;

procedure TModelStandardPermissions.SetInstallShortcut(const Value: Boolean);
begin
  FPermissions.InstallShortcut := Value;
end;

end.
