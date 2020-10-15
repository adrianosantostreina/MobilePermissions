unit UntMain;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, MobilePermissions.Model.Signature,
  MobilePermissions.Model.Dangerous, MobilePermissions.Model.Standard, MobilePermissions.Component,
  FMX.Controls.Presentation, FMX.StdCtrls, System.Math.Vectors, FMX.Controls3D,
  FMX.Layers3D, FMX.ListBox, FMX.Layouts;

type
  TFrmMain = class(TForm)
    ToolBar1: TToolBar;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxItem5: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    Layout3D1: TLayout3D;
    Switch1: TSwitch;
    Switch2: TSwitch;
    Switch3: TSwitch;
    Switch4: TSwitch;
    Switch5: TSwitch;
    Switch6: TSwitch;
    ListBoxItem7: TListBoxItem;
    Switch7: TSwitch;
    ListBoxItem8: TListBoxItem;
    Switch8: TSwitch;
    ListBoxItem9: TListBoxItem;
    Switch9: TSwitch;
    ListBoxItem10: TListBoxItem;
    Switch10: TSwitch;
    btnApply: TSpeedButton;
    MobilePermissions1: TMobilePermissions;
    Button1: TButton;
    procedure Switch2Switch(Sender: TObject);
    procedure Switch3Switch(Sender: TObject);
    procedure Switch4Switch(Sender: TObject);
    procedure Switch5Switch(Sender: TObject);
    procedure Switch6Switch(Sender: TObject);
    procedure Switch7Switch(Sender: TObject);
    procedure Switch8Switch(Sender: TObject);
    procedure Switch9Switch(Sender: TObject);
    procedure Switch10Switch(Sender: TObject);
    procedure Switch1Switch(Sender: TObject);
    procedure btnApplyClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure MobilePermissions1Apply(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.fmx}

procedure TFrmMain.btnApplyClick(Sender: TObject);
begin
  MobilePermissions1.Apply;
end;

procedure TFrmMain.Button1Click(Sender: TObject);
begin
  MobilePermissions1.Dangerous.Camera               := True;
  MobilePermissions1.Dangerous.ReadExternalStorage  := True;
  MobilePermissions1.Dangerous.WriteExternalStorage := True;

  MobilePermissions1.Apply;
end;

procedure TFrmMain.MobilePermissions1Apply(Sender: TObject);
begin
  // After Apply
  ShowMessage('After Apply Permissions');
end;

procedure TFrmMain.Switch10Switch(Sender: TObject);
begin
  MobilePermissions1.Dangerous.WriteExternalStorage := TSwitch(Sender).IsChecked;
end;

procedure TFrmMain.Switch1Switch(Sender: TObject);
var
  isOn: Boolean;
begin
{$Region 'testes'}
  //Sugestão 01
//  MobilePermissions.SimultaneosPermissions[
//    MobilePermissions1.Dangerous.Camera,
//    MobilePermissions1.Dangerous.CallPhone,
//    MobilePermissions1.Dangerous.GetAccounts,
//    MobilePermissions1.Dangerous.ReadContacts
//  ];
//  MobilePermissions.SimultaneosPermissions.Apply;

  //Sugestão 02
//  MobilePermissions.SimultaneosPermissions.Add(MobilePermissions1.Dangerous.Camera);
//  MobilePermissions.SimultaneosPermissions.Add(MobilePermissions1.Dangerous.CallPhone);
//  MobilePermissions.SimultaneosPermissions.Add(MobilePermissions1.Dangerous.GetAccounts);
//  MobilePermissions.SimultaneosPermissions.Add(MobilePermissions1.Dangerous.ReadContacts);
//  MobilePermissions.SimultaneosPermissions.Apply;
{$endregion}

  isOn := Switch1.IsChecked;
  MobilePermissions1.Standard.AccessNetworkState := isOn;

  MobilePermissions1.Signature.BindAccessibility := isOn;


  Switch2.IsChecked  := isOn;
  Switch3.IsChecked  := isOn;
  Switch4.IsChecked  := isOn;
  Switch5.IsChecked  := isOn;
  Switch6.IsChecked  := isOn;
  Switch7.IsChecked  := isOn;
  Switch8.IsChecked  := isOn;
  Switch9.IsChecked  := isOn;
  Switch10.IsChecked := isOn;

//  MobilePermissions1.Dangerous.Camera               := isOn;
//  MobilePermissions1.Dangerous.CallPhone            := isOn;
//  MobilePermissions1.Dangerous.GetAccounts          := isOn;
//  MobilePermissions1.Dangerous.ReadContacts         := isOn;
//  MobilePermissions1.Dangerous.RecordAudio          := isOn;
//  MobilePermissions1.Dangerous.ReadCalendar         := isOn;
//  MobilePermissions1.Dangerous.WriteCalendar        := isOn;
//  MobilePermissions1.Dangerous.WriteExternalStorage := isOn;
//  MobilePermissions1.Dangerous.ReadExternalStorage  := isOn;

//  MobilePermissions1.Apply;
end;

procedure TFrmMain.Switch2Switch(Sender: TObject);
begin
  MobilePermissions1.Dangerous.Camera := TSwitch(Sender).IsChecked;
end;

procedure TFrmMain.Switch3Switch(Sender: TObject);
begin
  MobilePermissions1.Dangerous.CallPhone := TSwitch(Sender).IsChecked;
end;

procedure TFrmMain.Switch4Switch(Sender: TObject);
begin
  MobilePermissions1.Dangerous.GetAccounts := TSwitch(Sender).IsChecked;
end;

procedure TFrmMain.Switch5Switch(Sender: TObject);
begin
  MobilePermissions1.Dangerous.ReadContacts := TSwitch(Sender).IsChecked;
end;

procedure TFrmMain.Switch6Switch(Sender: TObject);
begin
  MobilePermissions1.Dangerous.RecordAudio := TSwitch(Sender).IsChecked;
end;

procedure TFrmMain.Switch7Switch(Sender: TObject);
begin
  MobilePermissions1.Dangerous.ReadCalendar := TSwitch(Sender).IsChecked;
end;

procedure TFrmMain.Switch8Switch(Sender: TObject);
begin
  MobilePermissions1.Dangerous.WriteCalendar := TSwitch(Sender).IsChecked;
end;

procedure TFrmMain.Switch9Switch(Sender: TObject);
begin
  MobilePermissions1.Dangerous.ReadExternalStorage := TSwitch(Sender).IsChecked;
end;

end.
