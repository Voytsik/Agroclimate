object Form10: TForm10
  Left = 389
  Top = 328
  Width = 592
  Height = 290
  Caption = #1030#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1088#1086' '#1073#1088#1080#1075#1072#1076#1080#1088#1072
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
    Left = 10
    Top = 8
    Width = 559
    Height = 233
    Caption = #1030#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1088#1086' '#1073#1088#1080#1075#1072#1076#1080#1088#1072
    TabOrder = 0
    object Label1: TLabel
      Left = 32
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
    object Label4: TLabel
      Left = 65
      Top = 61
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
      Left = 95
      Top = 93
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
      Left = 55
      Top = 125
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
      Left = 262
      Top = 93
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
      Left = 312
      Top = 61
      Width = 77
      Height = 13
      Caption = #1056#1086#1073#1086#1095#1080#1081' '#1085#1086#1084#1077#1088
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 318
      Top = 29
      Width = 37
      Height = 13
      Caption = #1040#1076#1088#1077#1089#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 152
      Width = 110
      Height = 13
      Caption = #1062#1110#1085#1072' '#1084#1086#1085#1090#1072#1078#1091' '#1079#1072' '#1076#1086#1073#1091
    end
    object DBEdit1: TDBEdit
      Left = 128
      Top = 24
      Width = 161
      Height = 21
      DataField = 'telephone_number_of_brigadier'
      DataSource = DataModule3.DBrigadier1
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 128
      Top = 56
      Width = 121
      Height = 21
      DataField = 'last_name'
      DataSource = DataModule3.DBrigadier1
      ReadOnly = True
      TabOrder = 1
    end
    object DBEdit6: TDBEdit
      Left = 128
      Top = 88
      Width = 121
      Height = 21
      DataField = 'first_name'
      DataSource = DataModule2.DCompany
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit7: TDBEdit
      Left = 128
      Top = 120
      Width = 121
      Height = 21
      DataField = 'second_name'
      DataSource = DataModule2.DCompany
      ReadOnly = True
      TabOrder = 3
    end
    object DBEdit8: TDBEdit
      Left = 374
      Top = 88
      Width = 169
      Height = 21
      DataField = 'email'
      DataSource = DataModule3.DBrigadier1
      ReadOnly = True
      TabOrder = 4
    end
    object DBEdit9: TDBEdit
      Left = 400
      Top = 56
      Width = 142
      Height = 21
      DataField = 'actual_telephone_number'
      DataSource = DataModule3.DBrigadier1
      ReadOnly = True
      TabOrder = 5
    end
    object DBEdit10: TDBEdit
      Left = 372
      Top = 25
      Width = 171
      Height = 21
      DataField = 'address'
      DataSource = DataModule3.DBrigadier1
      ReadOnly = True
      TabOrder = 6
    end
    object DBEdit2: TDBEdit
      Left = 128
      Top = 152
      Width = 121
      Height = 21
      DataField = 'price_per_day'
      DataSource = DataModule3.DBrigadier1
      ReadOnly = True
      TabOrder = 7
    end
    object DBCheckBox1: TDBCheckBox
      Left = 352
      Top = 120
      Width = 137
      Height = 17
      Caption = #1053#1072#1103#1074#1085#1110#1089#1090#1100' '#1072#1074#1090#1086#1084#1086#1073#1110#1083#1103
      DataField = 'availability_of_car'
      DataSource = DataModule3.DBrigadier1
      ReadOnly = True
      TabOrder = 8
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 352
      Top = 152
      Width = 185
      Height = 17
      Caption = #1053#1072#1103#1074#1085#1110#1089#1090#1100' '#1084#1086#1085#1090#1072#1078#1085#1086#1075#1086' '#1085#1072#1073#1086#1088#1091
      DataField = 'availability_of_mounting_kit'
      DataSource = DataModule3.DBrigadier1
      ReadOnly = True
      TabOrder = 9
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
    object Button1: TButton
      Left = 184
      Top = 184
      Width = 145
      Height = 33
      Caption = #1042#1080#1093#1110#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = Button1Click
    end
  end
end
