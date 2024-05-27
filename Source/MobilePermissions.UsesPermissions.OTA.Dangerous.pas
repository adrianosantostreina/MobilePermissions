unit MobilePermissions.UsesPermissions.OTA.Dangerous;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.OTA.Constants,
  MobilePermissions.UsesPermissions.OTA.Base,
  System.SysUtils;

type TUsesPermissionsOTADangerous = class(TUsesPermissionsOTABase, IUsesPermissionsDangerous)
  private
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

  public
    function Permissions: TArray<string>;

    class function New: IUsesPermissionsDangerous;
end;

implementation

{ TUsesPermissionsOTADangerous }

function TUsesPermissionsOTADangerous.GetAccessCoarseLocation: Boolean;
begin
  Result := HasPermission(AUP_ACCESS_COARSE_LOCATION);
end;

function TUsesPermissionsOTADangerous.GetAccessFineLocation: Boolean;
begin
  Result := HasPermission(AUP_ACCESS_FINE_LOCATION);
end;

function TUsesPermissionsOTADangerous.GetAccessMockLocation: Boolean;
begin
  Result := HasPermission(AUP_ACCESS_MOCK_LOCATION);
end;

function TUsesPermissionsOTADangerous.GetAddVoiceMail: Boolean;
begin
  Result := HasPermission(AUP_ADD_VOICEMAIL);
end;

function TUsesPermissionsOTADangerous.GetAnswerPhonecalls: Boolean;
begin
  Result := HasPermission(AUP_ANSWER_PHONE_CALLS);
end;

function TUsesPermissionsOTADangerous.GetAuthenticateAccounts: Boolean;
begin
  Result := HasPermission(AUP_AUTHENTICATE_ACCOUNTS);
end;

function TUsesPermissionsOTADangerous.GetBodySensors: Boolean;
begin
  Result := HasPermission(AUP_BODY_SENSORS);
end;

function TUsesPermissionsOTADangerous.GetCallPhone: Boolean;
begin
  Result := HasPermission(AUP_CALL_PHONE);
end;

function TUsesPermissionsOTADangerous.GetCamera: Boolean;
begin
  Result := HasPermission(AUP_CAMERA);
end;

function TUsesPermissionsOTADangerous.GetContinueCallStartedAnotherApp: Boolean;
begin
  Result := HasPermission(AUP_ACCEPT_HANDOVER);
end;

function TUsesPermissionsOTADangerous.GetWriteExternalStorage: Boolean;
begin
  Result := HasPermission(AUP_WRITE_EXTERNAL_STORAGE);
end;

function TUsesPermissionsOTADangerous.GetGetAccounts: Boolean;
begin
  Result := HasPermission(AUP_GET_ACCOUNTS);
end;

function TUsesPermissionsOTADangerous.GetManageAccounts: Boolean;
begin
  Result := HasPermission(AUP_MANAGE_ACCOUNTS);
end;

function TUsesPermissionsOTADangerous.GetWriteHistoyBookmarks: Boolean;
begin
  Result := HasPermission(AUP_WRITE_HISTORY_BOOKMARKS);
end;

function TUsesPermissionsOTADangerous.GetProcessOutgoingCalls: Boolean;
begin
  Result := HasPermission(AUP_PROCESS_OUTGOING_CALLS);
end;

function TUsesPermissionsOTADangerous.GetWriteProfile: Boolean;
begin
  Result := HasPermission(AUP_WRITE_PROFILE);
end;

function TUsesPermissionsOTADangerous.GetReadCalendar: Boolean;
begin
  Result := HasPermission(AUP_READ_CALENDAR);
end;

function TUsesPermissionsOTADangerous.GetReadCallLog: Boolean;
begin
  Result := HasPermission(AUP_READ_CALL_LOG);
end;

function TUsesPermissionsOTADangerous.GetReadContacts: Boolean;
begin
  Result := HasPermission(AUP_READ_CONTACTS);
end;

function TUsesPermissionsOTADangerous.GetReadExternalStorage: Boolean;
begin
  Result := HasPermission(AUP_READ_EXTERNAL_STORAGE);
end;

function TUsesPermissionsOTADangerous.GetReadHistoryBookmarks: Boolean;
begin
  Result := HasPermission(AUP_READ_HISTORY_BOOKMARKS);
end;

function TUsesPermissionsOTADangerous.GetReadMediaAudio: Boolean;
begin
  Result := HasPermission(AUP_READ_MEDIA_AUDIO);
end;

function TUsesPermissionsOTADangerous.GetReadMediaImages: Boolean;
begin
  Result := HasPermission(AUP_READ_MEDIA_IMAGES);
end;

function TUsesPermissionsOTADangerous.GetReadMediaVideo: Boolean;
begin
  Result := HasPermission(AUP_READ_MEDIA_VIDEO);
