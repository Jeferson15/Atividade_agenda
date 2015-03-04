unit Uconsultacompromissos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, Grids, DBGrids;

type
  TFconsultacomp = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fconsultacomp: TFconsultacomp;

implementation

uses Udm, Ucadastrocompromissos;

{$R *.dfm}

procedure TFconsultacomp.Button1Click(Sender: TObject);
begin
  fcadastrocompro:=Tfcadastrocompro.create(self);
    DM.CDScompromissos.Insert;
    fcadastrocompro.showmodal;
    fcadastrocompro.free;
end;

procedure TFconsultacomp.Button2Click(Sender: TObject);
begin
  fcadastrocompro:=Tfcadastrocompro.Create(self);
    DM.CDScompromissos.Edit;
    fcadastrocompro.ShowModal;
    fcadastrocompro.Free;
end;

procedure TFconsultacomp.Button3Click(Sender: TObject);
begin
 close;
end;

procedure TFconsultacomp.Edit1Change(Sender: TObject);
begin
  DM.CDScompromissos.Close;
  DM.CDScompromissos.CommandText:= 'select * from compromissos where  data like :parametro';
  DM.CDScompromissos.Params[0].value:=edit1.text + '%';
  DM.CDScompromissos.Open;
end;

end.
