object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 160
  Height = 419
  Width = 403
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=jadwal_db.mdb;Persi' +
      'st Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 24
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 32
    Top = 96
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 104
    Top = 96
  end
end
