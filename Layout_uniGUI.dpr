program Layout_uniGUI;

uses
  Forms,
  ServerModule in 'ServerModule.pas' {UniServerModule: TUniGUIServerModule},
  MainModule in 'MainModule.pas' {UniMainModule: TUniGUIMainModule},
  frm_Add_Profesores in 'frm_Add_Profesores.pas' {frmAdd_Profesores: TUniForm},
  frm_Edit_Alumnos in 'frm_Edit_Alumnos.pas' {frmEditAlumnos: TUniForm},
  frm_Edit_Profesor in 'frm_Edit_Profesor.pas' {frmEditProfesores: TUniForm},
  Frm_Browse in 'HerenciaUniGUI\Frm_Browse.pas' {FrmBrowse: TUniForm},
  Frm_Dialogo in 'HerenciaUniGUI\Frm_Dialogo.pas' {FrmDialogo: TUniForm},
  Main in 'Main.pas' {MainForm: TUniForm},
  Frm_Profesores_Browse in 'Frm_Profesores_Browse.pas' {FrmProfesoresBrowse: TUniForm},
  Frm_Profesores_Editor in 'Frm_Profesores_Editor.pas' {FrmDialogo2: TUniForm},
  login_frm in 'login_frm.pas' {UniLoginForm1: TUniLoginForm},
  frm_Add_Alumnos in 'frm_Add_Alumnos.pas' {frmAdd: TUniForm},
  EventModuleUnit in 'EventModuleUnit.pas' {EventEditForm: TUniForm};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  TUniServerModule.Create(Application);
  Application.Run;
end.
