unit MobilePermissions.Model.Dangerous;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.Factory;

{$M+}

type TModelDangerousPermissions = class
  private
    FPermissions: IUsesPermissionsDangerous;

    function  GetAccessCoarseLocation          : Boolean;
    function  GetAccessFineLocation            : Boolean;
    function  GetAccessMockLocation            : Boolean;
    function  GetAddVoiceMail                  : Boolean;
    function  GetAnswerPhonecalls              : Boolean;
    function  GetAuthenticateAccounts          : Boolean;
    function  GetBodySensors                   : Boolean;
    function  GetCallPhone                     : Boolean;
    function  GetCamera                        : Boolean;
    function  GetContinueCallStartedAnotherApp : Boolean;
    function  GetGetAccounts                   : Boolean;
    function  GetManageAccounts                : Boolean;
    function  GetProcessOutgoingCalls          : Boolean;
    function  GetReadCalendar                  : Boolean;
    function  GetReadCallLog         		       : Boolean;
    function  GetReadContacts        		       : Boolean;
    function  GetReadExternalStorage 		       : Boolean;
    function  GetReadHistoryBookmarks		       : Boolean;
    function  GetReadPhoneNumbers    		       : Boolean;
    function  GetReadPhoneState      		       : Boolean;
    function  GetReadProfile         		       : Boolean;
    function  GetReadSMS             		       : Boolean;
    function  GetReadSocialStream    		       : Boolean;
    function  GetReadUserDictionary  		       : Boolean;
    function  GetReceiveMMS          		       : Boolean;
    function  GetReceiveSMS          		       : Boolean;
    function  GetReceiveWAPPush      		       : Boolean;
    function  GetRecordAudio         		       : Boolean;
    function  GetSendSMS             		       : Boolean;
    function  GetSubscribedFeedsWrite		       : Boolean;
    function  GetUninstallShortcut   		       : Boolean;
    function  GetUseCredentials                : Boolean;
    function  GetUseSIP                        : Boolean;
    function  GetWriteCalendar                 : Boolean;
    function  GetWriteCallLog                  : Boolean;
    function  GetWriteContacts                 : Boolean;
    function  GetWriteExternalStorage          : Boolean;
    function  GetWriteHistoyBookmarks          : Boolean;
    function  GetWriteProfile                  : Boolean;
    function  GetWriteSMS                      : Boolean;
    function  GetWriteSocialStream             : Boolean;

    procedure SetAccessCoarseLocation          (const Value: Boolean);
    procedure SetAccessFineLocation            (const Value: Boolean);
    procedure SetAccessMockLocation            (const Value: Boolean);
    procedure SetAddVoiceMail                  (const Value: Boolean);
    procedure SetAnswerPhonecalls              (const Value: Boolean);
    procedure SetAuthenticateAccounts          (const Value: Boolean);
    procedure SetBodySensors                   (const Value: Boolean);
    procedure SetCallPhone                     (const Value: Boolean);
    procedure SetCamera                        (const Value: Boolean);
    procedure SetContinueCallStartedAnotherApp (const Value: Boolean);
    procedure SetGetAccounts                   (const Value: Boolean);
    procedure SetManageAccounts                (const Value: Boolean);
    procedure SetProcessOutgoingCalls          (const Value: Boolean);
    procedure SetReadCalendar                  (const Value: Boolean);
    procedure SetReadCallLog                   (const Value: Boolean);
    procedure SetReadContacts                  (const Value: Boolean);
    procedure SetReadExternalStorage           (const Value: Boolean);
    procedure SetReadHistoryBookmarks          (const Value: Boolean);
    procedure SetReadPhoneNumbers              (const Value: Boolean);
    procedure SetReadPhoneState                (const Value: Boolean);
    procedure SetReadProfile                   (const Value: Boolean);
    procedure SetReadSMS                       (const Value: Boolean);
    procedure SetReadSocialStream              (const Value: Boolean);
    procedure SetReadUserDictionary            (const Value: Boolean);
    procedure SetReceiveMMS                    (const Value: Boolean);
    procedure SetReceiveSMS                    (const Value: Boolean);
    procedure SetReceiveWAPPush                (const Value: Boolean);
    procedure SetRecordAudio                   (const Value: Boolean);
    procedure SetSendSMS                       (const Value: Boolean);
    procedure SetSubscribedFeedsWrite          (const Value: Boolean);
    procedure SetUninstallShortcut	           (const Value: Boolean);
    procedure SetUseCredentials                (const Value: Boolean);
    procedure SetUseSIP                        (const Value: Boolean);
    procedure SetWriteCalendar                 (const Value: Boolean);
    procedure SetWriteCallLog                  (const Value: Boolean);
    procedure SetWriteContacts                 (const Value: Boolean);
    procedure SetWriteExternalStorage          (const Value: Boolean);
    procedure SetWriteHistoyBookmarks          (const Value: Boolean);
    procedure SetWriteProfile                  (const Value: Boolean);
    procedure SetWriteSMS                      (const Value: Boolean);
    procedure SetWriteSocialStream             (const Value: Boolean);

  published
    property AccessCoarseLocation          : Boolean read GetAccessCoarseLocation          write SetAccessCoarseLocation;
    property AccessFineLocation            : Boolean read GetAccessFineLocation            write SetAccessFineLocation;
    property AccessMockLocation            : Boolean read GetAccessMockLocation            write SetAccessMockLocation;
    property AddVoiceMail                  : Boolean read GetAddVoiceMail                  write SetAddVoiceMail;
    property AnswerPhonecalls              : Boolean read GetAnswerPhonecalls              write SetAnswerPhonecalls;
    property AuthenticateAccounts          : Boolean read GetAuthenticateAccounts          write SetAuthenticateAccounts;
    property BodySensors                   : Boolean read GetBodySensors                   write SetBodySensors;
    property CallPhone                     : Boolean read GetCallPhone                     write SetCallPhone;
    property Camera                        : Boolean read GetCamera                        write SetCamera;
    property ContinueCallStartedAnotherApp : Boolean read GetContinueCallStartedAnotherApp write SetContinueCallStartedAnotherApp;
    property GetAccounts                   : Boolean read GetGetAccounts                   write SetGetAccounts;
    property ManageAccounts                : Boolean read GetManageAccounts                write SetManageAccounts;
    property ProcessOutgoingCalls          : Boolean read GetProcessOutgoingCalls          write SetProcessOutgoingCalls;
    property ReadCalendar                  : Boolean read GetReadCalendar                  write SetReadCalendar;
    property ReadCallLog                   : Boolean read GetReadCallLog                   write SetReadCallLog;
    property ReadContacts                  : Boolean read GetReadContacts                  write SetReadContacts;
    property ReadExternalStorage           : Boolean read GetReadExternalStorage           write SetReadExternalStorage;
    property ReadHistoryBookmarks          : Boolean read GetReadHistoryBookmarks          write SetReadHistoryBookmarks;
    property ReadPhoneNumbers              : Boolean read GetReadPhoneNumbers              write SetReadPhoneNumbers;
    property ReadPhoneState                : Boolean read GetReadPhoneState                write SetReadPhoneState;
    property ReadProfile                   : Boolean read GetReadProfile                   write SetReadProfile;
    property ReadSMS                       : Boolean read GetReadSMS                       write SetReadSMS;
    property ReadSocialStream              : Boolean read GetReadSocialStream              write SetReadSocialStream;
    property ReadUserDictionary            : Boolean read GetReadUserDictionary            write SetReadUserDictionary;
    property ReceiveMMS                    : Boolean read GetReceiveMMS                    write SetReceiveMMS;
    property ReceiveSMS                    : Boolean read GetReceiveSMS                    write SetReceiveSMS;
    property ReceiveWAPPush                : Boolean read GetReceiveWAPPush                write SetReceiveWAPPush;
    property RecordAudio                   : Boolean read GetRecordAudio                   write SetRecordAudio;
    property SendSMS                       : Boolean read GetSendSMS                       write SetSendSMS;
    property SubscribedFeedsWrite          : Boolean read GetSubscribedFeedsWrite          write SetSubscribedFeedsWrite;
    property UninstallShortcut             : Boolean read GetUninstallShortcut             write SetUninstallShortcut;
    property UseCredentials                : Boolean read GetUseCredentials                write SetUseCredentials;
    property UseSIP                        : Boolean read GetUseSIP                        write SetUseSIP;
    property WriteCalendar                 : Boolean read GetWriteCalendar                 write SetWriteCalendar;
    property WriteCallLog                  : Boolean read GetWriteCallLog                  write SetWriteCallLog;
    property WriteContacts                 : Boolean read GetWriteContacts                 write SetWriteContacts;
    property WriteExternalStorage          : Boolean read GetWriteExternalStorage          write SetWriteExternalStorage;
    property WriteHistoyBookmarks          : Boolean read GetWriteHistoyBookmarks          write SetWriteHistoyBookmarks;
    property WriteProfile                  : Boolean read GetWriteProfile                  write SetWriteProfile;
    property WriteSMS                      : Boolean read GetWriteSMS                      write SetWriteSMS;
    property WriteSocialStream             : Boolean read GetWriteSocialStream             write SetWriteSocialStream;

  public
    function Permissions: TArray<string>;
    constructor create;
    destructor Destroy; override;
