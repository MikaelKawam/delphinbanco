object Form2: TForm2
  Left = 332
  Top = 213
  Width = 928
  Height = 482
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbSaldo: TLabel
    Left = 368
    Top = 0
    Width = 78
    Height = 32
    Caption = 'Saldo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object lbContaTransferir: TLabel
    Left = 136
    Top = 56
    Width = 163
    Height = 13
    Caption = 'N'#250'mero da conta a ser transferido:'
    Visible = False
  end
  object lbValor: TLabel
    Left = 224
    Top = 80
    Width = 27
    Height = 13
    Caption = 'Valor:'
  end
  object edValor: TEdit
    Left = 312
    Top = 72
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object btnEnter: TButton
    Left = 320
    Top = 104
    Width = 81
    Height = 25
    Caption = 'Enter'
    TabOrder = 1
    OnClick = btnEnterClick
  end
  object btnMenu: TButton
    Left = 400
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Menu'
    TabOrder = 2
    OnClick = btnMenuClick
  end
  object edContaTransferir: TEdit
    Left = 312
    Top = 48
    Width = 185
    Height = 21
    TabOrder = 3
    Visible = False
  end
end
