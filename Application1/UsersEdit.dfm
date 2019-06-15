object Form4: TForm4
  Left = 1022
  Top = 191
  Width = 342
  Height = 245
  Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
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
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 46
    Height = 20
    Caption = #1051#1086#1075#1110#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 65
    Height = 20
    Caption = #1055#1072#1088#1086#1083#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 112
    Width = 31
    Height = 20
    Caption = #1058#1080#1087
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 96
    Top = 24
    Width = 176
    Height = 32
    DataField = 'login'
    DataSource = Form3.DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 96
    Top = 64
    Width = 176
    Height = 32
    DataField = 'password'
    DataSource = Form3.DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 50
    Top = 153
    Width = 97
    Height = 31
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 162
    Top = 153
    Width = 97
    Height = 31
    Caption = #1047#1072#1082#1088#1080#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object DBComboBox1: TDBComboBox
    Left = 96
    Top = 104
    Width = 177
    Height = 32
    DataField = 'type'
    DataSource = Form3.DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ItemHeight = 24
    Items.Strings = (
      'engineer'
      'brigadier'
      'client')
    ParentFont = False
    TabOrder = 4
  end
end
