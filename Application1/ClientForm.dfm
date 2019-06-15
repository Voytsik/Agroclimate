object Form2: TForm2
  Left = 488
  Top = 58
  Width = 1438
  Height = 773
  Caption = #1030#1085#1090#1077#1088#1092#1077#1081#1089' '#1110#1085#1078#1077#1085#1077#1088#1072
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
    Top = 501
    Width = 1422
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1422
    Height = 97
    Align = alTop
    TabOrder = 0
    object Bevel1: TBevel
      Left = 414
      Top = 0
      Width = 2
      Height = 97
    end
    object Bevel2: TBevel
      Left = 960
      Top = 0
      Width = 2
      Height = 97
    end
    object Button1: TButton
      Left = 970
      Top = 8
      Width = 225
      Height = 34
      Caption = #1050#1077#1088#1091#1074#1072#1085#1085#1103' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1095#1072#1084#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object RadioButton1: TRadioButton
      Left = 201
      Top = 16
      Width = 188
      Height = 17
      Caption = #1050#1086#1084#1087#1072#1085#1110#1103' - '#1047#1072#1084#1086#1074#1083#1077#1085#1085#1103
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 201
      Top = 40
      Width = 188
      Height = 17
      Caption = #1047#1072#1084#1086#1074#1083#1077#1085#1085#1103' - '#1055#1088#1086#1077#1082#1090
      TabOrder = 2
      OnClick = RadioButton2Click
    end
    object RadioButton3: TRadioButton
      Left = 201
      Top = 64
      Width = 188
      Height = 17
      Caption = #1055#1088#1086#1077#1082#1090' - '#1050#1086#1084#1077#1088#1094#1110#1081#1085#1072' '#1087#1088#1086#1087#1086#1079#1080#1094#1110#1103
      TabOrder = 3
      OnClick = RadioButton3Click
    end
    object Button2: TButton
      Left = 1209
      Top = 56
      Width = 196
      Height = 34
      Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080' '#1110#1085#1078#1077#1085#1077#1088#1110#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 971
      Top = 56
      Width = 224
      Height = 34
      Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080' '#1073#1088#1080#1075#1072#1076#1080#1088#1110#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 1208
      Top = 8
      Width = 197
      Height = 34
      Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080' '#1082#1083#1110#1108#1085#1090#1110#1074
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = Button4Click
    end
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 161
      Height = 97
      TabOrder = 7
      object RadioButton4: TRadioButton
        Left = 16
        Top = 16
        Width = 88
        Height = 17
        Caption = #1050#1083#1110#1108#1085#1090
        Checked = True
        TabOrder = 0
        TabStop = True
        OnClick = RadioButton4Click
      end
      object RadioButton5: TRadioButton
        Left = 16
        Top = 40
        Width = 88
        Height = 17
        Caption = #1041#1088#1080#1075#1072#1076#1080#1088
        TabOrder = 1
        OnClick = RadioButton5Click
      end
      object RadioButton6: TRadioButton
        Left = 16
        Top = 64
        Width = 88
        Height = 17
        Caption = #1030#1085#1078#1077#1085#1077#1088
        TabOrder = 2
        OnClick = RadioButton6Click
      end
    end
    object CheckBox1: TCheckBox
      Left = 432
      Top = 16
      Width = 172
      Height = 17
      Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1087#1088#1080#1093#1086#1074#1072#1085#1110' '#1072#1090#1088#1080#1073#1091#1090#1080
      TabOrder = 8
      OnClick = CheckBox1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 97
    Width = 1422
    Height = 404
    Align = alClient
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 1420
      Height = 402
      Align = alClient
      DataSource = DataModule2.DCompany
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 504
    Width = 1422
    Height = 230
    Align = alBottom
    TabOrder = 1
    object DBGrid2: TDBGrid
      Left = 1
      Top = 1
      Width = 1420
      Height = 228
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
