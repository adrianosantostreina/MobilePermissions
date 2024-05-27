unit MobilePermissions.UsesPermissions.FMX.Dangerous;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.FMX.Base;

type TUsesPermissionsFMXDangerous = class(TUsesPermissionsFMXBase, IUsesPermissionsDangerous)
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
    class function New: IUsesPermissionsDangerous;

end;

implementation

{$IFDEF ANDROID}
uses
  Androidapi.Helpers;
{$ENDIF}

{ TUsesPermissionsFMXDangerous }

function TUsesPermissionsFMXDangerous.GetAccessCoarseLocation: Boolean;
begin
  Result := HasPermission(JavaClass.ACCESS_COARSE_LOCATION);
end;

function TUsesPermissionsFMXDangerous.GetAccessFineLocation: Boolean;
begin
  Result := HasPermission(JavaClass.ACCESS_FINE_LOCATION);
end;

function TUsesPermissionsFMXDangerous.GetAccessMockLocation: Boolean;
begin
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetAddVoiceMail: Boolean;
begin
  Result := HasPermission(JavaClass.ADD_VOICEMAIL);
end;

function TUsesPermissionsFMXDangerous.GetAnswerPhonecalls: Boolean;
begin
  Result := HasPermission(JavaClass.ANSWER_PHONE_CALLS);
end;

function TUsesPermissionsFMXDangerous.GetAuthenticateAccounts: Boolean;
begin
  Result := HasPermission(JavaClass.GET_ACCOUNTS_PRIVILEGED);
end;

function TUsesPermissionsFMXDangerous.GetBodySensors: Boolean;
begin
  Result := HasPermission(JavaClass.BODY_SENSORS);
end;

function TUsesPermissionsFMXDangerous.GetCallPhone: Boolean;
begin
  Result := HasPermission(JavaClass.CALL_PHONE);
end;

function TUsesPermissionsFMXDangerous.GetCamera: Boolean;
begin
  Result := HasPermission(JavaClass.CAMERA);
end;

function TUsesPermissionsFMXDangerous.GetContinueCallStartedAnotherApp: Boolean;
begin
  Result := HasPermission(JavaClass.CALL_PRIVILEGED);
end;

function TUsesPermissionsFMXDangerous.GetWriteExternalStorage: Boolean;
begin
  Result := HasPermission(JavaClass.WRITE_EXTERNAL_STORAGE);
end;

function TUsesPermissionsFMXDangerous.GetGetAccounts: Boolean;
begin
  Result := HasPermission(JavaClass.GET_ACCOUNTS);
end;

function TUsesPermissionsFMXDangerous.GetManageAccounts: Boolean;
begin
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetWriteHistoyBookmarks: Boolean;
begin
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetProcessOutgoingCalls: Boolean;
begin
  Result := HasPermission(JavaClass.PROCESS_OUTGOING_CALLS);
end;

function TUsesPermissionsFMXDangerous.GetWriteProfile: Boolean;
begin
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetReadCalendar: Boolean;
begin
  Result := HasPermission(JavaClass.READ_CALENDAR);
end;

function TUsesPermissionsFMXDangerous.GetReadCallLog: Boolean;
begin
  Result := HasPermission(JavaClass.READ_CALL_LOG);
end;

function TUsesPermissionsFMXDangerous.GetReadContacts: Boolean;
begin
  Result := HasPermission(JavaClass.READ_CONTACTS);
end;

function TUsesPermissionsFMXDangerous.GetReadExternalStorage: Boolean;
begin
  Result := HasPermission(JavaClass.READ_EXTERNAL_STORAGE);
end;

function TUsesPermissionsFMXDangerous.GetReadHistoryBookmarks: Boolean;
begin
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetReadMediaAudio: Boolean;
begin
  Result := HasPermission({$IFDEF MSWINDOWS} '' {$ELSE}
      {$IF CompilerVersion >= 36.0}JavaClass.READ_MEDIA_AUDIO{$ELSE} StringToJString('android.permission.READ_MEDIA_AUDIO'){$ENDIF}
      {$ENDIF});
end;

