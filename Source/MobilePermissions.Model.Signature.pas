unit MobilePermissions.Model.Signature;

interface

uses
  MobilePermissions.UsesPermissions.Interfaces,
  MobilePermissions.UsesPermissions.Factory;

{$M+}

type TModelSignaturePermissions = class
  private
    FPermissions: IUsesPermissionsSignature;

    function  GetBindAccessibility               : Boolean;
    function  GetBindAutofill                    : Boolean;
    function  GetBindCallScreening               : Boolean;
    function  GetBindCarrierMessaging            : Boolean;
    function  GetBindCarrierService              : Boolean;
    function  GetBindChooserTargetService        : Boolean;
    function  GetBindConditionProviderService    : Boolean;
    function  GetBindDeviceAdmin                 : Boolean;
    function  GetBindDreamService                : Boolean;
    function  GetBindInCallService               : Boolean;
    function  GetBindInputMethod                 : Boolean;
    function  GetBindMIDIDeviceService           : Boolean;
    function  GetBindNFCService                  : Boolean;
    function  GetBindNotificationListenerService : Boolean;
    function  GetBindPrintService                : Boolean;
    function  GetBindQuickSettingsTile           : Boolean;
    function  GetBindRemoteviews                 : Boolean;
    function  GetBindTelecomConnectionService    : Boolean;
    function  GetBindTextService                 : Boolean;
    function  GetBindTVInput                     : Boolean;
    function  GetBindVisualVoicemailService      : Boolean;
    function  GetBindVoiceInteraction            : Boolean;
    function  GetBindVPNService                  : Boolean;
    function  GetBindVRListenerService           : Boolean;
    function  GetBindWallpaper                   : Boolean;
    function  GetClearAppCache                   : Boolean;
    function  GetManageDocuments                 : Boolean;
    function  GetReadVoicemail                   : Boolean;
    function  GetRequestInstallPackages          : Boolean;
    function  GetSystemAlertWindow               : Boolean;
    function  GetWriteSettings                   : Boolean;
    function  GetWriteVoicemail                  : Boolean;

    procedure SetBindAccessibility               (const Value: Boolean);
    procedure SetBindAutofill                    (const Value: Boolean);
    procedure SetBindCallScreening               (const Value: Boolean);
    procedure SetBindCarrierMessaging            (const Value: Boolean);
    procedure SetBindCarrierService              (const Value: Boolean);
    procedure SetBindChooserTargetService        (const Value: Boolean);
    procedure SetBindConditionProviderService    (const Value: Boolean);
    procedure SetBindDeviceAdmin                 (const Value: Boolean);
    procedure SetBindDreamService                (const Value: Boolean);
    procedure SetBindInCallService               (const Value: Boolean);
    procedure SetBindInputMethod                 (const Value: Boolean);
    procedure SetBindMIDIDeviceService           (const Value: Boolean);
    procedure SetBindNFCService                  (const Value: Boolean);
    procedure SetBindNotificationListenerService (const Value: Boolean);
    procedure SetBindPrintService                (const Value: Boolean);
    procedure SetBindQuickSettingsTile           (const Value: Boolean);
    procedure SetBindRemoteviews                 (const Value: Boolean);
    procedure SetBindTelecomConnectionService    (const Value: Boolean);
    procedure SetBindTextService                 (const Value: Boolean);
    procedure SetBindTVInput                     (const Value: Boolean);
    procedure SetBindVisualVoicemailService      (const Value: Boolean);
    procedure SetBindVoiceInteraction            (const Value: Boolean);
    procedure SetBindVPNService                  (const Value: Boolean);
    procedure SetBindVRListenerService           (const Value: Boolean);
    procedure SetBindWallpaper                   (const Value: Boolean);
    procedure SetClearAppCache                   (const Value: Boolean);
    procedure SetManageDocuments                 (const Value: Boolean);
    procedure SetReadVoicemail                   (const Value: Boolean);
    procedure SetRequestInstallPackages          (const Value: Boolean);
    procedure SetSystemAlertWindow               (const Value: Boolean);
    procedure SetWriteSettings                   (const Value: Boolean);
    procedure SetWriteVoicemail                  (const Value: Boolean);

  published
    property BindAccessibility               : Boolean read GetBindAccessibility               write SetBindAccessibility;
    property BindAutofill                    : Boolean read GetBindAutofill                    write SetBindAutofill;
    property BindCallScreening               : Boolean read GetBindCallScreening               write SetBindCallScreening;
    property BindCarrierMessaging            : Boolean read GetBindCarrierMessaging            write SetBindCarrierMessaging;
    property BindCarrierService              : Boolean read GetBindCarrierService              write SetBindCarrierService;
    property BindChooserTargetService        : Boolean read GetBindChooserTargetService        write SetBindChooserTargetService;
    property BindConditionProviderService    : Boolean read GetBindConditionProviderService    write SetBindConditionProviderService;
    property BindDeviceAdmin                 : Boolean read GetBindDeviceAdmin                 write SetBindDeviceAdmin;
    property BindDreamService                : Boolean read GetBindDreamService                write SetBindDreamService;
    property BindInCallService               : Boolean read GetBindInCallService               write SetBindInCallService;
    property BindInputMethod                 : Boolean read GetBindInputMethod                 write SetBindInputMethod;
    property BindMIDIDeviceService           : Boolean read GetBindMIDIDeviceService           write SetBindMIDIDeviceService;
    property BindNFCService                  : Boolean read GetBindNFCService                  write SetBindNFCService;
    property BindNotificationListenerService : Boolean read GetBindNotificationListenerService write SetBindNotificationListenerService;
    property BindPrintService                : Boolean read GetBindPrintService                write SetBindPrintService;
    property BindQuickSettingsTile           : Boolean read GetBindQuickSettingsTile           write SetBindQuickSettingsTile;
    property BindRemoteviews                 : Boolean read GetBindRemoteviews                 write SetBindRemoteviews;
    property BindTelecomConnectionService    : Boolean read GetBindTelecomConnectionService    write SetBindTelecomConnectionService;
    property BindTextService                 : Boolean read GetBindTextService                 write SetBindTextService;
    property BindTVInput                     : Boolean read GetBindTVInput                     write SetBindTVInput;
    property BindVisualVoicemailService      : Boolean read GetBindVisualVoicemailService      write SetBindVisualVoicemailService;
    property BindVoiceInteraction            : Boolean read GetBindVoiceInteraction            write SetBindVoiceInteraction;
    property BindVPNService                  : Boolean read GetBindVPNService                  write SetBindVPNService;
    property BindVRListenerService           : Boolean read GetBindVRListenerService           write SetBindVRListenerService;
    property BindWallpaper                   : Boolean read GetBindWallpaper                   write SetBindWallpaper;
    property ClearAppCache                   : Boolean read GetClearAppCache                   write SetClearAppCache;
    property ManageDocuments                 : Boolean read GetManageDocuments                 write SetManageDocuments;
    property ReadVoicemail                   : Boolean read GetReadVoicemail                   write SetReadVoicemail;
    property RequestInstallPackages          : Boolean read GetRequestInstallPackages          write SetRequestInstallPackages;
    property SystemAlertWindow               : Boolean read GetSystemAlertWindow               write SetSystemAlertWindow;
    property WriteSettings                   : Boolean read GetWriteSettings                   write SetWriteSettings;
    property WriteVoicemail                  : Boolean read GetWriteVoicemail                  write SetWriteVoicemail;

  public
    function Permissions: TArray<string>;

    constructor create;
    destructor Destroy; override;
