object DataModule3: TDataModule3
  OldCreateOrder = False
  Left = 172
  Top = 433
  Height = 382
  Width = 264
  object ADOConnection2: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=date.database;Persi' +
      'st Security Info=False;Jet OLEDB:Database Password=DQA8bKH3X1ck'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 39
    Top = 25
  end
  object TBrigadier1: TADOTable
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    TableName = 'Brigadier'
    Left = 40
    Top = 82
    object TBrigadier1telephone_number_of_brigadier: TWideStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091
      DisplayWidth = 14
      FieldName = 'telephone_number_of_brigadier'
      Size = 12
    end
    object TBrigadier1last_name: TWideStringField
      DisplayLabel = #1055#1088#1110#1079#1074#1080#1097#1077
      FieldName = 'last_name'
      Size = 12
    end
    object TBrigadier1first_name: TWideStringField
      DisplayLabel = #1030#1084#39#1103
      FieldName = 'first_name'
      Size = 14
    end
    object TBrigadier1second_name: TWideStringField
      DisplayLabel = #1055#1086'-'#1073#1072#1090#1100#1082#1086#1074#1110
      FieldName = 'second_name'
      Size = 12
    end
    object TBrigadier1price_per_day: TBCDField
      DisplayLabel = #1062#1110#1085#1072' '#1084#1086#1085#1090#1072#1078#1091' '#1079#1072' '#1076#1086#1073#1091
      DisplayWidth = 14
      FieldName = 'price_per_day'
      Precision = 19
    end
    object TBrigadier1address: TWideStringField
      DisplayLabel = #1040#1076#1088#1077#1089#1072
      FieldName = 'address'
      Size = 14
    end
    object TBrigadier1availability_of_car: TBooleanField
      DisplayLabel = #1053#1072#1103#1074#1085#1110#1089#1090#1100' '#1072#1074#1090#1086#1084#1086#1073#1110#1083#1103
      DisplayWidth = 14
      FieldName = 'availability_of_car'
      DisplayValues = #1058#1072#1082';'#1053#1110
    end
    object TBrigadier1actual_telephone_number: TWideStringField
      DisplayLabel = #1044#1030#1081#1089#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085#1085#1080#1081' '#1085#1086#1084#1077#1088
      FieldName = 'actual_telephone_number'
      Size = 14
    end
    object TBrigadier1email: TWideStringField
      DisplayLabel = #1045#1083#1077#1082#1090#1088#1086#1085#1085#1072' '#1087#1086#1096#1090#1072
      FieldName = 'email'
      Size = 14
    end
    object TBrigadier1availability_of_mounting_kit: TBooleanField
      DisplayLabel = #1053#1072#1103#1074#1085#1110#1089#1090#1100' '#1084#1086#1085#1090#1072#1078#1085#1086#1075#1086' '#1085#1072#1073#1086#1088#1091
      DisplayWidth = 4
      FieldName = 'availability_of_mounting_kit'
      DisplayValues = #1058#1072#1082';'#1053#1110
    end
  end
  object TProject1: TADOTable
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    IndexFieldNames = 'id_request'
    MasterFields = 'id_request'
    MasterSource = DRequest1
    TableName = 'Project'
    Left = 40
    Top = 210
    object TProject1id_project: TAutoIncField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 5
      FieldName = 'id_project'
      ReadOnly = True
      Visible = False
    end
    object TProject1status: TWideStringField
      DisplayLabel = #1057#1090#1072#1085' '#1087#1088#1086#1077#1082#1090#1091
      DisplayWidth = 14
      FieldName = 'status'
      Size = 255
    end
    object TProject1number_of_build: TSmallintField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1082#1086#1088#1087#1091#1089#1091
      DisplayWidth = 10
      FieldName = 'number_of_build'
    end
    object TProject1id_request: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
      FieldName = 'id_request'
      Visible = False
    end
    object TProject1tab_number: TIntegerField
      DisplayLabel = #1058#1072#1073#1077#1083#1100#1085#1080#1081' '#1085#1086#1084#1077#1088' '#1110#1085#1078#1077#1085#1077#1088#1072
      FieldName = 'tab_number'
      Visible = False
    end
  end
  object TRequest1: TADOTable
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    IndexFieldNames = 'telephone_number_of_brigadier'
    MasterFields = 'telephone_number_of_brigadier'
    MasterSource = DBrigadier1
    TableName = 'Request'
    Left = 40
    Top = 146
    object TRequest1id_request: TAutoIncField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 5
      FieldName = 'id_request'
      ReadOnly = True
      Visible = False
    end
    object TRequest1status: TWideStringField
      DisplayLabel = #1057#1090#1072#1085' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
      DisplayWidth = 14
      FieldName = 'status'
      Size = 10
    end
    object TRequest1price: TBCDField
      DisplayLabel = #1062#1110#1085#1072' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
      DisplayWidth = 14
      FieldName = 'price'
      Precision = 19
    end
    object TRequest1start_date: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1095#1072#1090#1082#1091' '#1088#1086#1073#1110#1090
      DisplayWidth = 14
      FieldName = 'start_date'
    end
    object TRequest1approximate_duration: TSmallintField
      DisplayLabel = #1054#1088#1110#1108#1085#1090#1086#1074#1085#1080#1081' '#1095#1072#1089' '#1074#1080#1082#1086#1085#1072#1085#1085#1103
      DisplayWidth = 14
      FieldName = 'approximate_duration'
    end
    object TRequest1finish_date: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1079#1072#1082#1110#1085#1095#1077#1085#1085#1103' '#1088#1086#1073#1110#1090
      DisplayWidth = 14
      FieldName = 'finish_date'
    end
    object TRequest1real_duration: TSmallintField
      DisplayLabel = #1056#1077#1072#1083#1100#1085#1080#1081' '#1095#1072#1089' '#1074#1080#1082#1086#1085#1072#1085#1085#1103
      DisplayWidth = 14
      FieldName = 'real_duration'
    end
    object TRequest1code_EDPNOU: TWideStringField
      DisplayLabel = #1050#1086#1076' '#1028#1056#1044#1055#1054#1059
      FieldName = 'code_EDPNOU'
      Visible = False
      Size = 8
    end
    object TRequest1telephone_number_of_brigadier: TWideStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091' '#1073#1088#1080#1075#1072#1076#1080#1088#1072
      FieldName = 'telephone_number_of_brigadier'
      Visible = False
      Size = 14
    end
    object TRequest1additional_conditions: TWideStringField
      DisplayLabel = #1044#1086#1076#1072#1090#1082#1086#1074#1110' '#1091#1084#1086#1074#1080
      DisplayWidth = 255
      FieldName = 'additional_conditions'
      Size = 255
    end
  end
  object DBrigadier1: TDataSource
    DataSet = TBrigadier1
    Left = 144
    Top = 82
  end
  object DProject1: TDataSource
    DataSet = TProject1
    Left = 144
    Top = 210
  end
  object DRequest1: TDataSource
    DataSet = TRequest1
    Left = 144
    Top = 146
  end
  object TCommercial_offer: TADOTable
    Active = True
    Connection = ADOConnection2
    CursorType = ctStatic
    IndexFieldNames = 'id_project'
    MasterFields = 'id_project'
    MasterSource = DProject1
    TableName = 'Commercial_offer'
    Left = 40
    Top = 274
    object TCommercial_offercode: TAutoIncField
      DisplayLabel = #1050#1086#1076
      FieldName = 'code'
      ReadOnly = True
      Visible = False
    end
    object TCommercial_offername: TWideStringField
      DisplayLabel = #1053#1072#1079#1074#1072
      DisplayWidth = 25
      FieldName = 'name'
      Size = 255
    end
    object TCommercial_offertotal_price: TBCDField
      DisplayLabel = #1047#1072#1075#1072#1083#1100#1085#1072' '#1094#1110#1085#1072
      DisplayWidth = 14
      FieldName = 'total_price'
      Precision = 19
    end
    object TCommercial_offerdate_of_creation: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1090#1074#1086#1088#1077#1085#1085#1103' '#1082#1086#1084#1077#1088#1094#1110#1081#1085#1086#1111' '#1087#1088#1086#1087#1086#1079#1080#1094#1110#1111
      DisplayWidth = 14
      FieldName = 'date_of_creation'
    end
    object TCommercial_offerfile: TWideStringField
      DisplayLabel = #1060#1072#1081#1083
      DisplayWidth = 22
      FieldName = 'file'
      Size = 255
    end
    object TCommercial_offerdate_of_design_of_cooling_circuit: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1079#1088#1086#1073#1082#1080' '#1089#1093#1077#1084#1080' '#1086#1093#1086#1083#1086#1076#1078#1077#1085#1085#1103
      FieldName = 'date_of_design_of_cooling_circuit'
    end
    object TCommercial_offerschematic_drawing_of_cooling_circuit: TWideStringField
      DisplayLabel = #1056#1080#1089#1091#1085#1086#1082' '#1089#1093#1077#1084#1080
      DisplayWidth = 10
      FieldName = 'schematic_drawing_of_cooling_circuit'
      Size = 255
    end
    object TCommercial_offerid_project: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1087#1088#1086#1077#1082#1090#1091
      FieldName = 'id_project'
      Visible = False
    end
    object TCommercial_offeradditional_information_from_engineer: TWideStringField
      DisplayLabel = #1044#1086#1076#1072#1090#1082#1086#1074#1072' '#1110#1085#1092#1086#1088#1084#1072#1094#1110#1103' '#1074#1110#1076' '#1110#1085#1078#1077#1085#1077#1088#1072
      FieldName = 'additional_information_from_engineer'
      Size = 255
    end
  end
  object DCommercial_offer: TDataSource
    DataSet = TCommercial_offer
    Left = 144
    Top = 274
  end
end
