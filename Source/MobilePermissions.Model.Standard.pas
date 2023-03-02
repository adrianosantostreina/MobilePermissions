unit MobilePermissions.Model.Standard;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.Factory;

{$M+}

type TModelStandardPermissions = class
  private
    FPermissions: IUsesPermissionsStandard;

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

  published
    property AccessLocationExtra: Boolean read GetAccessLocationExtra write SetAccessLocationExtra;
    property AccessNetworkState: Boolean read GetAccessNetworkState write SetAccessNetworkState;
    property AccessNotificationPolicy: Boolean read GetAccessNotificationPolicy write SetAccessNotificationPolicy;
    property AccessWifiState: Boolean read GetAccessWifiState write SetAccessWifiState;
    property BatteryStats: Boolean read GetBatteryStats write SetBatteryStats;
    property BluetoothAdmin: Boolean read GetBluetoothAdmin write SetBluetoothAdmin;
    property Bluetooth: Boolean read GetBluetooth write SetBluetooth;
    property BroadcastSticky: Boolean read GetBroadcastSticky write SetBroadcastSticky;
    //Por algum motivo, não existe CALL_COMPANION_APP no JavaClass. Desativamos a propriedade
    //property CallCompanionApp: Boolean read GetCallCompanionApp write SetCallCompanionApp;
    property ChangeConfiguration: Boolean read GetChangeConfiguration write SetChangeConfiguration;
    property ChangeNetworkState: Boolean read GetChangeNetworkState write SetChangeNetworkState;
    property ChangeWifiMulticastState: Boolean read GetChangeWifiMulticastState write SetChangeWifiMulticastState;
    property ChangeWifiState: Boolean read GetChangeWifiState write SetChangeWifiState;
    property DisableKeyguard: Boolean read GetDisableKeyguard write SetDisableKeyguard;
    property ExpandStatusBar: Boolean read GetExpandStatusBar write SetExpandStatusBar;
    property Flashligth: Boolean read GetFlashligth write SetFlashligth;
    property ForegroundService: Boolean read GetForegroundService write SetForegroundService;
    property GetPackageSize: Boolean read GetGetPackageSize write SetGetPackageSize;
    property GetTasks: Boolean read GetGetTasks write SetGetTasks;
    property GlobalSearch: Boolean read GetGlobalSearch write SetGlobalSearch;
    property InstallShortcut: Boolean read GetInstallShortcut write SetInstallShortcut;
    property InstantAppForegroundService: Boolean read GetInstantAppForegroundService write SetInstantAppForegroundService;
    property Internet: Boolean read GetInternet write SetInternet;
    property KillBackgroundProcesses: Boolean read GetKillBackgroundProcesses write SetKillBackgroundProcesses;
    property ManageOwnCalls: Boolean read GetManageOwnCalls write SetManageOwnCalls;
    property ModifyAudioSettings: Boolean read GetModifyAudioSettings write SetModifyAudioSettings;
    property NFCTransactionEvent: Boolean read GetNFCTransactionEvent write SetNFCTransactionEvent;
    property NFC: Boolean read GetNFC write SetNFC;
    property PackageUseStats: Boolean read GetPackageUseStats write SetPackageUseStats;
    property ReadGServices: Boolean read GetReadGServices write SetReadGServices;
    property ReadSyncSettings: Boolean read GetReadSyncSettings write SetReadSyncSettings;
    property ReadSyncStats: Boolean read GetReadSyncStats write SetReadSyncStats;
    property ReceiveBootCompleted: Boolean read GetReceiveBootCompleted write SetReceiveBootCompleted;
    property ReorderTasks: Boolean read GetReorderTasks write SetReorderTasks;
    property RequestCompanion: Boolean read GetRequestCompanion write SetRequestCompanion;
    property RequestCompanionUseDataInBackground: Boolean read GetRequestCompanionUseDataInBackground write SetRequestCompanionUseDataInBackground;
    property RequestDeletePackages: Boolean read GetRequestDeletePackages write SetRequestDeletePackages;
    property RequestIgnoreBatteryOptimizations: Boolean read GetRequestIgnoreBatteryOptimizations   write SetRequestIgnoreBatteryOptimizations;
    property SetAlarm: Boolean read GetSetAlarm write SetSetAlarm;
    property SetWallpaperHints: Boolean read GetSetWallpaperHints write SetSetWallpaperHints;
    property SetWallpaper: Boolean read GetSetWallpaper write SetSetWallpaper;
    property SubscribedFeedsRead: Boolean read GetSubscribedFeedsRead write SetSubscribedFeedsRead;
    property TransmitIR: Boolean read GetTransmitIR write SetTransmitIR;
    property UseBiometric: Boolean read GetUseBiometric write SetUseBiometric;
    property UseFingerprint: Boolean read GetUseFingerprint write SetUseFingerprint;
    property VendingBilling: Boolean read GetVendingBilling write SetVendingBilling;
    property Vibrate: Boolean read GetVibrate write SetVibrate;
    property WakeLock: Boolean read GetWakeLock write SetWakeLock;
    property WriteSyncSettings: Boolean read GetWriteSyncSettings write SetWriteSyncSettings;
    property WriteUserDictionary: Boolean read GetWriteUserDictionary write SetWriteUserDictionary;

  public
    function Permissions: TArray<String>;
    constructor Create;
    destructor Destroy; override;