end;

implementation

{ TModelSignaturePermissions }

constructor TModelSignaturePermissions.create;
begin
  FPermissions := TFactoryUsesPermissions.New.createPermissionsSignature;
end;

destructor TModelSignaturePermissions.Destroy;
begin
  inherited;
end;

function TModelSignaturePermissions.GetBindAccessibility: Boolean;
begin
  Result := FPermissions.BindAccessibility;
end;

function TModelSignaturePermissions.GetBindAutofill: Boolean;
begin
  Result := FPermissions.BindAutofill;
end;

function TModelSignaturePermissions.GetBindCallScreening: Boolean;
begin
  Result := FPermissions.BindCallScreening;
end;

function TModelSignaturePermissions.GetBindCarrierMessaging: Boolean;
begin
  Result := FPermissions.BindCarrierMessaging;
end;

function TModelSignaturePermissions.GetBindCarrierService: Boolean;
begin
  Result := FPermissions.BindCarrierService;
end;

function TModelSignaturePermissions.GetBindChooserTargetService: Boolean;
begin
  Result := FPermissions.BindChooserTargetService;
end;

function TModelSignaturePermissions.GetBindConditionProviderService: Boolean;
begin
  Result := FPermissions.BindConditionProviderService;
end;

function TModelSignaturePermissions.GetBindDeviceAdmin: Boolean;
begin
  Result := FPermissions.BindDeviceAdmin;
