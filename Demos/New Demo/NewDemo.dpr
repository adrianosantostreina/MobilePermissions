program NewDemo;

uses
  System.StartUpCopy,
  FMX.Forms,
  Sample.Main in 'Sample.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
