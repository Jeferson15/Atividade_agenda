unit Uinicio;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFinicio = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    //procedure FormShow(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Finicio: TFinicio;

implementation

uses Uconsultacontatos, Uconsultacompromissos, Udm, Ucomprodia;

{$R *.dfm}

procedure TFinicio.Button1Click(Sender: TObject);
begin
 fconsultacontatos:=Tfconsultacontatos.create(self);
 fconsultacontatos.showmodal;
 fconsultacontatos.free;
end;

procedure TFinicio.Button2Click(Sender: TObject);
begin
fconsultacomp:=Tfconsultacomp.create(self);
fconsultacomp.showmodal;
fconsultacomp.free;
end;

procedure TFinicio.Button3Click(Sender: TObject);
begin
Close;

end;






{procedure TFinicio.FormShow(Sender: TObject);
var
   data: Tdatetime;
begin
  DM.SQLcompromissos.SQL.Clear;
    data:=date;
  DM.SQLcompromissos.SQL.add('select * from compromissos where data= ' + DateToStr(data));
   { if cont=0 then
      begin
       fcomprodia:=Tfcomprodia.create(self);
       fcomprodia.showmodal;
       fcomprodia.free;
      end;


end;}

end.