end;

function TModelSignaturePermissions.GetBindDreamService: Boolean;
begin
  Result := FPermissions.BindDreamService;
end;

function TModelSignaturePermissions.GetBindInCallService: Boolean;
begin
  Result := FPermissions.BindInCallService;
end;

function TModelSignaturePermissions.GetBindInputMethod: Boolean;
begin
  Result := FPermissions.BindInputMethod;
end;

function TModelSignaturePermissions.GetBindMIDIDeviceService: Boolean;
begin
  Result := FPermissions.BindMIDIDeviceService;
end;

function TModelSignaturePermissions.GetBindNFCService: Boolean;
begin
  Result := FPermissions.BindNFCService;
end;

function TModelSignaturePermissions.GetBindNotificationListenerService: Boolean;
begin
  Result := FPermissions.BindNotificationListenerService;
end;

function TModelSignaturePermissions.GetBindPrintService: Boolean;
begin
  Result := FPermissions.BindPrintService;
end;

function TModelSignaturePermissions.GetBindQuickSettingsTile: Boolean;
begin
  Result := FPermissions.BindQuickSettingsTile;
end;

function TModelSignaturePermissions.GetBindRemoteviews: Boolean;
begin
  Result := FPermissions.BindRemoteviews;
end;

function TModelSignaturePermissions.GetBindTelecomConnectionService: Boolean;
begin
  Result := FPermissions.BindTelecomConnectionService;
end;

function TModelSignaturePermissions.GetBindTextService: Boolean;
begin
  Result := FPermissions.BindTextService;
end;

function TModelSignaturePermissions.GetBindTVInput: Boolean;
begin
  Result := FPermissions.BindTVInput;
end;

function TModelSignaturePermissions.GetBindVisualVoicemailService: Boolean;
begin
  Result := FPermissions.BindVisualVoicemailService;
end;

function TModelSignaturePermissions.GetBindVoiceInteraction: Boolean;
begin
  Result := FPermissions.BindVoiceInteraction;
end;

function TModelSignaturePermissions.GetBindVPNService: Boolean;
begin
  Result := FPermissions.BindVPNService;
end;

function TModelSignaturePermissions.GetBindVRListenerService: Boolean;
begin
  Result := FPermissions.BindVRListenerService;
end;

function TModelSignaturePermissions.GetBindWallpaper: Boolean;
begin
  Result := FPermissions.BindWallpaper;
end;

function TModelSignaturePermissions.GetClearAppCache: Boolean;
begin
  Result := FPermissions.ClearAppCache;
end;

function TModelSignaturePermissions.GetManageDocuments: Boolean;
begin
  Result := FPermissions.ManageDocuments;
end;

function TModelSignaturePermissions.GetReadVoicemail: Boolean;
begin
  Result := FPermissions.ReadVoicemail;
end;

function TModelSignaturePermissions.GetRequestInstallPackages: Boolean;
begin
  Result := FPermissions.RequestInstallPackages;
end;

function TModelSignaturePermissions.GetSystemAlertWindow: Boolean;
begin
  Result := FPermissions.SystemAlertWindow;
end;

function TModelSignaturePermissions.GetWriteSettings: Boolean;
begin
  Result := FPermissions.WriteSettings;
end;

function TModelSignaturePermissions.GetWriteVoicemail: Boolean;
begin
  Result := FPermissions.WriteVoicemail;
end;

function TModelSignaturePermissions.Permissions: TArray<string>;
begin
  Result := FPermissions.Permissions;
end;

procedure TModelSignaturePermissions.SetBindAccessibility(const Value: Boolean);
begin
  FPermissions.BindAccessibility := Value;
end;

procedure TModelSignaturePermissions.SetBindAutofill(const Value: Boolean);
begin
  FPermissions.BindAutofill := Value;
end;

procedure TModelSignaturePermissions.SetBindCallScreening(const Value: Boolean);
begin
  FPermissions.BindCallScreening := Value;
end;

procedure TModelSignaturePermissions.SetBindCarrierMessaging(const Value: Boolean);
begin
  FPermissions.BindCarrierMessaging := Value;
