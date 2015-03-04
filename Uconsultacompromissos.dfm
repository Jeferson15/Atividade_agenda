object Fconsultacomp: TFconsultacomp
  Left = 0
  Top = 0
  Caption = 'Fconsultacomp'
  ClientHeight = 417
  ClientWidth = 740
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
    Left = 160
    Top = 8
    Width = 63
    Height = 23
    Caption = 'Buscar:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 229
    Top = 8
    Width = 265
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 32
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 336
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Alterar'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 648
    Top = 376
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 3
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 56
    Width = 691
    Height = 314
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
        FieldName = 'ID_COMP'
        Title.Caption = 'CODIGO'
        Width = 56
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA'
        Width = 118
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HORARIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOCAL'
        Width = 244
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Width = 324
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = DM.CDScompromissos
    Left = 632
    Top = 16
  end
end
