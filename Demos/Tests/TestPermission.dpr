program TestPermission;

uses
  System.StartUpCopy,
  FMX.Forms,
  UntMain in 'UntMain.pas' {FrmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
