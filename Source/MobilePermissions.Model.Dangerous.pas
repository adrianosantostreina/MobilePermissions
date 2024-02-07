unit MobilePermissions.Model.Dangerous;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.Factory;

{$M+}

type TModelDangerousPermissions = class
  private
    FPermissions: IUsesPermissionsDangerous;

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

  published
    property AccessCoarseLocation: Boolean read GetAccessCoarseLocation write SetAccessCoarseLocation;
    property AccessFineLocation: Boolean read GetAccessFineLocation write SetAccessFineLocation;
    property AccessMockLocation: Boolean read GetAccessMockLocation write SetAccessMockLocation;
    property AddVoiceMail: Boolean read GetAddVoiceMail write SetAddVoiceMail;
    property AnswerPhonecalls: Boolean read GetAnswerPhonecalls write SetAnswerPhonecalls;
    property AuthenticateAccounts: Boolean read GetAuthenticateAccounts write SetAuthenticateAccounts;
    property BodySensors: Boolean read GetBodySensors write SetBodySensors;
    property CallPhone: Boolean read GetCallPhone write SetCallPhone;
    property Camera: Boolean read GetCamera write SetCamera;
    property ContinueCallStartedAnotherApp: Boolean read GetContinueCallStartedAnotherApp write SetContinueCallStartedAnotherApp;
    property GetAccounts: Boolean read GetGetAccounts write SetGetAccounts;
    property ManageAccounts: Boolean read GetManageAccounts write SetManageAccounts;
    property ProcessOutgoingCalls: Boolean read GetProcessOutgoingCalls write SetProcessOutgoingCalls;
    property ReadCalendar: Boolean read GetReadCalendar write SetReadCalendar;
    property ReadCallLog: Boolean read GetReadCallLog write SetReadCallLog;
    property ReadContacts: Boolean read GetReadContacts write SetReadContacts;
    property ReadExternalStorage: Boolean read GetReadExternalStorage write SetReadExternalStorage;
    property ReadHistoryBookmarks: Boolean read GetReadHistoryBookmarks write SetReadHistoryBookmarks;
    property ReadMediaAudio: Boolean read GetReadMediaAudio write SetReadMediaAudio;
    property ReadMediaImages: Boolean read GetReadMediaImages write SetReadMediaImages;
    property ReadMediaVideo: Boolean read GetReadMediaVideo write SetReadMediaVideo;
    property ReadPhoneNumbers: Boolean read GetReadPhoneNumbers write SetReadPhoneNumbers;
    property ReadPhoneState: Boolean read GetReadPhoneState write SetReadPhoneState;
    property ReadProfile: Boolean read GetReadProfile write SetReadProfile;
    property ReadSMS: Boolean read GetReadSMS write SetReadSMS;
    property ReadSocialStream: Boolean read GetReadSocialStream write SetReadSocialStream;
    property ReadUserDictionary: Boolean read GetReadUserDictionary write SetReadUserDictionary;
    property ReceiveMMS: Boolean read GetReceiveMMS write SetReceiveMMS;
    property ReceiveSMS: Boolean read GetReceiveSMS write SetReceiveSMS;
    property ReceiveWAPPush: Boolean read GetReceiveWAPPush write SetReceiveWAPPush;
    property RecordAudio: Boolean read GetRecordAudio write SetRecordAudio;
    property SendSMS: Boolean read GetSendSMS write SetSendSMS;
    property SubscribedFeedsWrite: Boolean read GetSubscribedFeedsWrite write SetSubscribedFeedsWrite;
    property UninstallShortcut: Boolean read GetUninstallShortcut write SetUninstallShortcut;
    property UseCredentials: Boolean read GetUseCredentials write SetUseCredentials;
    property UseSIP: Boolean read GetUseSIP write SetUseSIP;
    property WriteCalendar: Boolean read GetWriteCalendar write SetWriteCalendar;
    property WriteCallLog: Boolean read GetWriteCallLog write SetWriteCallLog;
    property WriteContacts: Boolean read GetWriteContacts write SetWriteContacts;
    property WriteExternalStorage: Boolean read GetWriteExternalStorage write SetWriteExternalStorage;
    property WriteHistoyBookmarks: Boolean read GetWriteHistoyBookmarks write SetWriteHistoyBookmarks;
    property WriteProfile: Boolean read GetWriteProfile write SetWriteProfile;
    property WriteSMS: Boolean read GetWriteSMS write SetWriteSMS;
    property WriteSocialStream: Boolean read GetWriteSocialStream write SetWriteSocialStream;

  public
    function Permissions: TArray<string>;
    constructor Create;
    destructor Destroy; override;
