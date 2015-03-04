unit Ucomprodia;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, StdCtrls, Grids, DBGrids;

type
  TFcomprodia = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    DataSource1: TDataSource;
    procedure Button1Click(Sender: TObject);
   // procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fcomprodia: TFcomprodia;

implementation

uses Udm;

{$R *.dfm}

procedure TFcomprodia.Button1Click(Sender: TObject);
begin
close;
end;

{procedure TFcomprodia.FormShow(Sender: TObject);
var
  data: Tdatetime;
begin
DM.SQLcompromissos.SQL.Clear;
data:=date;

 DM.SQLcompromissos.SQL.Add('select * from compromissos where data ' +DateToStr(Data));
end;
    }
end.