end;

implementation

{ TModelDangerousPermissions }

constructor TModelDangerousPermissions.create;
begin
  FPermissions := TFactoryUsesPermissions.New.createPermissionsDangerous;
end;

destructor TModelDangerousPermissions.Destroy;
begin
  inherited;
end;

function TModelDangerousPermissions.GetAccessCoarseLocation: Boolean;
begin
  Result := FPermissions.AccessCoarseLocation;
end;

function TModelDangerousPermissions.GetAccessFineLocation: Boolean;
begin
  Result := FPermissions.AccessFineLocation;
end;

function TModelDangerousPermissions.GetAccessMockLocation: Boolean;
begin
  Result := FPermissions.AccessMockLocation;
end;

function TModelDangerousPermissions.GetAddVoiceMail: Boolean;
begin
  Result := FPermissions.AddVoiceMail;
end;

function TModelDangerousPermissions.GetAnswerPhonecalls: Boolean;
begin
  Result := FPermissions.AnswerPhonecalls;
end;

function TModelDangerousPermissions.GetAuthenticateAccounts: Boolean;
begin
  Result := FPermissions.AuthenticateAccounts;
end;

function TModelDangerousPermissions.GetBodySensors: Boolean;
begin
  Result := FPermissions.BodySensors;
end;

function TModelDangerousPermissions.GetCallPhone: Boolean;
begin
  Result := FPermissions.CallPhone;
