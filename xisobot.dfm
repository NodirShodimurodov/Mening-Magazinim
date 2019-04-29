object Form4: TForm4
  Left = 366
  Top = 266
  Width = 594
  Height = 221
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'Kunlik xisobot'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object sPanel1: TsPanel
    Left = 8
    Top = 8
    Width = 561
    Height = 129
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object sLabelFX1: TsLabelFX
      Left = 72
      Top = 32
      Width = 150
      Height = 25
      Caption = '1-yanvar 2013 '
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Bookman Old Style'
      Font.Style = []
    end
    object sLabelFX2: TsLabelFX
      Left = 88
      Top = 72
      Width = 164
      Height = 38
      Caption = '000000000'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -29
      Font.Name = 'Bookman Old Style'
      Font.Style = []
    end
    object sLabelFX3: TsLabelFX
      Left = 288
      Top = 80
      Width = 45
      Height = 25
      Caption = 'so'#39'm'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Bookman Old Style'
      Font.Style = []
    end
  end
  object sButton1: TsButton
    Left = 56
    Top = 144
    Width = 177
    Height = 33
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = sButton1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton2: TsButton
    Left = 328
    Top = 142
    Width = 177
    Height = 33
    Caption = 'Yangilash'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = sButton2Click
    SkinData.SkinSection = 'BUTTON'
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 536
    Top = 152
  end
end
