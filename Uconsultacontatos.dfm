object Fconsultacontatos: TFconsultacontatos
  Left = 0
  Top = 0
  Caption = 'Lista de Contatos'
  ClientHeight = 379
  ClientWidth = 750
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
    Left = 200
    Top = 8
    Width = 56
    Height = 23
    Caption = 'Busca:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 262
    Top = 13
    Width = 251
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 32
    Top = 346
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 344
    Top = 344
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 643
    Top = 346
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 56
    Width = 686
    Height = 273
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_CONTATOS'
        Title.Caption = 'C'#243'digo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Nome'
        Width = 240
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE_RES'
        Title.Caption = 'Tel Residencial'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE_CEL'
        Title.Caption = 'Tel Celular'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DT_NASC'
        Title.Caption = 'Data Nasc'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECO'
        Title.Caption = 'Endereco'
        Width = 320
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CIDADE'
        Title.Caption = 'Cidade'
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = DM.CDScontatos
    Left = 656
    Top = 8
  end
end
