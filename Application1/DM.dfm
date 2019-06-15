object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 355
  Top = 153
  Height = 274
  Width = 284
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=users.database;Pers' +
      'ist Security Info=False;Jet OLEDB:Database Password=UUKibwkF1Bcx'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 96
    Top = 40
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 40
    Top = 136
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Users'
    Left = 152
    Top = 136
    object ADOTable1id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object ADOTable1login: TWideStringField
      FieldName = 'login'
      Size = 255
    end
    object ADOTable1password: TWideStringField
      FieldName = 'password'
      Size = 255
    end
    object ADOTable1type: TWideStringField
      FieldName = 'type'
      Size = 255
    end
  end
end
