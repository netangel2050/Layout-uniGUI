unit Frm_Profesores_Editor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, Frm_Dialogo, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, uniToolBar,
  uniGUIBaseClasses, uniPanel, uniEdit, uniDBEdit, uniLabel;

type
  TFrmDialogo2 = class(TFrmDialogo)
    UniLabel1: TUniLabel;
    UniDBEdit1: TUniDBEdit;
    UniLabel2: TUniLabel;
    UniDBEdit2: TUniDBEdit;
    ADClienteID_PROFESOR: TIntegerField;
    ADClienteNOMBRE_PROFESOR: TStringField;
    ADClienteAPELLIDO_PROFESOR: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function FrmDialogo2: TFrmDialogo2;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function FrmDialogo2: TFrmDialogo2;
begin
  Result := TFrmDialogo2(UniMainModule.GetFormInstance(TFrmDialogo2));
end;

end.
