unit MobilePermissions.UsesPermissions.Interfaces;

interface

type
  IUsesPermissions = interface
    ['{38339382-EC67-4271-A019-5E85D8B9D699}']
    function Permissions: TArray<String>;
  end;

  IUsesPermissionsStandard = interface(IUsesPermissions)
    ['{9FE2DC43-200F-43E7-B397-BF4A8AFA1837}']
    function GetAccessLocationExtra: Boolean;
    function GetAccessNetworkState: Boolean;
    function GetAccessNotificationPolicy: Boolean;
    function GetAccessWifiState: Boolean;
    function GetBatteryStats: Boolean;
    function GetBluetoothAdmin: Boolean;
    function GetBluetooth: Boolean;
    function GetBroadcastSticky: Boolean;
    //Por algum motivo, não existe CALL_COMPANION_APP no JavaClass. Desativamos a propriedade
    //function GetCallCompanionApp: Boolean;
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
    //Por algum motivo, não existe CALL_COMPANION_APP no JavaClass. Desativamos a propriedade
    //procedure SetCallCompanionApp(const Value: Boolean);
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
  end;

  IUsesPermissionsDangerous = interface(IUsesPermissions)
    ['{D8DB6460-0744-4CBF-B3A9-79F61562DA18}']
    function GetAccessCoarseLocation: Boolean;
    function GetAccessFineLocation: Boolean;
    function GetAccessMockLocation: Boolean;
    function GetAddVoiceMail: Boolean;
    function GetAnswerPhonecalls: Boolean;
    function GetAuthenticateAccounts: Boolean;
    function GetBodySensors: Boolean;
    function GetCallPhone: Boolean;
    function GetCamera: Boolean;
    function GetContinueCallStartedAnotherApp: Boolean;
    function GetGetAccounts: Boolean;
    function GetManageAccounts: Boolean;
    function GetProcessOutgoingCalls: Boolean;
    function GetReadCalendar: Boolean;
    function GetReadCallLog: Boolean;
    function GetReadContacts: Boolean;
    function GetReadExternalStorage: Boolean;
    function GetReadHistoryBookmarks: Boolean;
    function GetReadMediaAudio: Boolean;
    function GetReadMediaImages: Boolean;
    function GetReadMediaVideo: Boolean;
    function GetReadPhoneNumbers: Boolean;
    function GetReadPhoneState: Boolean;
    function GetReadProfile: Boolean;
    function GetReadSMS: Boolean;
    function GetReadSocialStream: Boolean;
    function GetReadUserDictionary: Boolean;
    function GetReceiveMMS: Boolean;
    function GetReceiveSMS: Boolean;
    function GetReceiveWAPPush: Boolean;
    function GetRecordAudio: Boolean;
    function GetSendSMS: Boolean;
    function GetSubscribedFeedsWrite: Boolean;
    function GetUninstallShortcut: Boolean;
    function GetUseCredentials: Boolean;
    function GetUseSIP: Boolean;
    function GetWriteCalendar: Boolean;
    function GetWriteCallLog: Boolean;
    function GetWriteContacts: Boolean;
    function GetWriteExternalStorage: Boolean;
    function GetWriteHistoyBookmarks: Boolean;
    function GetWriteProfile: Boolean;
    function GetWriteSMS: Boolean;
    function GetWriteSocialStream: Boolean;

    procedure SetAccessCoarseLocation(const Value: Boolean);
    procedure SetAccessFineLocation(const Value: Boolean);
    procedure SetAccessMockLocation(const Value: Boolean);
    procedure SetAddVoiceMail(const Value: Boolean);
    procedure SetAnswerPhonecalls(const Value: Boolean);
    procedure SetAuthenticateAccounts(const Value: Boolean);
    procedure SetBodySensors(const Value: Boolean);
    procedure SetCallPhone(const Value: Boolean);
    procedure SetCamera(const Value: Boolean);
    procedure SetContinueCallStartedAnotherApp(const Value: Boolean);
    procedure SetGetAccounts(const Value: Boolean);
    procedure SetManageAccounts(const Value: Boolean);
    procedure SetProcessOutgoingCalls(const Value: Boolean);
    procedure SetReadCalendar(const Value: Boolean);
    procedure SetReadCallLog(const Value: Boolean);
    procedure SetReadContacts(const Value: Boolean);
    procedure SetReadExternalStorage(const Value: Boolean);
    procedure SetReadHistoryBookmarks(const Value: Boolean);
    procedure SetReadMediaAudio(const Value: Boolean);
    procedure SetReadMediaImages(const Value: Boolean);
    procedure SetReadMediaVideo(const Value: Boolean);
    procedure SetReadPhoneNumbers(const Value: Boolean);
    procedure SetReadPhoneState(const Value: Boolean);
    procedure SetReadProfile(const Value: Boolean);
    procedure SetReadSMS(const Value: Boolean);
    procedure SetReadSocialStream(const Value: Boolean);
    procedure SetReadUserDictionary(const Value: Boolean);
    procedure SetReceiveMMS(const Value: Boolean);
    procedure SetReceiveSMS(const Value: Boolean);
    procedure SetReceiveWAPPush(const Value: Boolean);
    procedure SetRecordAudio(const Value: Boolean);
    procedure SetSendSMS(const Value: Boolean);
    procedure SetSubscribedFeedsWrite(const Value: Boolean);
    procedure SetUninstallShortcut(const Value: Boolean);
    procedure SetUseCredentials(const Value: Boolean);
    procedure SetUseSIP(const Value: Boolean);
    procedure SetWriteCalendar(const Value: Boolean);
    procedure SetWriteCallLog(const Value: Boolean);
    procedure SetWriteContacts(const Value: Boolean);
    procedure SetWriteExternalStorage(const Value: Boolean);
    procedure SetWriteHistoyBookmarks(const Value: Boolean);
    procedure SetWriteProfile(const Value: Boolean);
    procedure SetWriteSMS(const Value: Boolean);
    procedure SetWriteSocialStream(const Value: Boolean);
  end;

  IUsesPermissionsSignature = interface(IUsesPermissions)
    ['{84D92F9E-48D4-49FE-AFC5-BB63B25470C8}']
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
  end;

  IFactoryUsesPermissions = interface
    ['{F0727190-11CA-45F9-9CE5-03E51A6C867F}']
    function CreatePermissionsStandard: IUsesPermissionsStandard;
    function CreatePermissionsDangerous: IUsesPermissionsDangerous;
    function CreatePermissionsSignature: IUsesPermissionsSignature;
  end;

var
  FPermissionsSignature: IUsesPermissionsSignature;
  FPermissionsStandard : IUsesPermissionsStandard;
  FPermissionsDangerous: IUsesPermissionsDangerous;

implementation

end.