function TUsesPermissionsFMXDangerous.GetReadMediaImages: Boolean;
begin
  Result := HasPermission({$IFDEF MSWINDOWS} '' {$ELSE}
      {$IF CompilerVersion >= 36.0}JavaClass.READ_MEDIA_IMAGES{$ELSE} StringToJString('android.permission.READ_MEDIA_IMAGES'){$ENDIF}
      {$ENDIF});
end;

function TUsesPermissionsFMXDangerous.GetReadMediaVideo: Boolean;
begin
  Result := HasPermission({$IFDEF MSWINDOWS} '' {$ELSE}
      {$IF CompilerVersion >= 36.0}JavaClass.READ_MEDIA_VIDEO{$ELSE} StringToJString('android.permission.READ_MEDIA_VIDEO'){$ENDIF}
      {$ENDIF});
end;

function TUsesPermissionsFMXDangerous.GetReadPhoneNumbers: Boolean;
begin
  Result := HasPermission(JavaClass.READ_PHONE_NUMBERS);
end;

function TUsesPermissionsFMXDangerous.GetReadPhoneState: Boolean;
begin
  Result := HasPermission(JavaClass.READ_PHONE_STATE);
end;

function TUsesPermissionsFMXDangerous.GetReadProfile: Boolean;
begin
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetReadSMS: Boolean;
begin
  Result := HasPermission(JavaClass.READ_SMS);
end;

function TUsesPermissionsFMXDangerous.GetReadSocialStream: Boolean;
begin
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetReadUserDictionary: Boolean;
begin
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetReceiveMMS: Boolean;
begin
  Result := HasPermission(JavaClass.RECEIVE_MMS);
end;

function TUsesPermissionsFMXDangerous.GetReceiveSMS: Boolean;
begin
  Result := HasPermission(JavaClass.RECEIVE_SMS);
end;

function TUsesPermissionsFMXDangerous.GetReceiveWAPPush: Boolean;
begin
  Result := HasPermission(JavaClass.RECEIVE_WAP_PUSH);
end;

function TUsesPermissionsFMXDangerous.GetRecordAudio: Boolean;
begin
  Result := HasPermission(JavaClass.RECORD_AUDIO);
end;

function TUsesPermissionsFMXDangerous.GetSendSMS: Boolean;
begin
  Result := HasPermission(JavaClass.SEND_SMS);
end;

function TUsesPermissionsFMXDangerous.GetWriteSMS: Boolean;
begin
  //obsolete
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetWriteSocialStream: Boolean;
begin
  //obsolete
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetSubscribedFeedsWrite: Boolean;
begin
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetUninstallShortcut: Boolean;
begin
  Result := HasPermission(JavaClass.UNINSTALL_SHORTCUT);
end;

function TUsesPermissionsFMXDangerous.GetUseCredentials: Boolean;
begin
  //obsolete
  Result := True;
end;

function TUsesPermissionsFMXDangerous.GetUseSIP: Boolean;
begin
  Result := HasPermission(JavaClass.USE_SIP);
end;

function TUsesPermissionsFMXDangerous.GetWriteCalendar: Boolean;
begin
  Result := HasPermission(JavaClass.WRITE_CALENDAR);
end;

function TUsesPermissionsFMXDangerous.GetWriteCallLog: Boolean;
begin
  Result := HasPermission(JavaClass.WRITE_CALL_LOG);
end;

function TUsesPermissionsFMXDangerous.GetWriteContacts: Boolean;
begin
  Result := HasPermission(JavaClass.WRITE_CONTACTS);
end;

class function TUsesPermissionsFMXDangerous.New: IUsesPermissionsDangerous;
begin
  Result := Self.Create;
end;

