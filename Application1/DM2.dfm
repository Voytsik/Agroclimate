object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 313
  Top = 108
  Height = 391
  Width = 257
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=date.database;Persi' +
      'st Security Info=False;Jet OLEDB:Database Password=DQA8bKH3X1ck'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 41
    Top = 18
  end
  object TCommercial_offer: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_project'
    MasterFields = 'id_project'
    MasterSource = DProject
    TableName = 'Commercial_offer'
    Left = 41
    Top = 280
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
  object TCompany: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Company'
    Left = 41
    Top = 84
    object TCompanycode_EDPNOU: TWideStringField
      DisplayLabel = #1050#1086#1076' '#1028#1056#1044#1055#1054#1059
      DisplayWidth = 8
      FieldName = 'code_EDPNOU'
      Size = 8
    end
    object TCompanyaddress: TWideStringField
      DisplayLabel = #1040#1076#1088#1077#1089#1072
      DisplayWidth = 20
      FieldName = 'address'
      Size = 255
    end
    object TCompanyspecialization: TWideStringField
      DisplayLabel = #1057#1087#1077#1094#1110#1072#1083#1110#1079#1072#1094#1110#1103
      DisplayWidth = 15
      FieldName = 'specialization'
      Size = 255
    end
    object TCompanyname: TWideStringField
      DisplayLabel = #1053#1072#1079#1074#1072
      DisplayWidth = 25
      FieldName = 'name'
      Size = 255
    end
    object TCompanylast_name: TWideStringField
      DisplayLabel = #1055#1088#1110#1079#1074#1080#1097#1077' '#1079#1072#1084#1086#1074#1085#1080#1082#1072
      DisplayWidth = 15
      FieldName = 'last_name'
      Size = 255
    end
    object TCompanyfirst_name: TWideStringField
      DisplayLabel = #1030#1084#39#1103' '#1079#1072#1084#1086#1074#1085#1080#1082#1072
      DisplayWidth = 15
      FieldName = 'first_name'
      Size = 255
    end
    object TCompanysecond_name: TWideStringField
      DisplayLabel = #1055#1086'-'#1073#1072#1090#1100#1082#1086#1074#1110' '#1079#1072#1084#1086#1074#1085#1080#1082#1072
      DisplayWidth = 15
      FieldName = 'second_name'
      Size = 255
    end
    object TCompanyemail: TWideStringField
      DisplayLabel = #1045#1083#1077#1082#1090#1088#1086#1085#1085#1072' '#1072#1076#1088#1077#1089#1072' '#1079#1072#1084#1086#1074#1085#1080#1082#1072
      DisplayWidth = 25
      FieldName = 'email'
      Size = 255
    end
    object TCompanytelephone_number_of_custome: TWideStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085' '#1079#1072#1084#1086#1074#1085#1080#1082#1072
      DisplayWidth = 15
      FieldName = 'telephone_number_of_custome'
      Size = 14
    end
    object TCompanytelephone_number_of_chief_engineer: TWideStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085' '#1075#1086#1083#1086#1074#1085#1086#1075#1086' '#1110#1085#1078#1077#1085#1077#1088#1072
      DisplayWidth = 15
      FieldName = 'telephone_number_of_chief_engineer'
      Size = 14
    end
    object TCompanytelephone_number_of_electrician: TWideStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085' '#1077#1083#1077#1082#1090#1088#1080#1082#1072
      DisplayWidth = 15
      FieldName = 'telephone_number_of_electrician'
      Size = 255
    end
  end
  object TProject: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_request'
    MasterFields = 'id_request'
    MasterSource = DRequest
    TableName = 'Project'
    Left = 41
    Top = 216
    object TProjectid_project: TAutoIncField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 5
      FieldName = 'id_project'
      ReadOnly = True
      Visible = False
    end
    object TProjectstatus: TWideStringField
      DisplayLabel = #1057#1090#1072#1085' '#1087#1088#1086#1077#1082#1090#1091
      DisplayWidth = 14
      FieldName = 'status'
      Size = 255
    end
    object TProjectnumber_of_build: TSmallintField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1082#1086#1088#1087#1091#1089#1091
      FieldName = 'number_of_build'
    end
    object TProjectid_request: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
      FieldName = 'id_request'
      Visible = False
    end
    object TProjecttab_number: TIntegerField
      DisplayLabel = #1058#1072#1073#1077#1083#1100#1085#1080#1081' '#1085#1086#1084#1077#1088' '#1110#1085#1078#1077#1085#1077#1088#1072
      FieldName = 'tab_number'
      Visible = False
    end
  end
  object TRequest: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'code_EDPNOU'
    MasterFields = 'code_EDPNOU'
    MasterSource = DCompany
    TableName = 'Request'
    Left = 41
    Top = 150
    object TRequestid_request: TAutoIncField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 5
      FieldName = 'id_request'
      ReadOnly = True
      Visible = False
    end
    object TRequeststatus: TWideStringField
      DisplayLabel = #1057#1090#1072#1085' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
      DisplayWidth = 14
      FieldName = 'status'
      Size = 255
    end
    object TRequestprice: TBCDField
      DisplayLabel = #1062#1110#1085#1072' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
      DisplayWidth = 14
      FieldName = 'price'
      Precision = 19
    end
    object TRequeststart_date: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1095#1072#1090#1082#1091' '#1088#1086#1073#1110#1090
      DisplayWidth = 14
      FieldName = 'start_date'
    end
    object TRequestapproximate_duration: TSmallintField
      DisplayLabel = #1054#1088#1110#1108#1085#1090#1086#1074#1085#1080#1081' '#1095#1072#1089' '#1074#1080#1082#1086#1085#1072#1085#1085#1103
      DisplayWidth = 14
      FieldName = 'approximate_duration'
    end
    object TRequestfinish_date: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1079#1072#1082#1110#1085#1095#1077#1085#1085#1103' '#1088#1086#1073#1110#1090
      DisplayWidth = 14
      FieldName = 'finish_date'
    end
    object TRequestreal_duration: TSmallintField
      DisplayLabel = #1056#1077#1072#1083#1100#1085#1080#1081' '#1095#1072#1089' '#1074#1080#1082#1086#1085#1072#1085#1085#1103
      DisplayWidth = 14
      FieldName = 'real_duration'
    end
    object TRequestcode_EDPNOU: TWideStringField
      DisplayLabel = #1050#1086#1076' '#1028#1056#1044#1055#1054#1059
      FieldName = 'code_EDPNOU'
      Visible = False
      Size = 8
    end
    object TRequesttelephone_number_of_brigadier: TWideStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091' '#1073#1088#1080#1075#1072#1076#1080#1088#1072
      FieldName = 'telephone_number_of_brigadier'
      Visible = False
      Size = 14
    end
    object TRequestadditional_conditions: TWideStringField
      DisplayLabel = #1044#1086#1076#1072#1090#1082#1086#1074#1110' '#1091#1084#1086#1074#1080
      DisplayWidth = 255
      FieldName = 'additional_conditions'
      Size = 255
    end
  end
  object DCommercial_offer: TDataSource
    DataSet = TCommercial_offer
    Left = 144
    Top = 282
  end
  object DCompany: TDataSource
    DataSet = TCompany
    Left = 144
    Top = 86
  end
  object DProject: TDataSource
    DataSet = TProject
    Left = 144
    Top = 218
  end
  object DRequest: TDataSource
    DataSet = TRequest
    Left = 144
    Top = 152
  end
end