end;

implementation

{ TModelDangerousPermissions }

constructor TModelDangerousPermissions.Create;
begin
  FPermissions := TFactoryUsesPermissions.New.createPermissionsDangerous;
end;

destructor TModelDangerousPermissions.Destroy;
begin
  inherited;
end;

function TModelDangerousPermissions.GetAccessCoarseLocation: Boolean;
begin
  Result := FPermissions.GetAccessCoarseLocation;
end;

function TModelDangerousPermissions.GetAccessFineLocation: Boolean;
begin
  Result := FPermissions.GetAccessFineLocation;
end;

function TModelDangerousPermissions.GetAccessMockLocation: Boolean;
begin
  Result := FPermissions.GetAccessMockLocation;
end;

function TModelDangerousPermissions.GetAddVoiceMail: Boolean;
begin
  Result := FPermissions.GetAddVoiceMail;
end;

function TModelDangerousPermissions.GetAnswerPhonecalls: Boolean;
begin
  Result := FPermissions.GetAnswerPhonecalls;
end;

function TModelDangerousPermissions.GetAuthenticateAccounts: Boolean;
begin
  Result := FPermissions.GetAuthenticateAccounts;
end;

function TModelDangerousPermissions.GetBodySensors: Boolean;
begin
  Result := FPermissions.GetBodySensors;
end;

function TModelDangerousPermissions.GetCallPhone: Boolean;
begin
  Result := FPermissions.GetCallPhone;
end;

function TModelDangerousPermissions.GetCamera: Boolean;
begin
  Result := FPermissions.GetCamera;
end;

function TModelDangerousPermissions.GetContinueCallStartedAnotherApp: Boolean;
begin
  Result := FPermissions.GetContinueCallStartedAnotherApp;
end;

function TModelDangerousPermissions.GetWriteExternalStorage: Boolean;
begin
  Result := FPermissions.GetWriteExternalStorage;
end;

function TModelDangerousPermissions.Permissions: TArray<string>;
begin
  Result := FPermissions.Permissions;
end;

function TModelDangerousPermissions.GetGetAccounts: Boolean;
begin
  Result := FPermissions.GetGetAccounts;
end;

function TModelDangerousPermissions.GetManageAccounts: Boolean;
begin
  Result := FPermissions.GetManageAccounts;
end;

function TModelDangerousPermissions.GetWriteHistoyBookmarks: Boolean;
begin
  Result := FPermissions.GetWriteHistoyBookmarks;
end;

function TModelDangerousPermissions.GetProcessOutgoingCalls: Boolean;
begin
  Result := FPermissions.GetProcessOutgoingCalls;
end;

function TModelDangerousPermissions.GetWriteProfile: Boolean;
begin
  Result := FPermissions.GetWriteProfile;
end;

function TModelDangerousPermissions.GetReadCalendar: Boolean;
begin
  Result := FPermissions.GetReadCalendar;
end;

function TModelDangerousPermissions.GetReadCallLog: Boolean;
begin
  Result := FPermissions.GetReadCallLog;
end;

function TModelDangerousPermissions.GetReadContacts: Boolean;
begin
  Result := FPermissions.GetReadContacts;
end;

function TModelDangerousPermissions.GetReadExternalStorage: Boolean;
begin
  Result := FPermissions.GetReadExternalStorage;
end;

function TModelDangerousPermissions.GetReadHistoryBookmarks: Boolean;
begin
  Result := FPermissions.GetReadHistoryBookmarks;
end;

function TModelDangerousPermissions.GetReadMediaAudio: Boolean;
begin
  Result := FPermissions.GetReadMediaAudio;
end;

function TModelDangerousPermissions.GetReadMediaImages: Boolean;
begin
  Result := FPermissions.GetReadMediaImages;
end;

function TModelDangerousPermissions.GetReadMediaVideo: Boolean;
begin
  Result := FPermissions.GetReadMediaVideo;
end;

function TModelDangerousPermissions.GetReadPhoneNumbers: Boolean;
begin
  Result := FPermissions.GetReadPhoneNumbers;
end;

function TModelDangerousPermissions.GetReadPhoneState: Boolean;
begin
  Result := FPermissions.GetReadPhoneState;
end;

function TModelDangerousPermissions.GetReadProfile: Boolean;
begin
  Result := FPermissions.GetReadProfile;
end;

function TModelDangerousPermissions.GetReadSMS: Boolean;
begin
  Result := FPermissions.GetReadSMS;
end;

function TModelDangerousPermissions.GetReadSocialStream: Boolean;
begin
  Result := FPermissions.GetReadSocialStream;
