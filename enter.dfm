object Form2: TForm2
  Left = 150
  Top = 211
  Width = 1217
  Height = 690
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'Harid oynasi'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object sPanel1: TsPanel
    Left = 32
    Top = 80
    Width = 1153
    Height = 561
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object sPanel2: TsPanel
      Left = 16
      Top = 24
      Width = 817
      Height = 129
      BevelOuter = bvLowered
      BorderStyle = bsSingle
      TabOrder = 0
      SkinData.SkinSection = 'PANEL'
      object sLabelFX1: TsLabelFX
        Left = 240
        Top = 8
        Width = 116
        Height = 33
        Caption = 'Xarid qilish'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
      end
      object sWebLabel1: TsWebLabel
        Left = 96
        Top = 48
        Width = 115
        Height = 20
        Caption = 'Maxsulot nomi'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HoverFont.Charset = DEFAULT_CHARSET
        HoverFont.Color = clWindowText
        HoverFont.Height = -16
        HoverFont.Name = 'MS Sans Serif'
        HoverFont.Style = [fsBold]
      end
      object sWebLabel2: TsWebLabel
        Left = 328
        Top = 48
        Width = 106
        Height = 20
        Caption = 'Xarid miqdori'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HoverFont.Charset = DEFAULT_CHARSET
        HoverFont.Color = clWindowText
        HoverFont.Height = -16
        HoverFont.Name = 'MS Sans Serif'
        HoverFont.Style = [fsBold]
      end
      object sEdit2: TsEdit
        Left = 328
        Top = 72
        Width = 105
        Height = 28
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnChange = sEdit2Change
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sButton1: TsButton
        Left = 496
        Top = 69
        Width = 121
        Height = 33
        Caption = 'Sotildi'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = sButton1Click
        SkinData.SkinSection = 'BUTTON'
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 56
        Top = 72
        Width = 209
        Height = 28
        BevelInner = bvNone
        BevelOuter = bvSpace
        BevelKind = bkTile
        Color = 15519454
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'num'
        ListField = 'Nomi'
        ListSource = DataSource1
        ParentFont = False
        TabOrder = 2
        OnClick = DBLookupComboBox1Click
      end
    end
    object sPanel3: TsPanel
      Left = 16
      Top = 176
      Width = 593
      Height = 257
      BevelInner = bvRaised
      BevelWidth = 3
      BorderStyle = bsSingle
      TabOrder = 1
      SkinData.SkinSection = 'PANEL'
      object sWebLabel3: TsWebLabel
        Left = 16
        Top = 32
        Width = 115
        Height = 20
        Caption = 'Maxsulot nomi'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HoverFont.Charset = DEFAULT_CHARSET
        HoverFont.Color = clWindowText
        HoverFont.Height = -16
        HoverFont.Name = 'MS Sans Serif'
        HoverFont.Style = [fsBold]
      end
      object sWebLabel4: TsWebLabel
        Left = 273
        Top = 32
        Width = 95
        Height = 20
        Caption = 'Narxi (so'#39'm)'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HoverFont.Charset = DEFAULT_CHARSET
        HoverFont.Color = clWindowText
        HoverFont.Height = -16
        HoverFont.Name = 'MS Sans Serif'
        HoverFont.Style = [fsBold]
      end
      object sWebLabel5: TsWebLabel
        Left = 16
        Top = 104
        Width = 94
        Height = 20
        Caption = 'Sotuv hajmi'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HoverFont.Charset = DEFAULT_CHARSET
        HoverFont.Color = clWindowText
        HoverFont.Height = -16
        HoverFont.Name = 'MS Sans Serif'
        HoverFont.Style = [fsBold]
      end
      object sWebLabel6: TsWebLabel
        Left = 273
        Top = 104
        Width = 70
        Height = 20
        Caption = 'Zaxirada'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HoverFont.Charset = DEFAULT_CHARSET
        HoverFont.Color = clWindowText
        HoverFont.Height = -16
        HoverFont.Name = 'MS Sans Serif'
        HoverFont.Style = [fsBold]
      end
      object sWebLabel7: TsWebLabel
        Left = 16
        Top = 168
        Width = 39
        Height = 20
        Caption = 'Izox '
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = -1
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        HoverFont.Charset = DEFAULT_CHARSET
        HoverFont.Color = clWindowText
        HoverFont.Height = -16
        HoverFont.Name = 'MS Sans Serif'
        HoverFont.Style = [fsBold]
      end
      object sEdit3: TsEdit
        Left = 16
        Top = 56
        Width = 238
        Height = 28
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sEdit4: TsEdit
        Left = 273
        Top = 56
        Width = 233
        Height = 28
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sEdit5: TsEdit
        Left = 16
        Top = 128
        Width = 238
        Height = 28
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sEdit6: TsEdit
        Left = 273
        Top = 128
        Width = 232
        Height = 28
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sEdit7: TsEdit
        Left = 16
        Top = 192
        Width = 488
        Height = 28
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object sEdit9: TsEdit
        Left = 416
        Top = 130
        Width = 86
        Height = 23
        BorderStyle = bsNone
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 5
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
    end
    object sPanel4: TsPanel
      Left = 632
      Top = 176
      Width = 199
      Height = 257
      BorderStyle = bsSingle
      TabOrder = 2
      SkinData.SkinSection = 'PANEL'
      object sButton2: TsButton
        Left = 16
        Top = 24
        Width = 157
        Height = 33
        Caption = 'Jami xarid'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = sButton2Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sEdit8: TsEdit
        Left = 15
        Top = 80
        Width = 161
        Height = 28
        Color = 16119285
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        SkinData.SkinSection = 'EDIT'
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
      end
      object Memo2: TMemo
        Left = 9
        Top = 140
        Width = 174
        Height = 93
        BevelOuter = bvSpace
        Color = 15519454
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Bookman Old Style'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
    end
    object sPanel5: TsPanel
      Left = 848
      Top = 24
      Width = 281
      Height = 409
      TabOrder = 3
      SkinData.SkinSection = 'PANEL'
      object sLabelFX2: TsLabelFX
        Left = 69
        Top = 16
        Width = 165
        Height = 33
        Caption = 'Xaridlar ro'#39'yxati '
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
      end
      object Memo1: TMemo
        Left = 13
        Top = 48
        Width = 257
        Height = 353
        BevelInner = bvLowered
        BevelKind = bkSoft
        Color = 15519454
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Bookman Old Style'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
    object sPanel6: TsPanel
      Left = 64
      Top = 472
      Width = 961
      Height = 57
      TabOrder = 4
      SkinData.SkinSection = 'PANEL'
      object sButton3: TsButton
        Left = 121
        Top = 16
        Width = 169
        Height = 33
        Caption = 'Yangilash'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = sButton3Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton4: TsButton
        Left = 385
        Top = 16
        Width = 169
        Height = 33
        Caption = 'Menu'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = sButton4Click
        SkinData.SkinSection = 'BUTTON'
      end
      object sButton5: TsButton
        Left = 641
        Top = 14
        Width = 169
        Height = 33
        Caption = 'Chiqish'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = sButton5Click
        SkinData.SkinSection = 'BUTTON'
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 960
    Top = 16
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=food.' +
      'mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:S' +
      'ystem database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database ' +
      'Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking M' +
      'ode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk ' +
      'Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Crea' +
      'te System Database=False;Jet OLEDB:Encrypt Database=False;Jet OL' +
      'EDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without' +
      ' Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 920
    Top = 24
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from food')
    Left = 880
    Top = 24
  end
end