end;

procedure TModelSignaturePermissions.SetBindCarrierService(const Value: Boolean);
begin
  FPermissions.BindCarrierService := Value;
end;

procedure TModelSignaturePermissions.SetBindChooserTargetService(const Value: Boolean);
begin
  FPermissions.BindChooserTargetService := Value;
end;

procedure TModelSignaturePermissions.SetBindConditionProviderService(const Value: Boolean);
begin
  FPermissions.BindConditionProviderService := Value;
end;

procedure TModelSignaturePermissions.SetBindDeviceAdmin(const Value: Boolean);
begin
  FPermissions.BindDeviceAdmin := Value;
end;

procedure TModelSignaturePermissions.SetBindDreamService(const Value: Boolean);
begin
  FPermissions.BindDreamService := Value;
end;

procedure TModelSignaturePermissions.SetBindInCallService(const Value: Boolean);
begin
  FPermissions.BindInCallService := Value;
end;

procedure TModelSignaturePermissions.SetBindInputMethod(const Value: Boolean);
begin
  FPermissions.BindInputMethod := Value;
end;

procedure TModelSignaturePermissions.SetBindMIDIDeviceService(const Value: Boolean);
begin
  FPermissions.BindMIDIDeviceService := Value;
end;

procedure TModelSignaturePermissions.SetBindNFCService(const Value: Boolean);
begin
  FPermissions.BindNFCService := Value;
end;

procedure TModelSignaturePermissions.SetBindNotificationListenerService(const Value: Boolean);
begin
  FPermissions.BindNotificationListenerService := Value;
end;

procedure TModelSignaturePermissions.SetBindPrintService(const Value: Boolean);
begin
  FPermissions.BindPrintService := Value;
end;

procedure TModelSignaturePermissions.SetBindQuickSettingsTile(const Value: Boolean);
begin
  FPermissions.BindQuickSettingsTile := Value;
end;

procedure TModelSignaturePermissions.SetBindRemoteviews(const Value: Boolean);
begin
  FPermissions.BindRemoteviews := Value;
end;

procedure TModelSignaturePermissions.SetBindTelecomConnectionService(const Value: Boolean);
begin
  FPermissions.BindTelecomConnectionService := Value;
end;

procedure TModelSignaturePermissions.SetBindTextService(const Value: Boolean);
begin
  FPermissions.BindTextService := Value;
end;

procedure TModelSignaturePermissions.SetBindTVInput(const Value: Boolean);
begin
  FPermissions.BindTVInput := Value;
end;

procedure TModelSignaturePermissions.SetBindVisualVoicemailService(const Value: Boolean);
begin
  FPermissions.BindVisualVoicemailService := Value;
end;

procedure TModelSignaturePermissions.SetBindVoiceInteraction(const Value: Boolean);
begin
  FPermissions.BindVoiceInteraction := Value;
end;

procedure TModelSignaturePermissions.SetBindVPNService(const Value: Boolean);
begin
  FPermissions.BindVPNService := Value;
end;

procedure TModelSignaturePermissions.SetBindVRListenerService(const Value: Boolean);
begin
  FPermissions.BindVRListenerService := Value;
end;

procedure TModelSignaturePermissions.SetBindWallpaper(const Value: Boolean);
begin
  FPermissions.BindWallpaper := Value;
end;

procedure TModelSignaturePermissions.SetClearAppCache(const Value: Boolean);
begin
  FPermissions.ClearAppCache := Value;
end;

procedure TModelSignaturePermissions.SetManageDocuments(const Value: Boolean);
begin
  FPermissions.ManageDocuments := Value;
end;

procedure TModelSignaturePermissions.SetReadVoicemail(const Value: Boolean);
begin
  FPermissions.ReadVoicemail := Value;
end;

procedure TModelSignaturePermissions.SetRequestInstallPackages(const Value: Boolean);
begin
  FPermissions.RequestInstallPackages := Value;
end;

procedure TModelSignaturePermissions.SetSystemAlertWindow(const Value: Boolean);
begin
  FPermissions.SystemAlertWindow := Value;
end;

procedure TModelSignaturePermissions.SetWriteSettings(const Value: Boolean);
begin
  FPermissions.WriteSettings := Value;
end;

procedure TModelSignaturePermissions.SetWriteVoicemail(const Value: Boolean);
begin
  FPermissions.WriteVoicemail := Value;
end;

end.

