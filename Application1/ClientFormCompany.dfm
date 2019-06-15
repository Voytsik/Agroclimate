object Form8: TForm8
  Left = 387
  Top = 138
  Width = 1437
  Height = 675
  Caption = #1030#1085#1090#1077#1088#1092#1077#1081#1089' '#1082#1083#1110#1108#1085#1090#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 461
    Width = 1421
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1421
    Height = 113
    Align = alTop
    TabOrder = 0
    object Bevel1: TBevel
      Left = 960
      Top = 0
      Width = 2
      Height = 137
    end
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 241
      Height = 137
      TabOrder = 0
      object RadioButton1: TRadioButton
        Left = 29
        Top = 16
        Width = 132
        Height = 17
        Caption = #1047#1072#1084#1086#1074#1083#1077#1085#1085#1103' - '#1055#1088#1086#1077#1082#1090
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 29
        Top = 40
        Width = 188
        Height = 17
        Caption = #1055#1088#1086#1077#1082#1090' - '#1050#1086#1084#1077#1088#1094#1110#1081#1085#1072' '#1087#1088#1086#1087#1086#1079#1080#1094#1110#1103
        TabOrder = 1
        OnClick = RadioButton2Click
      end
    end
    object Button1: TButton
      Left = 1200
      Top = 8
      Width = 209
      Height = 41
      Caption = #1055#1088#1086#1092#1110#1083#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 976
      Top = 64
      Width = 209
      Height = 41
      Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1073#1088#1080#1075#1072#1076#1080#1088#1110#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 1200
      Top = 64
      Width = 209
      Height = 41
      Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1110#1085#1078#1077#1085#1077#1088#1110#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = Button3Click
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 464
    Width = 1421
    Height = 172
    Align = alBottom
    TabOrder = 1
    object DBGrid2: TDBGrid
      Left = 1
      Top = 1
      Width = 1419
      Height = 170
      Align = alClient
      DataSource = DataModule2.DProject
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 113
    Width = 1421
    Height = 348
    Align = alClient
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 1419
      Height = 346
      Align = alClient
      DataSource = DataModule2.DRequest
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
end
