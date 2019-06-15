object Form3: TForm3
  Left = 1166
  Top = 117
  Width = 608
  Height = 346
  Caption = #1050#1077#1088#1091#1074#1072#1085#1085#1103' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072#1084#1080
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 577
    Height = 193
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'login'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'password'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'type'
        Width = 100
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 384
    Top = 256
    Width = 177
    Height = 33
    Caption = #1047#1072#1082#1088#1080#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 8
    Width = 264
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 2
  end
  object Button2: TButton
    Left = 8
    Top = 256
    Width = 177
    Height = 33
    Caption = #1044#1086#1076#1072#1090#1080' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 200
    Top = 256
    Width = 177
    Height = 33
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.ADOTable1
    Left = 24
    Top = 8
  end
end