end;

function TUsesPermissionsOTADangerous.GetReadPhoneNumbers: Boolean;
begin
  Result := HasPermission(AUP_READ_PHONE_NUMBERS);
end;

function TUsesPermissionsOTADangerous.GetReadPhoneState: Boolean;
begin
  Result := HasPermission(AUP_READ_PHONE_STATE);
end;

function TUsesPermissionsOTADangerous.GetReadProfile: Boolean;
begin
  Result := HasPermission(AUP_READ_PROFILE);
end;

function TUsesPermissionsOTADangerous.GetReadSMS: Boolean;
begin
  Result := HasPermission(AUP_READ_SMS);
end;

function TUsesPermissionsOTADangerous.GetReadSocialStream: Boolean;
begin
  Result := HasPermission(AUP_READ_SOCIAL_STREAM);
end;

function TUsesPermissionsOTADangerous.GetReadUserDictionary: Boolean;
begin
  Result := HasPermission(AUP_READ_USER_DICTIONARY);
end;

function TUsesPermissionsOTADangerous.GetReceiveMMS: Boolean;
begin
  Result := HasPermission(AUP_RECEIVE_MMS);
end;

function TUsesPermissionsOTADangerous.GetReceiveSMS: Boolean;
begin
  Result := HasPermission(AUP_RECEIVE_SMS);
end;

function TUsesPermissionsOTADangerous.GetReceiveWAPPush: Boolean;
begin
  Result := HasPermission(AUP_RECEIVE_WAP_PUSH);
end;

function TUsesPermissionsOTADangerous.GetRecordAudio: Boolean;
begin
  Result := HasPermission(AUP_RECORD_AUDIO);
end;

function TUsesPermissionsOTADangerous.GetSendSMS: Boolean;
begin
  Result := HasPermission(AUP_SEND_SMS);
end;

function TUsesPermissionsOTADangerous.GetWriteSMS: Boolean;
begin
  Result := HasPermission(AUP_WRITE_SMS);
end;

function TUsesPermissionsOTADangerous.GetWriteSocialStream: Boolean;
begin
  Result := HasPermission(AUP_WRITE_SOCIAL_STREAM);
end;

function TUsesPermissionsOTADangerous.GetSubscribedFeedsWrite: Boolean;
begin
  Result := HasPermission(AUP_SUBSCRIBED_FEEDS_WRITE);
end;

function TUsesPermissionsOTADangerous.GetUninstallShortcut: Boolean;
begin
  Result := HasPermission(AUP_UNINSTALL_SHORTCUT);
end;

function TUsesPermissionsOTADangerous.GetUseCredentials: Boolean;
begin
  Result := HasPermission(AUP_USE_CREDENTIALS);
end;

function TUsesPermissionsOTADangerous.GetUseSIP: Boolean;
begin
  Result := HasPermission(AUP_USE_SIP);
end;

function TUsesPermissionsOTADangerous.GetWriteCalendar: Boolean;
begin
  Result := HasPermission(AUP_WRITE_CALENDAR);
end;

function TUsesPermissionsOTADangerous.GetWriteCallLog: Boolean;
begin
  Result := HasPermission(AUP_WRITE_CALL_LOG);
end;

function TUsesPermissionsOTADangerous.GetWriteContacts: Boolean;
begin
  Result := HasPermission(AUP_WRITE_CONTACTS);
end;

class function TUsesPermissionsOTADangerous.New: IUsesPermissionsDangerous;
begin
  Result := Self.Create;
end;

function TUsesPermissionsOTADangerous.Permissions: TArray<string>;
begin
  Result := [];
end;

procedure TUsesPermissionsOTADangerous.SetAccessCoarseLocation(const Value: Boolean);
begin
  RequestPermission(AUP_ACCESS_COARSE_LOCATION, Value);
end;

procedure TUsesPermissionsOTADangerous.SetAccessFineLocation(const Value: Boolean);
begin
  RequestPermission(AUP_ACCESS_FINE_LOCATION, Value);
end;

procedure TUsesPermissionsOTADangerous.SetAccessMockLocation(const Value: Boolean);
begin
  RequestPermission(AUP_ACCESS_MOCK_LOCATION, Value);
end;

procedure TUsesPermissionsOTADangerous.SetAddVoiceMail(const Value: Boolean);
begin
  RequestPermission(AUP_ADD_VOICEMAIL, Value);
end;

