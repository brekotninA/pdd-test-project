object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1058#1088#1077#1085#1072#1078#1105#1088
  ClientHeight = 543
  ClientWidth = 850
  Color = clSilver
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Times New Roman'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 22
  object Image1: TImage
    Left = 8
    Top = 56
    Width = 387
    Height = 145
    Center = True
    Stretch = True
  end
  object Button1: TButton
    Left = 8
    Top = 504
    Width = 129
    Height = 37
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 0
    Width = 850
    Height = 25
    Align = alTop
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    Panels = <
      item
        Width = 190
      end
      item
        Alignment = taCenter
        Width = 320
      end
      item
        Alignment = taCenter
        Width = 50
      end>
    UseSystemFont = False
  end
  object Memo1: TMemo
    Left = 401
    Top = 56
    Width = 441
    Height = 145
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Georgia'
    Font.Style = [fsBold]
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 207
    Width = 833
    Height = 218
    Caption = #1042#1072#1088#1080#1072#1085#1090#1099' '#1086#1090#1074#1077#1090#1086#1074
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object RadioButton1: TRadioButton
      Left = 16
      Top = 32
      Width = 113
      Height = 17
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 16
      Top = 80
      Width = 113
      Height = 17
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 16
      Top = 127
      Width = 113
      Height = 17
      TabOrder = 2
    end
    object RadioButton4: TRadioButton
      Left = 16
      Top = 176
      Width = 113
      Height = 17
      TabOrder = 3
    end
    object Memo2: TMemo
      Left = 39
      Top = 25
      Width = 778
      Height = 40
      Lines.Strings = (
        'Memo2')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 4
    end
    object Memo3: TMemo
      Left = 39
      Top = 71
      Width = 778
      Height = 41
      Lines.Strings = (
        'Memo3')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 5
    end
    object Memo4: TMemo
      Left = 39
      Top = 120
      Width = 778
      Height = 42
      Lines.Strings = (
        'Memo4')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 6
    end
    object Memo5: TMemo
      Left = 39
      Top = 168
      Width = 778
      Height = 41
      Lines.Strings = (
        'Memo5')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 7
    end
  end
  object Button2: TButton
    Left = 224
    Top = 431
    Width = 153
    Height = 37
    Caption = '<==='
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 432
    Top = 431
    Width = 153
    Height = 37
    Caption = '===>'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 704
    Top = 431
    Width = 138
    Height = 37
    Caption = #1055#1086#1076#1089#1082#1072#1079#1082#1072
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 704
    Top = 504
    Width = 138
    Height = 37
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099
    TabOrder = 7
    Visible = False
    OnClick = Button5Click
  end
  object Panel1: TPanel
    Left = 8
    Top = 207
    Width = 834
    Height = 274
    Color = clInfoBk
    ParentBackground = False
    TabOrder = 8
    Visible = False
    object Memo6: TMemo
      Left = 16
      Top = 16
      Width = 801
      Height = 202
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Georgia'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Memo6')
      ParentFont = False
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object Button6: TButton
      Left = 304
      Top = 240
      Width = 193
      Height = 33
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 1
      OnClick = Button6Click
    end
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 136
    Top = 480
  end
end
