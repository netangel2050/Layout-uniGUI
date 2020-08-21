unit frm_Add_Profesores;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, Main, uniEdit, uniDBEdit, Data.DB, uniButton,
  uniGUIBaseClasses, uniLabel;

type
  TfrmAdd_Profesores = class(TUniForm)
    UniButton1: TUniButton;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    DataSource1: TDataSource;
    UniDBEdit1: TUniDBEdit;
    UniDBEdit2: TUniDBEdit;
    UniButton2: TUniButton;
    procedure UniButton1Click(Sender: TObject);
    procedure UniButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmAdd_Profesores: TfrmAdd_Profesores;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function frmAdd_Profesores: TfrmAdd_Profesores;
begin
  Result := TfrmAdd_Profesores(UniMainModule.GetFormInstance
    (TfrmAdd_Profesores));
end;

procedure TfrmAdd_Profesores.UniButton1Click(Sender: TObject);
begin
  DataSource1.DataSet.Post;
  close;
end;

procedure TfrmAdd_Profesores.UniButton2Click(Sender: TObject);
begin
  DataSource1.DataSet.Delete;
  close;
end;

end.
