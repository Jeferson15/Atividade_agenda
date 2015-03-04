unit Udm;

interface

uses
  SysUtils, Classes, DBXFirebird, DB, SqlExpr, FMTBcd, DBClient, Provider;

type
  TDM = class(TDataModule)
    conexao: TSQLConnection;
    SQLcontatos: TSQLQuery;
    SQLcontatosID_CONTATOS: TIntegerField;
    SQLcontatosTELEFONE_RES: TStringField;
    SQLcontatosTELEFONE_CEL: TStringField;
    SQLcontatosDT_NASC: TStringField;
    SQLcontatosENDERECO: TStringField;
    SQLcontatosCIDADE: TStringField;
    DSPcontatos: TDataSetProvider;
    CDScontatos: TClientDataSet;
    CDScontatosID_CONTATOS: TIntegerField;
    CDScontatosTELEFONE_RES: TStringField;
    CDScontatosTELEFONE_CEL: TStringField;
    CDScontatosDT_NASC: TStringField;
    CDScontatosENDERECO: TStringField;
    CDScontatosCIDADE: TStringField;
    SQLcompromissos: TSQLQuery;
    SQLcompromissosID_COMP: TIntegerField;
    SQLcompromissosDATA: TStringField;
    SQLcompromissosHORARIO: TStringField;
    SQLcompromissosLOCAL: TStringField;
    SQLcompromissosDESCRICAO: TStringField;
    DSPcompromissos: TDataSetProvider;
    CDScompromissos: TClientDataSet;
    CDScompromissosID_COMP: TIntegerField;
    CDScompromissosDATA: TStringField;
    CDScompromissosHORARIO: TStringField;
    CDScompromissosLOCAL: TStringField;
    CDScompromissosDESCRICAO: TStringField;
    SQLcontatosNOME: TStringField;
    CDScontatosNOME: TStringField;
    procedure DSPcontatosGetTableName(Sender: TObject; DataSet: TDataSet;
      var TableName: WideString);
    procedure DSPcompromissosGetTableName(Sender: TObject; DataSet: TDataSet;
      var TableName: WideString);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

procedure TDM.DSPcompromissosGetTableName(Sender: TObject; DataSet: TDataSet;
  var TableName: WideString);
begin
tablename:='COMPROMISSOS';
end;

procedure TDM.DSPcontatosGetTableName(Sender: TObject; DataSet: TDataSet;
  var TableName: WideString);
begin
 tablename:='CONTATOS';
end;

end.