end;

implementation

{ TModelStandardPermissions }

constructor TModelStandardPermissions.Create;
begin
  FPermissions := TFactoryUsesPermissions.New.createPermissionsStandard;
end;

destructor TModelStandardPermissions.Destroy;
begin
  inherited;
end;

function TModelStandardPermissions.GetAccessLocationExtra: Boolean;
begin
  Result := FPermissions.GetAccessLocationExtra;
end;

function TModelStandardPermissions.GetAccessNetworkState: Boolean;
begin
  Result := FPermissions.GetAccessNetworkState;
end;

function TModelStandardPermissions.GetAccessNotificationPolicy: Boolean;
begin
  Result := FPermissions.GetAccessNotificationPolicy;
end;

function TModelStandardPermissions.GetAccessWifiState: Boolean;
begin
  Result := FPermissions.GetAccessWifiState;
end;

function TModelStandardPermissions.GetBatteryStats: Boolean;
begin
  Result := FPermissions.GetBatteryStats;
end;

function TModelStandardPermissions.GetBluetooth: Boolean;
begin
  Result := FPermissions.GetBluetooth;
end;

function TModelStandardPermissions.GetBluetoothAdmin: Boolean;
begin
  Result := FPermissions.GetBluetoothAdmin;
end;

function TModelStandardPermissions.GetBroadcastSticky: Boolean;
begin
  Result := FPermissions.GetBroadcastSticky;
end;

function TModelStandardPermissions.GetCallCompanionApp: Boolean;
begin
//Por algum motivo, não existe CALL_COMPANION_APP no JavaClass. Desativamos a propriedade
//  Result := FPermissions.GetCallCompanionApp;
end;

function TModelStandardPermissions.GetChangeConfiguration: Boolean;
begin
  Result := FPermissions.GetChangeConfiguration;
end;

function TModelStandardPermissions.GetChangeNetworkState: Boolean;
begin
  Result := FPermissions.GetChangeNetworkState;
end;

function TModelStandardPermissions.GetChangeWifiMulticastState: Boolean;
begin
  Result := FPermissions.GetChangeWifiMulticastState;
end;

function TModelStandardPermissions.GetChangeWifiState: Boolean;
begin
  Result := FPermissions.GetChangeWifiState;
end;

function TModelStandardPermissions.GetDisableKeyguard: Boolean;
begin
  Result := FPermissions.GetDisableKeyguard;
end;

function TModelStandardPermissions.GetExpandStatusBar: Boolean;
begin
  Result := FPermissions.GetExpandStatusBar;
end;

function TModelStandardPermissions.GetFlashligth: Boolean;
begin
  Result := FPermissions.GetFlashligth;
end;

function TModelStandardPermissions.GetForegroundService: Boolean;
begin
  Result := FPermissions.GetForegroundService;
end;

function TModelStandardPermissions.GetGetPackageSize: Boolean;
begin
  Result := FPermissions.GetGetPackageSize;
end;

function TModelStandardPermissions.GetGetTasks: Boolean;
begin
  Result := FPermissions.GetGetTasks;