end;

function TModelDangerousPermissions.GetCamera: Boolean;
begin
  result := FPermissions.Camera;
end;

function TModelDangerousPermissions.GetContinueCallStartedAnotherApp: Boolean;
begin
  Result := FPermissions.ContinueCallStartedAnotherApp;
end;

function TModelDangerousPermissions.GetWriteExternalStorage: Boolean;
begin
  result := FPermissions.WriteExternalStorage;
end;

function TModelDangerousPermissions.Permissions: TArray<string>;
begin
  result := FPermissions.Permissions;
end;

function TModelDangerousPermissions.GetGetAccounts: Boolean;
begin
  Result := FPermissions.GetAccounts;
end;

function TModelDangerousPermissions.GetManageAccounts: Boolean;
begin
  result := FPermissions.ManageAccounts;
end;

function TModelDangerousPermissions.GetWriteHistoyBookmarks: Boolean;
begin
  result := FPermissions.WriteHistoyBookmarks;
end;

function TModelDangerousPermissions.GetProcessOutgoingCalls: Boolean;
begin
  Result := FPermissions.ProcessOutgoingCalls;
end;

function TModelDangerousPermissions.GetWriteProfile: Boolean;
begin
  result := FPermissions.WriteProfile;
end;

function TModelDangerousPermissions.GetReadCalendar: Boolean;
begin
  Result := FPermissions.ReadCalendar;
end;

function TModelDangerousPermissions.GetReadCallLog: Boolean;
begin
  result := FPermissions.ReadCallLog;
end;

function TModelDangerousPermissions.GetReadContacts: Boolean;
begin
  result := FPermissions.ReadContacts;
end;

function TModelDangerousPermissions.GetReadExternalStorage: Boolean;
begin
  result := FPermissions.ReadExternalStorage;
end;

function TModelDangerousPermissions.GetReadHistoryBookmarks: Boolean;
begin
  result := FPermissions.ReadHistoryBookmarks;
end;

function TModelDangerousPermissions.GetReadPhoneNumbers: Boolean;
begin
  result := FPermissions.ReadPhoneNumbers;
end;

function TModelDangerousPermissions.GetReadPhoneState: Boolean;
begin
  result := FPermissions.ReadPhoneState;
end;

