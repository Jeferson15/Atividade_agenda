object Finicio: TFinicio
  Left = 0
  Top = 0
  Caption = 'Tela Inicial'
  ClientHeight = 183
  ClientWidth = 475
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 24
    Top = 64
    Width = 137
    Height = 65
    Caption = 'Listar Contatos'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 64
    Width = 145
    Height = 65
    Caption = 'Listar Compromissos'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 392
    Top = 150
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 2
    OnClick = Button3Click
  end
end