end;

function TModelStandardPermissions.GetGlobalSearch: Boolean;
begin
  Result := FPermissions.GetGlobalSearch;
end;

function TModelStandardPermissions.GetInstantAppForegroundService: Boolean;
begin
  Result := FPermissions.GetInstantAppForegroundService;
end;

function TModelStandardPermissions.GetInternet: Boolean;
begin
  Result := FPermissions.GetInternet;
end;

function TModelStandardPermissions.GetKillBackgroundProcesses: Boolean;
begin
  Result := FPermissions.GetKillBackgroundProcesses;
end;

function TModelStandardPermissions.GetManageOwnCalls: Boolean;
begin
  Result := FPermissions.GetManageOwnCalls;
end;

function TModelStandardPermissions.GetModifyAudioSettings: Boolean;
begin
  Result := FPermissions.GetModifyAudioSettings;
end;

function TModelStandardPermissions.GetNFC: Boolean;
begin
  Result := FPermissions.GetNFC;
end;

function TModelStandardPermissions.GetNFCTransactionEvent: Boolean;
begin
  Result := FPermissions.GetNFCTransactionEvent;
end;

function TModelStandardPermissions.GetPackageUseStats: Boolean;
begin
  Result := FPermissions.GetPackageUseStats;
end;

function TModelStandardPermissions.GetReadGServices: Boolean;
begin
  Result := FPermissions.GetReadGServices;
end;

function TModelStandardPermissions.GetReadSyncSettings: Boolean;
begin
  Result := FPermissions.GetReadSyncSettings;
end;

function TModelStandardPermissions.GetReadSyncStats: Boolean;
begin
  Result := FPermissions.GetReadSyncStats;
end;

function TModelStandardPermissions.GetReceiveBootCompleted: Boolean;
begin
  Result := FPermissions.GetReceiveBootCompleted;
end;

function TModelStandardPermissions.GetReorderTasks: Boolean;
begin
  Result := FPermissions.GetReorderTasks;
end;

function TModelStandardPermissions.GetRequestCompanion: Boolean;
begin
  Result := FPermissions.GetRequestCompanion;
end;

function TModelStandardPermissions.GetRequestCompanionUseDataInBackground: Boolean;
begin
  Result := FPermissions.GetRequestCompanionUseDataInBackground;
end;

function TModelStandardPermissions.GetRequestDeletePackages: Boolean;
begin
  Result := FPermissions.GetRequestDeletePackages;
end;

function TModelStandardPermissions.GetRequestIgnoreBatteryOptimizations: Boolean;
begin
  Result := FPermissions.GetRequestIgnoreBatteryOptimizations;
end;

function TModelStandardPermissions.GetSetAlarm: Boolean;
begin
  Result := FPermissions.GetSetAlarm;
end;

function TModelStandardPermissions.GetSetWallpaper: Boolean;
begin
  Result := FPermissions.GetSetWallpaper;
end;

function TModelStandardPermissions.GetSetWallpaperHints: Boolean;
begin
  Result := FPermissions.GetSetWallpaperHints;
end;

function TModelStandardPermissions.GetSubscribedFeedsRead: Boolean;
begin
  Result := FPermissions.GetSubscribedFeedsRead;
end;

function TModelStandardPermissions.GetTransmitIR: Boolean;
begin
  Result := FPermissions.GetTransmitIR;
end;

function TModelStandardPermissions.GetUseBiometric: Boolean;
begin
  Result := FPermissions.GetUseBiometric;
end;

function TModelStandardPermissions.GetUseFingerprint: Boolean;
begin
  Result := FPermissions.GetUseFingerprint;
end;

function TModelStandardPermissions.GetWriteUserDictionary: Boolean;
begin
  Result := FPermissions.GetWriteUserDictionary;
end;

function TModelStandardPermissions.GetVendingBilling: Boolean;
begin
  Result := FPermissions.GetVendingBilling;
end;

function TModelStandardPermissions.GetVibrate: Boolean;
begin
  Result := FPermissions.GetVibrate;
end;

function TModelStandardPermissions.GetWakeLock: Boolean;
begin
  Result := FPermissions.GetWakeLock;
end;

