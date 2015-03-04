program Pconcultacontatos;

uses
  Forms,
  Uconsultacontatos in 'Uconsultacontatos.pas' {Fconsultacontatos},
  Udm in 'Udm.pas' {DM: TDataModule},
  Ucadastrocontatos in 'Ucadastrocontatos.pas' {Fcadastrocontatos},
  Uinicio in 'Uinicio.pas' {Finicio},
  Uconsultacompromissos in 'Uconsultacompromissos.pas' {Fconsultacomp},
  Ucadastrocompromissos in 'Ucadastrocompromissos.pas' {Fcadastrocompro},
  Ucomprodia in 'Ucomprodia.pas' {Fcomprodia};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFinicio, Finicio);
  Application.CreateForm(TFconsultacontatos, Fconsultacontatos);
  Application.CreateForm(TFconsultacomp, Fconsultacomp);
  Application.CreateForm(TFcadastrocontatos, Fcadastrocontatos);
  Application.CreateForm(TFcadastrocompro, Fcadastrocompro);
  Application.CreateForm(TFcomprodia, Fcomprodia);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