procedure TUsesPermissionsOTADangerous.SetAnswerPhonecalls(const Value: Boolean);
begin
  RequestPermission(AUP_ANSWER_PHONE_CALLS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetAuthenticateAccounts(const Value: Boolean);
begin
  RequestPermission(AUP_AUTHENTICATE_ACCOUNTS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetBodySensors(const Value: Boolean);
begin
  RequestPermission(AUP_BODY_SENSORS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetCallPhone(const Value: Boolean);
begin
  RequestPermission(AUP_CALL_PHONE, Value);
end;

procedure TUsesPermissionsOTADangerous.SetCamera(const Value: Boolean);
begin
  RequestPermission(AUP_CAMERA, Value);
end;

procedure TUsesPermissionsOTADangerous.SetContinueCallStartedAnotherApp(const Value: Boolean);
begin
  RequestPermission(AUP_ACCEPT_HANDOVER, Value);
end;

procedure TUsesPermissionsOTADangerous.SetWriteExternalStorage(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_EXTERNAL_STORAGE, Value);
end;

procedure TUsesPermissionsOTADangerous.SetGetAccounts(const Value: Boolean);
begin
  RequestPermission(AUP_GET_ACCOUNTS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetManageAccounts(const Value: Boolean);
begin
  RequestPermission(AUP_MANAGE_ACCOUNTS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetWriteHistoyBookmarks(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_HISTORY_BOOKMARKS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetProcessOutgoingCalls(const Value: Boolean);
begin
  RequestPermission(AUP_PROCESS_OUTGOING_CALLS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetWriteProfile(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_PROFILE, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadCalendar(const Value: Boolean);
begin
  RequestPermission(AUP_READ_CALENDAR, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadCallLog(const Value: Boolean);
begin
  RequestPermission(AUP_READ_CALL_LOG, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadContacts(const Value: Boolean);
begin
  RequestPermission(AUP_READ_CONTACTS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadExternalStorage(const Value: Boolean);
begin
  RequestPermission(AUP_READ_EXTERNAL_STORAGE, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadHistoryBookmarks(const Value: Boolean);
begin
  RequestPermission(AUP_READ_HISTORY_BOOKMARKS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadMediaAudio(const Value: Boolean);
begin
  RequestPermission(AUP_READ_MEDIA_AUDIO, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadMediaImages(const Value: Boolean);
begin
  RequestPermission(AUP_READ_MEDIA_IMAGES, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadMediaVideo(const Value: Boolean);
begin
  RequestPermission(AUP_READ_MEDIA_VIDEO, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadPhoneNumbers(const Value: Boolean);
begin
  RequestPermission(AUP_READ_PHONE_NUMBERS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadPhoneState(const Value: Boolean);
begin
  RequestPermission(AUP_READ_PHONE_STATE, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadProfile(const Value: Boolean);
begin
  RequestPermission(AUP_READ_PROFILE, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadSMS(const Value: Boolean);
begin
  RequestPermission(AUP_READ_SMS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadSocialStream(const Value: Boolean);
begin
  RequestPermission(AUP_READ_SOCIAL_STREAM, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReadUserDictionary(const Value: Boolean);
begin
  RequestPermission(AUP_READ_USER_DICTIONARY, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReceiveMMS(const Value: Boolean);
begin
  RequestPermission(AUP_RECEIVE_MMS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReceiveSMS(const Value: Boolean);
begin
  RequestPermission(AUP_RECEIVE_SMS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetReceiveWAPPush(const Value: Boolean);
begin
  RequestPermission(AUP_RECEIVE_WAP_PUSH, Value);
end;

procedure TUsesPermissionsOTADangerous.SetRecordAudio(const Value: Boolean);
begin
  RequestPermission(AUP_RECORD_AUDIO, Value);
end;

procedure TUsesPermissionsOTADangerous.SetSendSMS(const Value: Boolean);
begin
  RequestPermission(AUP_SEND_SMS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetWriteSMS(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_SMS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetWriteSocialStream(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_SOCIAL_STREAM, Value);
end;

procedure TUsesPermissionsOTADangerous.SetSubscribedFeedsWrite(const Value: Boolean);
begin
  RequestPermission(AUP_SUBSCRIBED_FEEDS_WRITE, Value);
end;

procedure TUsesPermissionsOTADangerous.SetUninstallShortcut(const Value: Boolean);
begin
  RequestPermission(AUP_UNINSTALL_SHORTCUT, Value);
end;

procedure TUsesPermissionsOTADangerous.SetUseCredentials(const Value: Boolean);
begin
  RequestPermission(AUP_USE_CREDENTIALS, Value);
end;

procedure TUsesPermissionsOTADangerous.SetUseSIP(const Value: Boolean);
begin
  RequestPermission(AUP_USE_SIP, Value);
end;

procedure TUsesPermissionsOTADangerous.SetWriteCalendar(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_CALENDAR, Value);
end;

procedure TUsesPermissionsOTADangerous.SetWriteCallLog(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_CALL_LOG, Value);
end;

procedure TUsesPermissionsOTADangerous.SetWriteContacts(const Value: Boolean);
begin
  RequestPermission(AUP_WRITE_CONTACTS, Value);
end;

end.