function TModelStandardPermissions.GetWriteSyncSettings: Boolean;
begin
  Result := FPermissions.GetWriteSyncSettings;
end;

function TModelStandardPermissions.GetInstallShortcut: Boolean;
begin
  Result := FPermissions.GetInstallShortcut;
end;

function TModelStandardPermissions.Permissions: TArray<String>;
begin
  Result := FPermissions.Permissions;
end;

procedure TModelStandardPermissions.SetAccessLocationExtra(const Value: Boolean);
begin
  FPermissions.SetAccessLocationExtra(Value);
end;

procedure TModelStandardPermissions.SetAccessNetworkState(const Value: Boolean);
begin
  FPermissions.SetAccessNetworkState(Value);
end;

procedure TModelStandardPermissions.SetAccessNotificationPolicy(const Value: Boolean);
begin
  FPermissions.SetAccessNotificationPolicy(Value);
end;

procedure TModelStandardPermissions.SetAccessWifiState(const Value: Boolean);
begin
  FPermissions.SetAccessWifiState(Value);
end;

procedure TModelStandardPermissions.SetBatteryStats(const Value: Boolean);
begin
  FPermissions.SetBatteryStats(Value);
end;

procedure TModelStandardPermissions.SetBluetooth(const Value: Boolean);
begin
  FPermissions.SetBluetooth(Value);
end;

procedure TModelStandardPermissions.SetBluetoothAdmin(const Value: Boolean);
begin
  FPermissions.SetBluetoothAdmin(Value);
end;

procedure TModelStandardPermissions.SetBroadcastSticky(const Value: Boolean);
begin
  FPermissions.SetBroadcastSticky(Value);
end;

procedure TModelStandardPermissions.SetCallCompanionApp(const Value: Boolean);
begin
//Por algum motivo, não existe CALL_COMPANION_APP no JavaClass. Desativamos a propriedade
//  FPermissions.SetCallCompanionApp(Value);
end;

procedure TModelStandardPermissions.SetChangeConfiguration(const Value: Boolean);
begin
  FPermissions.SetChangeConfiguration(Value);
end;

procedure TModelStandardPermissions.SetChangeNetworkState(const Value: Boolean);
begin
  FPermissions.SetChangeNetworkState(Value);
end;

procedure TModelStandardPermissions.SetChangeWifiMulticastState(const Value: Boolean);
begin
  FPermissions.SetChangeWifiMulticastState(Value);
end;

procedure TModelStandardPermissions.SetChangeWifiState(const Value: Boolean);
begin
  FPermissions.SetChangeWifiState(Value);
end;

procedure TModelStandardPermissions.SetDisableKeyguard(const Value: Boolean);
begin
  FPermissions.SetDisableKeyguard(Value);
end;

procedure TModelStandardPermissions.SetExpandStatusBar(const Value: Boolean);
begin
  FPermissions.SetExpandStatusBar(Value);
end;

procedure TModelStandardPermissions.SetFlashligth(const Value: Boolean);
begin
  FPermissions.SetFlashligth(Value);
end;

procedure TModelStandardPermissions.SetForegroundService(const Value: Boolean);
begin
  FPermissions.SetForegroundService(Value);
end;

procedure TModelStandardPermissions.SetGetPackageSize(const Value: Boolean);
begin
  FPermissions.SetGetPackageSize(Value);
end;

procedure TModelStandardPermissions.SetGetTasks(const Value: Boolean);
begin
  FPermissions.SetGetTasks(Value);
end;

procedure TModelStandardPermissions.SetGlobalSearch(const Value: Boolean);
begin
  FPermissions.SetGlobalSearch(Value);
end;

procedure TModelStandardPermissions.SetInstantAppForegroundService(const Value: Boolean);
begin
  FPermissions.SetInstantAppForegroundService(Value);
end;

procedure TModelStandardPermissions.SetInternet(const Value: Boolean);
begin
  FPermissions.SetInternet(Value);
end;

procedure TModelStandardPermissions.SetKillBackgroundProcesses(const Value: Boolean);
begin
  FPermissions.SetKillBackgroundProcesses(Value);
end;

procedure TModelStandardPermissions.SetManageOwnCalls(const Value: Boolean);
begin
  FPermissions.SetManageOwnCalls(Value);