function TModelDangerousPermissions.GetReadProfile: Boolean;
begin
  result := FPermissions.ReadProfile;
end;

function TModelDangerousPermissions.GetReadSMS: Boolean;
begin
  result := FPermissions.ReadSMS;
end;

function TModelDangerousPermissions.GetReadSocialStream: Boolean;
begin
  result := FPermissions.ReadSocialStream;
end;

function TModelDangerousPermissions.GetReadUserDictionary: Boolean;
begin
  result := FPermissions.ReadUserDictionary;
end;

function TModelDangerousPermissions.GetReceiveMMS: Boolean;
begin
  result := FPermissions.ReceiveMMS;
end;

function TModelDangerousPermissions.GetReceiveSMS: Boolean;
begin
  result := FPermissions.ReceiveSMS;
end;

function TModelDangerousPermissions.GetReceiveWAPPush: Boolean;
begin
  result := FPermissions.ReceiveWAPPush;
end;

function TModelDangerousPermissions.GetRecordAudio: Boolean;
begin
  result := FPermissions.RecordAudio;
end;

function TModelDangerousPermissions.GetSendSMS: Boolean;
begin
  result := FPermissions.SendSMS;
end;

function TModelDangerousPermissions.GetWriteSMS: Boolean;
begin
  result := FPermissions.WriteSMS;
end;

function TModelDangerousPermissions.GetWriteSocialStream: Boolean;
begin
  result := FPermissions.WriteSocialStream;
end;

function TModelDangerousPermissions.GetSubscribedFeedsWrite: Boolean;
begin
  result := FPermissions.SubscribedFeedsWrite;
end;

function TModelDangerousPermissions.GetUninstallShortcut: Boolean;
begin
  result := FPermissions.UninstallShortcut;
end;

function TModelDangerousPermissions.GetUseCredentials: Boolean;
begin
  result := FPermissions.UseCredentials;
end;

function TModelDangerousPermissions.GetUseSIP: Boolean;
begin
  result := FPermissions.UseSIP;
end;

function TModelDangerousPermissions.GetWriteCalendar: Boolean;
begin
  result := FPermissions.WriteCalendar;
end;

function TModelDangerousPermissions.GetWriteCallLog: Boolean;
begin
  result := FPermissions.WriteCallLog;
end;

function TModelDangerousPermissions.GetWriteContacts: Boolean;
begin
  result := FPermissions.WriteContacts;
end;

procedure TModelDangerousPermissions.SetAccessCoarseLocation(const Value: Boolean);
begin
  FPermissions.AccessCoarseLocation := Value;
end;

procedure TModelDangerousPermissions.SetAccessFineLocation(const Value: Boolean);
begin
  FPermissions.AccessFineLocation := Value;
end;

procedure TModelDangerousPermissions.SetAccessMockLocation(const Value: Boolean);
begin
  FPermissions.AccessMockLocation := Value;
end;

procedure TModelDangerousPermissions.SetAddVoiceMail(const Value: Boolean);
begin
  FPermissions.AddVoiceMail := Value;
end;

procedure TModelDangerousPermissions.SetAnswerPhonecalls(const Value: Boolean);
begin
  FPermissions.AnswerPhonecalls := Value;
end;

procedure TModelDangerousPermissions.SetAuthenticateAccounts(const Value: Boolean);
begin
  FPermissions.AuthenticateAccounts := Value;
end;

procedure TModelDangerousPermissions.SetBodySensors(const Value: Boolean);
begin
  FPermissions.BodySensors := Value;
end;

procedure TModelDangerousPermissions.SetCallPhone(const Value: Boolean);
begin
  FPermissions.CallPhone := Value;
end;

procedure TModelDangerousPermissions.SetCamera(const Value: Boolean);
begin
  FPermissions.Camera := Value;
end;

procedure TModelDangerousPermissions.SetContinueCallStartedAnotherApp(const Value: Boolean);
begin
  FPermissions.ContinueCallStartedAnotherApp := Value;
end;

procedure TModelDangerousPermissions.SetWriteExternalStorage(const Value: Boolean);
begin
  FPermissions.WriteExternalStorage := Value;
end;

procedure TModelDangerousPermissions.SetGetAccounts(const Value: Boolean);
begin
  FPermissions.GetAccounts := Value;
end;

procedure TModelDangerousPermissions.SetManageAccounts(const Value: Boolean);
begin
  FPermissions.ManageAccounts := Value;
