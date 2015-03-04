object DM: TDM
  OldCreateOrder = False
  Height = 219
  Width = 272
  object conexao: TSQLConnection
    DriverName = 'Firebird'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbxfb.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver150.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=15.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver150.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=15.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'VendorLib=fbclient.DLL'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'TrimChar=False'
      'DriverName=Firebird'
      'Database=C:\Bancodelphi\EXERCICIO1AULA.FDB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'IsolationLevel=ReadCommitted'
      'Trim Char=False')
    VendorLib = 'fbclient.DLL'
    Connected = True
    Left = 120
    Top = 8
  end
  object SQLcontatos: TSQLQuery
    ObjectView = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from CONTATOS')
    SQLConnection = conexao
    Left = 56
    Top = 80
    object SQLcontatosID_CONTATOS: TIntegerField
      FieldName = 'ID_CONTATOS'
      Required = True
    end
    object SQLcontatosNOME: TStringField
      FieldName = 'NOME'
      Size = 100
    end
    object SQLcontatosTELEFONE_RES: TStringField
      FieldName = 'TELEFONE_RES'
    end
    object SQLcontatosTELEFONE_CEL: TStringField
      FieldName = 'TELEFONE_CEL'
      Required = True
    end
    object SQLcontatosDT_NASC: TStringField
      FieldName = 'DT_NASC'
      Required = True
      Size = 15
    end
    object SQLcontatosENDERECO: TStringField
      FieldName = 'ENDERECO'
      Required = True
      Size = 60
    end
    object SQLcontatosCIDADE: TStringField
      FieldName = 'CIDADE'
      Required = True
      Size = 50
    end
  end
  object DSPcontatos: TDataSetProvider
    DataSet = SQLcontatos
    Options = [poAllowCommandText, poUseQuoteChar]
    OnGetTableName = DSPcontatosGetTableName
    Left = 128
    Top = 80
  end
  object CDScontatos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPcontatos'
    Left = 200
    Top = 80
    object CDScontatosID_CONTATOS: TIntegerField
      FieldName = 'ID_CONTATOS'
      Required = True
    end
    object CDScontatosNOME: TStringField
      FieldName = 'NOME'
      Size = 100
    end
    object CDScontatosTELEFONE_RES: TStringField
      FieldName = 'TELEFONE_RES'
    end
    object CDScontatosTELEFONE_CEL: TStringField
      FieldName = 'TELEFONE_CEL'
      Required = True
    end
    object CDScontatosDT_NASC: TStringField
      FieldName = 'DT_NASC'
      Required = True
      Size = 15
    end
    object CDScontatosENDERECO: TStringField
      FieldName = 'ENDERECO'
      Required = True
      Size = 60
    end
    object CDScontatosCIDADE: TStringField
      FieldName = 'CIDADE'
      Required = True
      Size = 50
    end
  end
  object SQLcompromissos: TSQLQuery
    ObjectView = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from COMPROMISSOS')
    SQLConnection = conexao
    Left = 56
    Top = 152
    object SQLcompromissosID_COMP: TIntegerField
      FieldName = 'ID_COMP'
      Required = True
    end
    object SQLcompromissosDATA: TStringField
      FieldName = 'DATA'
      Required = True
    end
    object SQLcompromissosHORARIO: TStringField
      FieldName = 'HORARIO'
      Required = True
      Size = 10
    end
    object SQLcompromissosLOCAL: TStringField
      FieldName = 'LOCAL'
      Required = True
      Size = 60
    end
    object SQLcompromissosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object DSPcompromissos: TDataSetProvider
    DataSet = SQLcompromissos
    Options = [poAllowCommandText, poUseQuoteChar]
    OnGetTableName = DSPcompromissosGetTableName
    Left = 128
    Top = 152
  end
  object CDScompromissos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPcompromissos'
    Left = 200
    Top = 152
    object CDScompromissosID_COMP: TIntegerField
      FieldName = 'ID_COMP'
      Required = True
    end
    object CDScompromissosDATA: TStringField
      FieldName = 'DATA'
      Required = True
    end
    object CDScompromissosHORARIO: TStringField
      FieldName = 'HORARIO'
      Required = True
      Size = 10
    end
    object CDScompromissosLOCAL: TStringField
      FieldName = 'LOCAL'
      Required = True
      Size = 60
    end
    object CDScompromissosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
end