end;

function TModelDangerousPermissions.GetReadUserDictionary: Boolean;
begin
  Result := FPermissions.GetReadUserDictionary;
end;

function TModelDangerousPermissions.GetReceiveMMS: Boolean;
begin
  Result := FPermissions.GetReceiveMMS;
end;

function TModelDangerousPermissions.GetReceiveSMS: Boolean;
begin
  Result := FPermissions.GetReceiveSMS;
end;

function TModelDangerousPermissions.GetReceiveWAPPush: Boolean;
begin
  Result := FPermissions.GetReceiveWAPPush;
end;

function TModelDangerousPermissions.GetRecordAudio: Boolean;
begin
  Result := FPermissions.GetRecordAudio;
end;

function TModelDangerousPermissions.GetSendSMS: Boolean;
begin
  Result := FPermissions.GetSendSMS;
end;

function TModelDangerousPermissions.GetWriteSMS: Boolean;
begin
  Result := FPermissions.GetWriteSMS;
end;

function TModelDangerousPermissions.GetWriteSocialStream: Boolean;
begin
  Result := FPermissions.GetWriteSocialStream;
end;

function TModelDangerousPermissions.GetSubscribedFeedsWrite: Boolean;
begin
  Result := FPermissions.GetSubscribedFeedsWrite;
end;

function TModelDangerousPermissions.GetUninstallShortcut: Boolean;
begin
  Result := FPermissions.GetUninstallShortcut;
end;

function TModelDangerousPermissions.GetUseCredentials: Boolean;
begin
  Result := FPermissions.GetUseCredentials;
end;

function TModelDangerousPermissions.GetUseSIP: Boolean;
begin
  Result := FPermissions.GetUseSIP;
end;

function TModelDangerousPermissions.GetWriteCalendar: Boolean;
begin
  Result := FPermissions.GetWriteCalendar;
end;

function TModelDangerousPermissions.GetWriteCallLog: Boolean;
begin
  Result := FPermissions.GetWriteCallLog;
end;

function TModelDangerousPermissions.GetWriteContacts: Boolean;
begin
  Result := FPermissions.GetWriteContacts;
end;

procedure TModelDangerousPermissions.SetAccessCoarseLocation(const Value: Boolean);
begin
  FPermissions.SetAccessCoarseLocation(Value);
end;

procedure TModelDangerousPermissions.SetAccessFineLocation(const Value: Boolean);
begin
  FPermissions.SetAccessFineLocation(Value);
end;

procedure TModelDangerousPermissions.SetAccessMockLocation(const Value: Boolean);
begin
  FPermissions.SetAccessMockLocation(Value);
end;

procedure TModelDangerousPermissions.SetAddVoiceMail(const Value: Boolean);
begin
  FPermissions.SetAddVoiceMail(Value);
end;

procedure TModelDangerousPermissions.SetAnswerPhonecalls(const Value: Boolean);
begin
  FPermissions.SetAnswerPhonecalls(Value);
end;

procedure TModelDangerousPermissions.SetAuthenticateAccounts(const Value: Boolean);
begin
  FPermissions.SetAuthenticateAccounts(Value);
end;

procedure TModelDangerousPermissions.SetBodySensors(const Value: Boolean);
begin
  FPermissions.SetBodySensors(Value);
end;

procedure TModelDangerousPermissions.SetCallPhone(const Value: Boolean);
begin
  FPermissions.SetCallPhone(Value);
end;

procedure TModelDangerousPermissions.SetCamera(const Value: Boolean);
begin
  FPermissions.SetCamera(Value);
end;

procedure TModelDangerousPermissions.SetContinueCallStartedAnotherApp(const Value: Boolean);
begin
  FPermissions.SetContinueCallStartedAnotherApp(Value);
end;

procedure TModelDangerousPermissions.SetWriteExternalStorage(const Value: Boolean);
begin
  FPermissions.SetWriteExternalStorage(Value);
end;

procedure TModelDangerousPermissions.SetGetAccounts(const Value: Boolean);
begin
  FPermissions.SetGetAccounts(Value);
end;

procedure TModelDangerousPermissions.SetManageAccounts(const Value: Boolean);
begin
  FPermissions.SetManageAccounts(Value);
end;

procedure TModelDangerousPermissions.SetWriteHistoyBookmarks(const Value: Boolean);
begin
  FPermissions.SetWriteHistoyBookmarks(Value);
end;

procedure TModelDangerousPermissions.SetProcessOutgoingCalls(const Value: Boolean);
begin
  FPermissions.SetProcessOutgoingCalls(Value);