end;

procedure TModelStandardPermissions.SetModifyAudioSettings(const Value: Boolean);
begin
  FPermissions.SetModifyAudioSettings(Value);
end;

procedure TModelStandardPermissions.SetNFC(const Value: Boolean);
begin
  FPermissions.SetNFC(Value);
end;

procedure TModelStandardPermissions.SetNFCTransactionEvent(const Value: Boolean);
begin
  FPermissions.SetNFCTransactionEvent(Value);
end;

procedure TModelStandardPermissions.SetPackageUseStats(const Value: Boolean);
begin
  FPermissions.SetPackageUseStats(Value);
end;

procedure TModelStandardPermissions.SetReadGServices(const Value: Boolean);
begin
  FPermissions.SetReadGServices(Value);
end;

procedure TModelStandardPermissions.SetReadSyncSettings(const Value: Boolean);
begin
  FPermissions.SetReadSyncSettings(Value);
end;

procedure TModelStandardPermissions.SetReadSyncStats(const Value: Boolean);
begin
  FPermissions.SetReadSyncStats(Value);
end;

procedure TModelStandardPermissions.SetReceiveBootCompleted(const Value: Boolean);
begin
  FPermissions.SetReceiveBootCompleted(Value);
end;

procedure TModelStandardPermissions.SetReorderTasks(const Value: Boolean);
begin
  FPermissions.SetReorderTasks(Value);
end;

procedure TModelStandardPermissions.SetRequestCompanion(const Value: Boolean);
begin
  FPermissions.SetRequestCompanion(Value);
end;

procedure TModelStandardPermissions.SetRequestCompanionUseDataInBackground(const Value: Boolean);
begin
  FPermissions.SetRequestCompanionUseDataInBackground(Value);
end;

procedure TModelStandardPermissions.SetRequestDeletePackages(const Value: Boolean);
begin
  FPermissions.SetRequestDeletePackages(Value);
end;

procedure TModelStandardPermissions.SetRequestIgnoreBatteryOptimizations(const Value: Boolean);
begin
  FPermissions.SetRequestIgnoreBatteryOptimizations(Value);
end;

procedure TModelStandardPermissions.SetSetAlarm(const Value: Boolean);
begin
  FPermissions.SetSetAlarm(Value);
end;

procedure TModelStandardPermissions.SetSetWallpaper(const Value: Boolean);
begin
  FPermissions.SetSetWallpaper(Value);
end;

procedure TModelStandardPermissions.SetSetWallpaperHints(const Value: Boolean);
begin
  FPermissions.SetSetWallpaperHints(Value);
end;

procedure TModelStandardPermissions.SetSubscribedFeedsRead(const Value: Boolean);
begin
  FPermissions.SetSubscribedFeedsRead(Value);
end;

procedure TModelStandardPermissions.SetTransmitIR(const Value: Boolean);
begin
  FPermissions.SetTransmitIR(Value);
end;

procedure TModelStandardPermissions.SetUseBiometric(const Value: Boolean);
begin
  FPermissions.SetUseBiometric(Value);
end;

procedure TModelStandardPermissions.SetUseFingerprint(const Value: Boolean);
begin
  FPermissions.SetUseFingerprint(Value);
end;

procedure TModelStandardPermissions.SetWriteUserDictionary(const Value: Boolean);
begin
  FPermissions.SetWriteUserDictionary(Value);
end;

procedure TModelStandardPermissions.SetVendingBilling(const Value: Boolean);
begin
  FPermissions.SetVendingBilling(Value);
end;

procedure TModelStandardPermissions.SetVibrate(const Value: Boolean);
begin
  FPermissions.SetVibrate(Value);
end;

procedure TModelStandardPermissions.SetWakeLock(const Value: Boolean);
begin
  FPermissions.SetWakeLock(Value);
end;

procedure TModelStandardPermissions.SetWriteSyncSettings(const Value: Boolean);
begin
  FPermissions.SetWriteSyncSettings(Value);
end;

procedure TModelStandardPermissions.SetInstallShortcut(const Value: Boolean);
begin
  FPermissions.SetInstallShortcut(Value);
end;

end.
