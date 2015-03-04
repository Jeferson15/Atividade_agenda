unit Uconsultacontatos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB;

type
  TFconsultacontatos = class(TForm)
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
  Fconsultacontatos: TFconsultacontatos;

implementation

uses Udm, Ucadastrocontatos;

{$R *.dfm}

procedure TFconsultacontatos.Button1Click(Sender: TObject);
begin
      fcadastrocontatos:=Tfcadastrocontatos.create(self);
         DM.CDScontatos.Insert;
         fcadastrocontatos.showmodal;
         fcadastrocontatos.free;
end;

procedure TFconsultacontatos.Button2Click(Sender: TObject);
begin
  fcadastrocontatos:=Tfcadastrocontatos.create(self);
    DM.CDScontatos.Edit;
    fcadastrocontatos.showmodal;
    fcadastrocontatos.free;
end;

procedure TFconsultacontatos.Button3Click(Sender: TObject);
begin
close;
end;

procedure TFconsultacontatos.Edit1Change(Sender: TObject);
begin
  DM.CDScontatos.Close;
  DM.CDScontatos.CommandText:= 'select * from contatos where  nome like :parametro';
  DM.CDScontatos.Params[0].value:=edit1.text + '%';
  DM.CDScontatos.Open;
end;

end.