end;

procedure TModelDangerousPermissions.SetWriteProfile(const Value: Boolean);
begin
  FPermissions.SetWriteProfile(Value);
end;

procedure TModelDangerousPermissions.SetReadCalendar(const Value: Boolean);
begin
  FPermissions.SetReadCalendar(Value);
end;

procedure TModelDangerousPermissions.SetReadCallLog(const Value: Boolean);
begin
  FPermissions.SetReadCallLog(Value);
end;

procedure TModelDangerousPermissions.SetReadContacts(const Value: Boolean);
begin
  FPermissions.SetReadContacts(Value);
end;

procedure TModelDangerousPermissions.SetReadExternalStorage(const Value: Boolean);
begin
  FPermissions.SetReadExternalStorage(Value);
end;

procedure TModelDangerousPermissions.SetReadHistoryBookmarks(const Value: Boolean);
begin
  FPermissions.SetReadHistoryBookmarks(Value);
end;

procedure TModelDangerousPermissions.SetReadMediaAudio(const Value: Boolean);
begin
  FPermissions.SetReadMediaAudio(Value);
end;

procedure TModelDangerousPermissions.SetReadMediaImages(const Value: Boolean);
begin
  FPermissions.SetReadMediaImages(Value);
end;

procedure TModelDangerousPermissions.SetReadMediaVideo(const Value: Boolean);
begin
  FPermissions.SetReadMediaVideo(Value);
end;

procedure TModelDangerousPermissions.SetReadPhoneNumbers(const Value: Boolean);
begin
  FPermissions.SetReadPhoneNumbers(Value);
end;

procedure TModelDangerousPermissions.SetReadPhoneState(const Value: Boolean);
begin
  FPermissions.SetReadPhoneState(Value);
end;

procedure TModelDangerousPermissions.SetReadProfile(const Value: Boolean);
begin
  FPermissions.SetReadProfile(Value);
end;

procedure TModelDangerousPermissions.SetReadSMS(const Value: Boolean);
begin
  FPermissions.SetReadSMS(Value);
end;

procedure TModelDangerousPermissions.SetReadSocialStream(const Value: Boolean);
begin
  FPermissions.SetReadSocialStream(Value);
end;

procedure TModelDangerousPermissions.SetReadUserDictionary(const Value: Boolean);
begin
  FPermissions.SetReadUserDictionary(Value);
end;

procedure TModelDangerousPermissions.SetReceiveMMS(const Value: Boolean);
begin
  FPermissions.SetReceiveMMS(Value);
end;

procedure TModelDangerousPermissions.SetReceiveSMS(const Value: Boolean);
begin
  FPermissions.SetReceiveSMS(Value);
end;

procedure TModelDangerousPermissions.SetReceiveWAPPush(const Value: Boolean);
begin
  FPermissions.SetReceiveWAPPush(Value);
end;

procedure TModelDangerousPermissions.SetRecordAudio(const Value: Boolean);
begin
  FPermissions.SetRecordAudio(Value);
end;

procedure TModelDangerousPermissions.SetSendSMS(const Value: Boolean);
begin
  FPermissions.SetSendSMS(Value);
end;

procedure TModelDangerousPermissions.SetWriteSMS(const Value: Boolean);
begin
  FPermissions.SetWriteSMS(Value);
end;

procedure TModelDangerousPermissions.SetWriteSocialStream(const Value: Boolean);
begin
  FPermissions.SetWriteSocialStream(Value);
end;

procedure TModelDangerousPermissions.SetSubscribedFeedsWrite(const Value: Boolean);
begin
  FPermissions.SetSubscribedFeedsWrite(Value);
end;

procedure TModelDangerousPermissions.SetUninstallShortcut(const Value: Boolean);
begin
  FPermissions.SetUninstallShortcut(Value);
end;

procedure TModelDangerousPermissions.SetUseCredentials(const Value: Boolean);
begin
  FPermissions.SetUseCredentials(Value);
end;

procedure TModelDangerousPermissions.SetUseSIP(const Value: Boolean);
begin
  FPermissions.SetUseSIP(Value);
end;

procedure TModelDangerousPermissions.SetWriteCalendar(const Value: Boolean);
begin
  FPermissions.SetWriteCalendar(Value);
end;

procedure TModelDangerousPermissions.SetWriteCallLog(const Value: Boolean);
begin
  FPermissions.SetWriteCallLog(Value);
end;

procedure TModelDangerousPermissions.SetWriteContacts(const Value: Boolean);
begin
  FPermissions.SetWriteContacts(Value);
end;

end.

