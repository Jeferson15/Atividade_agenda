unit Ucadastrocontatos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, Mask, DBCtrls;

type
  TFcadastrocontatos = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fcadastrocontatos: TFcadastrocontatos;

implementation

uses Udm;

{$R *.dfm}

procedure TFcadastrocontatos.Button1Click(Sender: TObject);
begin
 DM.CDScontatos.post;
 DM.CDScontatos.applyupdates(0);
 close;
end;

procedure TFcadastrocontatos.Button2Click(Sender: TObject);
begin
  DM.CDScontatos.cancel;
  close;
end;

end.
