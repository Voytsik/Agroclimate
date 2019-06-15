unit DM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    ADOTable1: TADOTable;
    ADOTable1id: TAutoIncField;
    ADOTable1login: TWideStringField;
    ADOTable1password: TWideStringField;
    ADOTable1type: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

end.