procedure TUsesPermissionsFMXDangerous.SetAccessCoarseLocation(const Value: Boolean);
begin
  AddPermission(JavaClass.ACCESS_COARSE_LOCATION, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetAccessFineLocation(const Value: Boolean);
begin
  AddPermission(JavaClass.ACCESS_FINE_LOCATION, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetAccessMockLocation(const Value: Boolean);
begin
  // Obsolete
end;

procedure TUsesPermissionsFMXDangerous.SetAddVoiceMail(const Value: Boolean);
begin
  AddPermission(JavaClass.ADD_VOICEMAIL, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetAnswerPhonecalls(const Value: Boolean);
begin
  AddPermission(JavaClass.ANSWER_PHONE_CALLS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetAuthenticateAccounts(const Value: Boolean);
begin
  AddPermission(JavaClass.GET_ACCOUNTS_PRIVILEGED, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetBodySensors(const Value: Boolean);
begin
  AddPermission(JavaClass.BODY_SENSORS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetCallPhone(const Value: Boolean);
begin
  AddPermission(JavaClass.CALL_PHONE, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetCamera(const Value: Boolean);
begin
  AddPermission(JavaClass.CAMERA, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetContinueCallStartedAnotherApp(const Value: Boolean);
begin
  AddPermission(JavaClass.CALL_PRIVILEGED, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetWriteExternalStorage(const Value: Boolean);
begin
  AddPermission(JavaClass.WRITE_EXTERNAL_STORAGE, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetGetAccounts(const Value: Boolean);
begin
  AddPermission(JavaClass.GET_ACCOUNTS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetManageAccounts(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetWriteHistoyBookmarks(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetProcessOutgoingCalls(const Value: Boolean);
begin
  AddPermission(JavaClass.PROCESS_OUTGOING_CALLS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetWriteProfile(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetReadCalendar(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_CALENDAR, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadCallLog(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_CALL_LOG, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadContacts(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_CONTACTS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadExternalStorage(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_EXTERNAL_STORAGE, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadHistoryBookmarks(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetReadMediaAudio(const Value: Boolean);
begin
  AddPermission({$IFDEF MSWINDOWS} '' {$ELSE}
      {$IF CompilerVersion >= 36.0}JavaClass.READ_MEDIA_AUDIO{$ELSE} StringToJString('android.permission.READ_MEDIA_AUDIO'){$ENDIF}
      {$ENDIF}, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadMediaImages(const Value: Boolean);
begin
  AddPermission({$IFDEF MSWINDOWS} '' {$ELSE}
      {$IF CompilerVersion >= 36.0}JavaClass.READ_MEDIA_IMAGES{$ELSE} StringToJString('android.permission.READ_MEDIA_IMAGES'){$ENDIF}
      {$ENDIF}, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadMediaVideo(const Value: Boolean);
begin
  AddPermission({$IFDEF MSWINDOWS} '' {$ELSE}
      {$IF CompilerVersion >= 36.0}JavaClass.READ_MEDIA_VIDEO{$ELSE} StringToJString('android.permission.READ_MEDIA_VIDEO'){$ENDIF}
      {$ENDIF}, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadPhoneNumbers(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_PHONE_NUMBERS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadPhoneState(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_PHONE_STATE, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadProfile(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetReadSMS(const Value: Boolean);
begin
  AddPermission(JavaClass.READ_SMS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReadSocialStream(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetReadUserDictionary(const Value: Boolean);
begin

end;

procedure TUsesPermissionsFMXDangerous.SetReceiveMMS(const Value: Boolean);
begin
  AddPermission(JavaClass.RECEIVE_MMS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReceiveSMS(const Value: Boolean);
begin
  AddPermission(JavaClass.RECEIVE_SMS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetReceiveWAPPush(const Value: Boolean);
begin
  AddPermission(JavaClass.RECEIVE_WAP_PUSH, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetRecordAudio(const Value: Boolean);
begin
  AddPermission(JavaClass.RECORD_AUDIO, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetSendSMS(const Value: Boolean);
begin
  AddPermission(JavaClass.SEND_SMS, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetWriteSMS(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetWriteSocialStream(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetSubscribedFeedsWrite(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetUninstallShortcut(const Value: Boolean);
begin
  AddPermission(JavaClass.UNINSTALL_SHORTCUT, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetUseCredentials(const Value: Boolean);
begin
end;

procedure TUsesPermissionsFMXDangerous.SetUseSIP(const Value: Boolean);
begin
  AddPermission(JavaClass.USE_SIP, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetWriteCalendar(const Value: Boolean);
begin
  AddPermission(JavaClass.WRITE_CALENDAR, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetWriteCallLog(const Value: Boolean);
begin
  AddPermission(JavaClass.WRITE_CALL_LOG, Value);
end;

procedure TUsesPermissionsFMXDangerous.SetWriteContacts(const Value: Boolean);
begin
  AddPermission(JavaClass.WRITE_CONTACTS, Value);
end;

end.
