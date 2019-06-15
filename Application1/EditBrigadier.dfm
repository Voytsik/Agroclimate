object Form6: TForm6
  Left = 985
  Top = 91
  Width = 925
  Height = 800
  ActiveControl = DBEdit1
  Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080' '#1073#1088#1080#1075#1072#1076#1080#1088#1110#1074
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
  object GroupBox2: TGroupBox
    Left = 6
    Top = 176
    Width = 897
    Height = 297
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1111' '#1087#1088#1086' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
    TabOrder = 0
    OnExit = GroupBox2Exit
    object Label13: TLabel
      Left = 41
      Top = 36
      Width = 34
      Height = 13
      Caption = #1057#1090#1072#1090#1091#1089
    end
    object Label14: TLabel
      Left = 53
      Top = 68
      Width = 22
      Height = 13
      Caption = #1062#1110#1085#1072
    end
    object Label15: TLabel
      Left = 8
      Top = 100
      Width = 68
      Height = 13
      Caption = #1044#1072#1090#1072' '#1087#1086#1095#1072#1090#1082#1091
    end
    object Label16: TLabel
      Left = 245
      Top = 36
      Width = 140
      Height = 13
      Caption = #1054#1088#1110#1108#1085#1090#1086#1074#1085#1080#1081' '#1095#1072#1089' '#1074#1080#1082#1086#1085#1072#1085#1085#1103
    end
    object Label17: TLabel
      Left = 273
      Top = 68
      Width = 112
      Height = 13
      Caption = #1044#1072#1090#1072' '#1079#1072#1082#1110#1085#1095#1077#1085#1085#1103' '#1088#1086#1073#1110#1090
    end
    object Label18: TLabel
      Left = 262
      Top = 100
      Width = 126
      Height = 13
      Caption = #1056#1077#1072#1083#1100#1085#1080#1081' '#1095#1072#1089' '#1074#1080#1082#1086#1085#1072#1085#1085#1103
    end
    object Label21: TLabel
      Left = 552
      Top = 16
      Width = 86
      Height = 13
      Caption = #1044#1086#1076#1072#1090#1082#1086#1074#1110' '#1091#1084#1086#1074#1080
    end
    object Label26: TLabel
      Left = 560
      Top = 69
      Width = 69
      Height = 13
      Caption = #1050#1086#1076' '#1028#1056#1044#1055#1054#1059
    end
    object DBEdit14: TDBEdit
      Left = 88
      Top = 64
      Width = 121
      Height = 21
      DataField = 'price'
      DataSource = DataModule3.DRequest1
      TabOrder = 0
    end
    object DBEdit16: TDBEdit
      Left = 400
      Top = 32
      Width = 121
      Height = 21
      DataField = 'approximate_duration'
      DataSource = DataModule3.DRequest1
      TabOrder = 1
    end
    object DBEdit17: TDBEdit
      Left = 400
      Top = 64
      Width = 121
      Height = 21
      DataField = 'finish_date'
      DataSource = DataModule3.DRequest1
      TabOrder = 2
    end
    object DBEdit18: TDBEdit
      Left = 400
      Top = 96
      Width = 121
      Height = 21
      DataField = 'real_duration'
      DataSource = DataModule3.DRequest1
      TabOrder = 3
    end
    object DBEdit19: TDBEdit
      Left = 552
      Top = 32
      Width = 329
      Height = 21
      DataField = 'additional_conditions'
      DataSource = DataModule3.DRequest1
      TabOrder = 4
    end
    object DBEdit15: TDBEdit
      Left = 88
      Top = 96
      Width = 121
      Height = 21
      DataField = 'start_date'
      DataSource = DataModule3.DRequest1
      TabOrder = 5
    end
    object DBComboBox1: TDBComboBox
      Left = 88
      Top = 32
      Width = 145
      Height = 21
      DataField = 'status'
      DataSource = DataModule3.DRequest1
      ItemHeight = 13
      Items.Strings = (
        #1047#1072#1087#1083#1072#1085#1086#1074#1072#1085#1086
        #1042#1080#1082#1086#1085#1091#1108#1090#1100#1089#1103
        #1042#1080#1082#1086#1085#1072#1085#1086)
      TabOrder = 6
    end
    object Button1: TButton
      Left = 456
      Top = 256
      Width = 153
      Height = 25
      Caption = #1044#1086#1076#1072#1090#1080' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
      TabOrder = 7
      OnClick = Button1Click
    end
    object DBNavigator1: TDBNavigator
      Left = 712
      Top = 256
      Width = 168
      Height = 25
      DataSource = DataModule3.DRequest1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 8
    end
    object DBGrid1: TDBGrid
      Left = 16
      Top = 128
      Width = 865
      Height = 121
      DataSource = DataModule3.DRequest1
      ReadOnly = True
      TabOrder = 9
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object Button4: TButton
      Left = 624
      Top = 256
      Width = 75
      Height = 25
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080
      TabOrder = 10
      OnClick = Button4Click
    end
    object DBEdit24: TDBEdit
      Left = 640
      Top = 64
      Width = 121
      Height = 21
      DataField = 'code_EDPNOU'
      DataSource = DataModule3.DRequest1
      TabOrder = 11
    end
    object CheckBox1: TCheckBox
      Left = 552
      Top = 96
      Width = 172
      Height = 17
      Caption = #1055#1086#1082#1072#1079#1072#1090#1080' '#1087#1088#1080#1093#1086#1074#1072#1085#1110' '#1072#1090#1088#1080#1073#1091#1090#1080
      TabOrder = 12
      OnClick = CheckBox1Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 480
    Width = 289
    Height = 273
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103' '#1087#1088#1086' '#1087#1088#1086#1077#1082#1090
    TabOrder = 1
    OnExit = GroupBox3Exit
    object Label12: TLabel
      Left = 32
      Top = 28
      Width = 67
      Height = 13
      Caption = #1057#1090#1072#1085' '#1087#1088#1086#1077#1082#1090#1091
    end
    object Label19: TLabel
      Left = 24
      Top = 60
      Width = 77
      Height = 13
      Caption = #1053#1086#1084#1077#1088' '#1082#1086#1088#1087#1091#1089#1091
    end
    object Label27: TLabel
      Left = 16
      Top = 80
      Width = 139
      Height = 13
      Caption = #1058#1072#1073#1077#1083#1100#1085#1080#1081' '#1085#1086#1084#1077#1088' '#1110#1085#1078#1077#1085#1077#1088#1072
    end
    object DBEdit12: TDBEdit
      Left = 112
      Top = 56
      Width = 121
      Height = 21
      DataField = 'number_of_build'
      DataSource = DataModule3.DProject1
      TabOrder = 0
    end
    object DBComboBox2: TDBComboBox
      Left = 112
      Top = 24
      Width = 145
      Height = 21
      DataField = 'status'
      DataSource = DataModule3.DProject1
      ItemHeight = 13
      Items.Strings = (
        #1054#1095#1110#1082#1091#1074#1072#1085#1085#1103
        #1056#1086#1079#1088#1086#1073#1083#1103#1108#1090#1100#1089#1103
        #1056#1086#1079#1088#1086#1073#1083#1077#1085#1080#1081
        #1042#1110#1076#1093#1080#1083#1077#1085#1080#1081)
      TabOrder = 1
    end
    object DBGrid2: TDBGrid
      Left = 16
      Top = 128
      Width = 257
      Height = 81
      DataSource = DataModule3.DProject1
      ReadOnly = True
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object DBNavigator2: TDBNavigator
      Left = 152
      Top = 240
      Width = 120
      Height = 25
      DataSource = DataModule3.DProject1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 3
    end
    object Button2: TButton
      Left = 16
      Top = 240
      Width = 121
      Height = 25
      Caption = #1044#1086#1076#1072#1090#1080' '#1087#1088#1086#1077#1082#1090
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button7: TButton
      Left = 16
      Top = 212
      Width = 75
      Height = 25
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080
      TabOrder = 5
      OnClick = Button7Click
    end
    object DBEdit25: TDBEdit
      Left = 112
      Top = 96
      Width = 121
      Height = 21
      DataField = 'tab_number'
      DataSource = DataModule3.DProject1
      TabOrder = 6
    end
  end
  object GroupBox4: TGroupBox
    Left = 302
    Top = 480
    Width = 601
    Height = 273
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1111' '#1087#1088#1086' '#1082#1086#1084#1077#1088#1094#1110#1081#1085#1091' '#1087#1088#1086#1087#1086#1079#1080#1094#1110#1102
    TabOrder = 2
    OnExit = GroupBox4Exit
    object Label20: TLabel
      Left = 40
      Top = 40
      Width = 32
      Height = 13
      Caption = #1053#1072#1079#1074#1072
    end
    object Label22: TLabel
      Left = 8
      Top = 80
      Width = 71
      Height = 13
      Caption = #1047#1072#1075#1072#1083#1100#1085#1072' '#1094#1110#1085#1072
    end
    object Label23: TLabel
      Left = 280
      Top = 16
      Width = 202
      Height = 13
      Caption = #1044#1072#1090#1072' '#1089#1090#1074#1086#1088#1077#1085#1085#1103' '#1082#1086#1084#1077#1088#1094#1110#1081#1085#1086#1111' '#1087#1088#1086#1087#1086#1079#1080#1094#1110#1111
    end
    object Label24: TLabel
      Left = 280
      Top = 56
      Width = 181
      Height = 13
      Caption = #1044#1072#1090#1072' '#1088#1086#1079#1088#1086#1073#1082#1080' '#1089#1093#1077#1084#1080' '#1086#1093#1086#1083#1086#1076#1078#1077#1085#1085#1103
    end
    object Label25: TLabel
      Left = 280
      Top = 96
      Width = 181
      Height = 13
      Caption = #1044#1086#1076#1072#1090#1082#1086#1074#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1074#1110#1076' '#1110#1085#1078#1077#1085#1077#1088#1072
    end
    object DBEdit13: TDBEdit
      Left = 96
      Top = 32
      Width = 121
      Height = 21
      DataField = 'name'
      DataSource = DataModule3.DCommercial_offer
      TabOrder = 0
    end
    object DBEdit20: TDBEdit
      Left = 96
      Top = 72
      Width = 121
      Height = 21
      DataField = 'total_price'
      DataSource = DataModule3.DCommercial_offer
      TabOrder = 1
    end
    object DBEdit21: TDBEdit
      Left = 288
      Top = 32
      Width = 121
      Height = 21
      DataField = 'date_of_creation'
      DataSource = DataModule3.DCommercial_offer
      TabOrder = 2
    end
    object DBEdit22: TDBEdit
      Left = 288
      Top = 72
      Width = 121
      Height = 21
      DataField = 'date_of_design_of_cooling_circuit'
      DataSource = DataModule3.DCommercial_offer
      TabOrder = 3
    end
    object DBEdit23: TDBEdit
      Left = 288
      Top = 112
      Width = 297
      Height = 21
      DataField = 'additional_information_from_engineer'
      DataSource = DataModule3.DCommercial_offer
      TabOrder = 4
    end
    object DBGrid3: TDBGrid
      Left = 16
      Top = 184
      Width = 569
      Height = 73
      DataSource = DataModule3.DCommercial_offer
      ReadOnly = True
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object DBNavigator3: TDBNavigator
      Left = 112
      Top = 144
      Width = 160
      Height = 25
      DataSource = DataModule3.DCommercial_offer
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 6
    end
    object Button3: TButton
      Left = 16
      Top = 104
      Width = 177
      Height = 25
      Caption = #1044#1086#1076#1072#1090#1080' '#1082#1086#1084#1077#1088#1094#1110#1081#1085#1091' '#1087#1088#1086#1087#1086#1079#1080#1094#1110#1102
      TabOrder = 7
      OnClick = Button3Click
    end
    object Button8: TButton
      Left = 16
      Top = 144
      Width = 75
      Height = 25
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080
      TabOrder = 8
      OnClick = Button8Click
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 897
    Height = 161
    Caption = #1030#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1087#1088#1086' '#1073#1088#1080#1075#1072#1076#1080#1088#1072
    TabOrder = 3
    OnExit = GroupBox1Exit
    object Label1: TLabel
      Left = 8
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
      Left = 41
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
      Left = 71
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
      Left = 31
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
      Left = 254
      Top = 125
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
      Left = 240
      Top = 93
      Width = 141
      Height = 13
      Caption = #1044#1030#1081#1089#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085#1085#1080#1081' '#1085#1086#1084#1077#1088
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 310
      Top = 61
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
      Left = 272
      Top = 24
      Width = 110
      Height = 13
      Caption = #1062#1110#1085#1072' '#1084#1086#1085#1090#1072#1078#1091' '#1079#1072' '#1076#1086#1073#1091
    end
    object DBEdit1: TDBEdit
      Left = 104
      Top = 24
      Width = 161
      Height = 21
      DataField = 'telephone_number_of_brigadier'
      DataSource = DataModule3.DBrigadier1
      TabOrder = 0
    end
    object DBEdit5: TDBEdit
      Left = 104
      Top = 56
      Width = 121
      Height = 21
      DataField = 'last_name'
      DataSource = DataModule3.DBrigadier1
      TabOrder = 1
    end
    object DBEdit6: TDBEdit
      Left = 104
      Top = 88
      Width = 121
      Height = 21
      DataField = 'first_name'
      DataSource = DataModule2.DCompany
      TabOrder = 2
    end
    object DBEdit7: TDBEdit
      Left = 104
      Top = 120
      Width = 121
      Height = 21
      DataField = 'second_name'
      DataSource = DataModule2.DCompany
      TabOrder = 3
    end
    object DBEdit8: TDBEdit
      Left = 366
      Top = 120
      Width = 169
      Height = 21
      DataField = 'email'
      DataSource = DataModule3.DBrigadier1
      TabOrder = 4
    end
    object DBEdit9: TDBEdit
      Left = 392
      Top = 88
      Width = 121
      Height = 21
      DataField = 'actual_telephone_number'
      DataSource = DataModule3.DBrigadier1
      TabOrder = 5
    end
    object DBEdit10: TDBEdit
      Left = 364
      Top = 57
      Width = 171
      Height = 21
      DataField = 'address'
      DataSource = DataModule3.DBrigadier1
      TabOrder = 6
    end
    object Button5: TButton
      Left = 584
      Top = 85
      Width = 113
      Height = 25
      Caption = #1044#1086#1076#1072#1090#1080' '#1073#1088#1080#1075#1072#1076#1080#1088#1072
      TabOrder = 7
      OnClick = Button5Click
    end
    object DBNavigator4: TDBNavigator
      Left = 584
      Top = 120
      Width = 200
      Height = 25
      DataSource = DataModule3.DBrigadier1
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 8
    end
    object Button6: TButton
      Left = 710
      Top = 85
      Width = 75
      Height = 25
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080
      TabOrder = 9
      OnClick = Button6Click
    end
    object DBEdit2: TDBEdit
      Left = 392
      Top = 24
      Width = 121
      Height = 21
      DataField = 'price_per_day'
      DataSource = DataModule3.DBrigadier1
      TabOrder = 10
    end
    object DBCheckBox1: TDBCheckBox
      Left = 584
      Top = 24
      Width = 137
      Height = 17
      Caption = #1053#1072#1103#1074#1085#1110#1089#1090#1100' '#1072#1074#1090#1086#1084#1086#1073#1110#1083#1103
      DataField = 'availability_of_car'
      DataSource = DataModule3.DBrigadier1
      TabOrder = 11
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
    object DBCheckBox2: TDBCheckBox
      Left = 584
      Top = 56
      Width = 185
      Height = 17
      Caption = #1053#1072#1103#1074#1085#1110#1089#1090#1100' '#1084#1086#1085#1090#1072#1078#1085#1086#1075#1086' '#1085#1072#1073#1086#1088#1091
      DataField = 'availability_of_mounting_kit'
      DataSource = DataModule3.DBrigadier1
      TabOrder = 12
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
  end
end
