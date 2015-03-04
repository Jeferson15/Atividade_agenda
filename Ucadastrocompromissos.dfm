object Fcadastrocompro: TFcadastrocompro
  Left = 0
  Top = 0
  Caption = 'Fcadastrocompro'
  ClientHeight = 254
  ClientWidth = 550
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
    Left = 24
    Top = 16
    Width = 41
    Height = 13
    Caption = 'C'#211'DIGO'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 38
    Top = 48
    Width = 27
    Height = 13
    Caption = 'DATA'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 17
    Top = 80
    Width = 48
    Height = 13
    Caption = 'HORARIO'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 33
    Top = 112
    Width = 32
    Height = 13
    Caption = 'LOCAL'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 8
    Top = 152
    Width = 59
    Height = 13
    Caption = 'DESCRICAO'
    FocusControl = DBEdit5
  end
  object DBEdit1: TDBEdit
    Left = 71
    Top = 13
    Width = 58
    Height = 21
    CharCase = ecUpperCase
    DataField = 'ID_COMP'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 71
    Top = 45
    Width = 134
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DATA'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 71
    Top = 77
    Width = 134
    Height = 21
    CharCase = ecUpperCase
    DataField = 'HORARIO'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 71
    Top = 109
    Width = 322
    Height = 21
    CharCase = ecUpperCase
    DataField = 'LOCAL'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 71
    Top = 149
    Width = 434
    Height = 21
    CharCase = ecUpperCase
    DataField = 'DESCRICAO'
    DataSource = DataSource1
    TabOrder = 4
  end
  object Button1: TButton
    Left = 33
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 448
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 6
    OnClick = Button2Click
  end
  object DataSource1: TDataSource
    DataSet = DM.CDScompromissos
    Left = 432
    Top = 16
  end
end
