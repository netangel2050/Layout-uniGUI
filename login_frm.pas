unit login_frm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, FireDAC.UI.Intf,
  FireDAC.VCLUI.Login, FireDAC.Stan.Intf, FireDAC.Comp.UI, uniButton, uniEdit,
  uniLabel, uniGUIBaseClasses, uniPanel;

type
  TUniLoginForm1 = class(TUniLoginForm)
    UniLabel4: TUniLabel;
    UniLabel1: TUniLabel;
    UniLabel3: TUniLabel;
    UniEdit1: TUniEdit;
    UniEdit2: TUniEdit;
    UniButton1: TUniButton;
    UniLabel2: TUniLabel;
    procedure UniButton1Click(Sender: TObject);
    procedure UniEdit2KeyPress(Sender: TObject; var Key: Char);
  private
    userValido, contraseņaValida: String;
    { Private declarations }
  public
    { Public declarations }
  end;

function UniLoginForm1: TUniLoginForm1;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication, Main;

function UniLoginForm1: TUniLoginForm1;
begin
  Result := TUniLoginForm1(UniMainModule.GetFormInstance(TUniLoginForm1));
end;

procedure TUniLoginForm1.UniButton1Click(Sender: TObject);
begin
  userValido := 'admin';
  contraseņaValida := 'abc123.';
  if (UniEdit1.Text = userValido) AND (UniEdit2.Text = contraseņaValida) then
  begin
    login_frm.UniLoginForm1.Visible := false;
    Main.MainForm.Visible := true;
  end
  else
  begin
    ShowMessage('Usuario o contraseņa incorrecto/a');
  end;

end;

procedure TUniLoginForm1.UniEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) then
  begin
    userValido := 'admin';
    contraseņaValida := 'abc123.';
    if (UniEdit1.Text = userValido) AND (UniEdit2.Text = contraseņaValida) then
    begin
      login_frm.UniLoginForm1.Visible := false;
      Main.MainForm.Visible := true;
    end
    else
    begin
      ShowMessage('Usuario o contraseņa incorrecto/a');
    end;
  end;
end;

initialization

RegisterAppFormClass(TUniLoginForm1);

end.
