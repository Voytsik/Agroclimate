object Form11: TForm11
  Left = 831
  Top = 221
  Width = 568
  Height = 223
  Caption = #1030#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1088#1086' '#1110#1085#1078#1077#1085#1077#1088#1072
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 537
    Height = 169
    Caption = #1030#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1088#1086' '#1110#1085#1078#1077#1085#1077#1088#1072
    TabOrder = 0
    object Label4: TLabel
      Left = 33
      Top = 29
      Width = 49
      Height = 13
      Caption = #1055#1088#1110#1079#1074#1080#1097#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 63
      Top = 61
      Width = 19
      Height = 13
      Caption = #1030#1084#39#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 23
      Top = 93
      Width = 60
      Height = 13
      Caption = #1055#1086'-'#1073#1072#1090#1100#1082#1086#1074#1110
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 238
      Top = 61
      Width = 99
      Height = 13
      Caption = #1045#1083#1077#1082#1090#1088#1086#1085#1085#1072' '#1072#1076#1088#1077#1089#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 256
      Top = 29
      Width = 85
      Height = 13
      Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit5: TDBEdit
      Left = 96
      Top = 24
      Width = 121
      Height = 21
      DataField = 'last_name'
      DataSource = DataModule4.DEngineer_Argoklimat
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit6: TDBEdit
      Left = 96
      Top = 56
      Width = 121
      Height = 21
      DataField = 'first_name'
      DataSource = DataModule4.DEngineer_Argoklimat
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit7: TDBEdit
      Left = 96
      Top = 88
      Width = 121
      Height = 21
      DataField = 'second_name'
      DataSource = DataModule4.DEngineer_Argoklimat
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit8: TDBEdit
      Left = 350
      Top = 56
      Width = 169
      Height = 21
      DataField = 'email'
      DataSource = DataModule4.DEngineer_Argoklimat
      ReadOnly = True
      TabOrder = 3
    end
    object DBEdit9: TDBEdit
      Left = 352
      Top = 24
      Width = 121
      Height = 21
      DataField = 'telephone_number'
      DataSource = DataModule4.DEngineer_Argoklimat
      ReadOnly = True
      TabOrder = 4
    end
    object Button1: TButton
      Left = 200
      Top = 120
      Width = 145
      Height = 33
      Caption = #1042#1080#1093#1110#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Button1Click
    end
  end
end