end;

procedure TModelDangerousPermissions.SetWriteHistoyBookmarks(const Value: Boolean);
begin
  FPermissions.WriteHistoyBookmarks := Value;
end;

procedure TModelDangerousPermissions.SetProcessOutgoingCalls(const Value: Boolean);
begin
  FPermissions.ProcessOutgoingCalls := Value;
end;

procedure TModelDangerousPermissions.SetWriteProfile(const Value: Boolean);
begin
  FPermissions.WriteProfile := Value;
end;

procedure TModelDangerousPermissions.SetReadCalendar(const Value: Boolean);
begin
  FPermissions.ReadCalendar := Value;
end;

procedure TModelDangerousPermissions.SetReadCallLog(const Value: Boolean);
begin
  FPermissions.ReadCallLog := Value;
end;

procedure TModelDangerousPermissions.SetReadContacts(const Value: Boolean);
begin
  FPermissions.ReadContacts := Value;
end;

procedure TModelDangerousPermissions.SetReadExternalStorage(const Value: Boolean);
begin
  FPermissions.ReadExternalStorage := Value;
end;

procedure TModelDangerousPermissions.SetReadHistoryBookmarks(const Value: Boolean);
begin
  FPermissions.ReadHistoryBookmarks := Value;
end;

procedure TModelDangerousPermissions.SetReadPhoneNumbers(const Value: Boolean);
begin
  FPermissions.ReadPhoneNumbers := Value;
end;

procedure TModelDangerousPermissions.SetReadPhoneState(const Value: Boolean);
begin
  FPermissions.ReadPhoneState := Value;
end;

procedure TModelDangerousPermissions.SetReadProfile(const Value: Boolean);
begin
  FPermissions.ReadProfile := Value;
end;

procedure TModelDangerousPermissions.SetReadSMS(const Value: Boolean);
begin
  FPermissions.ReadSMS := Value;
end;

procedure TModelDangerousPermissions.SetReadSocialStream(const Value: Boolean);
begin
  FPermissions.ReadSocialStream := Value;
end;

procedure TModelDangerousPermissions.SetReadUserDictionary(const Value: Boolean);
begin
  FPermissions.ReadUserDictionary := Value;
end;

procedure TModelDangerousPermissions.SetReceiveMMS(const Value: Boolean);
begin
  FPermissions.ReceiveMMS := Value;
end;

procedure TModelDangerousPermissions.SetReceiveSMS(const Value: Boolean);
begin
  FPermissions.ReceiveSMS := Value;
end;

procedure TModelDangerousPermissions.SetReceiveWAPPush(const Value: Boolean);
begin
  FPermissions.ReceiveWAPPush := Value;
end;

procedure TModelDangerousPermissions.SetRecordAudio(const Value: Boolean);
begin
  FPermissions.RecordAudio := Value;
end;

procedure TModelDangerousPermissions.SetSendSMS(const Value: Boolean);
begin
  FPermissions.SendSMS := Value;
end;

procedure TModelDangerousPermissions.SetWriteSMS(const Value: Boolean);
begin
  FPermissions.WriteSMS := Value;
end;

procedure TModelDangerousPermissions.SetWriteSocialStream(const Value: Boolean);
begin
  FPermissions.WriteSocialStream := Value;
end;

procedure TModelDangerousPermissions.SetSubscribedFeedsWrite(const Value: Boolean);
begin
  FPermissions.SubscribedFeedsWrite := Value;
end;

procedure TModelDangerousPermissions.SetUninstallShortcut(const Value: Boolean);
begin
  FPermissions.UninstallShortcut := Value;
end;

procedure TModelDangerousPermissions.SetUseCredentials(const Value: Boolean);
begin
  FPermissions.UseCredentials := Value;
end;

procedure TModelDangerousPermissions.SetUseSIP(const Value: Boolean);
begin
  FPermissions.UseSIP := Value;
end;

procedure TModelDangerousPermissions.SetWriteCalendar(const Value: Boolean);
begin
  FPermissions.WriteCalendar := Value;
end;

procedure TModelDangerousPermissions.SetWriteCallLog(const Value: Boolean);
begin
  FPermissions.WriteCallLog := Value;
end;

procedure TModelDangerousPermissions.SetWriteContacts(const Value: Boolean);
begin
  FPermissions.WriteContacts := Value;
end;

end.

