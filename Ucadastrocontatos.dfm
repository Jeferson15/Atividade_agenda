object Fcadastrocontatos: TFcadastrocontatos
  Left = 0
  Top = 0
  Caption = 'Cadastrar Contatos'
  ClientHeight = 220
  ClientWidth = 614
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 68
    Top = 11
    Width = 37
    Height = 13
    Caption = 'C'#243'digo:'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 3
    Top = 48
    Width = 102
    Height = 13
    Caption = 'Telefone Residencial:'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 23
    Top = 85
    Width = 82
    Height = 13
    Caption = 'Telefone Celular:'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 312
    Top = 49
    Width = 53
    Height = 13
    Caption = 'Data Nasc:'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 56
    Top = 120
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 328
    Top = 85
    Width = 37
    Height = 13
    Caption = 'Cidade:'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 184
    Top = 12
    Width = 31
    Height = 13
    Caption = 'Nome:'
    FocusControl = DBEdit7
  end
  object DBEdit1: TDBEdit
    Left = 111
    Top = 8
    Width = 46
    Height = 21
    CharCase = ecUpperCase
    DataField = 'ID_CONTATOS'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 111
    Top = 45
    Width = 149
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TELEFONE_RES'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 111
    Top = 82
    Width = 149
    Height = 21
    CharCase = ecUpperCase
    DataField = 'TELEFONE_CEL'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 371
    Top = 45
    Width = 110
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DT_NASC'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 111
    Top = 117
    Width = 368
    Height = 21
    CharCase = ecUpperCase
    DataField = 'ENDERECO'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 371
    Top = 82
    Width = 182
    Height = 21
    CharCase = ecUpperCase
    DataField = 'CIDADE'
    DataSource = DataSource1
    TabOrder = 5
  end
  object Button1: TButton
    Left = 56
    Top = 173
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 478
    Top = 173
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 7
    OnClick = Button2Click
  end
  object DBEdit7: TDBEdit
    Left = 221
    Top = 8
    Width = 316
    Height = 21
    CharCase = ecUpperCase
    DataField = 'NOME'
    DataSource = DataSource1
    TabOrder = 8
  end
  object DataSource1: TDataSource
    DataSet = DM.CDScontatos
    Left = 528
    Top = 24
  end
end
