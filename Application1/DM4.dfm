object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 311
  Top = 345
  Height = 399
  Width = 319
  object ADOConnection3: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=date.database;Persi' +
      'st Security Info=False;Jet OLEDB:Database Password=DQA8bKH3X1ck'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 40
  end
  object TEngineer_Argoklimat: TADOTable
    Active = True
    Connection = ADOConnection3
    CursorType = ctStatic
    TableName = 'Engineer_Argoklimat'
    Left = 56
    Top = 112
    object TEngineer_Argoklimattab_number: TIntegerField
      DisplayLabel = #1058#1072#1073#1077#1083#1100#1085#1080#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 14
      FieldName = 'tab_number'
    end
    object TEngineer_Argoklimatlast_name: TWideStringField
      DisplayLabel = #1055#1088#1110#1079#1074#1080#1097#1077
      DisplayWidth = 12
      FieldName = 'last_name'
      Size = 255
    end
    object TEngineer_Argoklimatfirst_name: TWideStringField
      DisplayLabel = #1030#1084#39#1103
      DisplayWidth = 14
      FieldName = 'first_name'
      Size = 255
    end
    object TEngineer_Argoklimatsecond_name: TWideStringField
      DisplayLabel = #1055#1086'-'#1073#1072#1090#1100#1082#1086#1074#1110
      DisplayWidth = 12
      FieldName = 'second_name'
      Size = 255
    end
    object TEngineer_Argoklimatsalary: TBCDField
      DisplayLabel = #1047#1072#1088#1087#1083#1072#1090#1072
      DisplayWidth = 14
      FieldName = 'salary'
      Precision = 19
    end
    object TEngineer_Argoklimattelephone_number: TWideStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091
      FieldName = 'telephone_number'
      Size = 14
    end
    object TEngineer_Argoklimatemail: TWideStringField
      DisplayLabel = #1045#1083#1077#1082#1090#1088#1086#1085#1085#1072' '#1087#1086#1096#1090#1072
      DisplayWidth = 25
      FieldName = 'email'
      Size = 255
    end
  end
  object TProject: TADOTable
    Active = True
    Connection = ADOConnection3
    CursorType = ctStatic
    IndexFieldNames = 'tab_number'
    MasterFields = 'tab_number'
    MasterSource = DEngineer_Argoklimat
    TableName = 'Project'
    Left = 56
    Top = 184
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
  object TCommercial_offer: TADOTable
    Active = True
    Connection = ADOConnection3
    CursorType = ctStatic
    IndexFieldNames = 'id_project'
    MasterFields = 'id_project'
    MasterSource = DProject
    TableName = 'Commercial_offer'
    Left = 56
    Top = 256
    object TCommercial_offercode: TAutoIncField
      DisplayLabel = #1050#1086#1076
      FieldName = 'code'
      ReadOnly = True
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
  object DEngineer_Argoklimat: TDataSource
    DataSet = TEngineer_Argoklimat
    Left = 208
    Top = 112
  end
  object DProject: TDataSource
    DataSet = TProject
    Left = 208
    Top = 184
  end
  object DCommercial_offer: TDataSource
    DataSet = TCommercial_offer
    Left = 208
    Top = 264
  end
end
