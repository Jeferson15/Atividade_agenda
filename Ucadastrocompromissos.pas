unit Ucadastrocompromissos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, Mask, DBCtrls;

type
  TFcadastrocompro = class(TForm)
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
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fcadastrocompro: TFcadastrocompro;

implementation

uses Udm;

{$R *.dfm}

procedure TFcadastrocompro.Button1Click(Sender: TObject);
begin
  DM.CDScompromissos.post;
  DM.CDScompromissos.applyupdates(0);
  close;

end;

procedure TFcadastrocompro.Button2Click(Sender: TObject);
begin
DM.CDScompromissos.cancel;
close;
end;
end.
