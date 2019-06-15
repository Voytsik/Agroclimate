unit DM4;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule4 = class(TDataModule)
    ADOConnection3: TADOConnection;
    TEngineer_Argoklimat: TADOTable;
    TProject: TADOTable;
    TCommercial_offer: TADOTable;
    DEngineer_Argoklimat: TDataSource;
    DProject: TDataSource;
    DCommercial_offer: TDataSource;
    TEngineer_Argoklimattab_number: TIntegerField;
    TEngineer_Argoklimattelephone_number: TWideStringField;
    TEngineer_Argoklimatlast_name: TWideStringField;
    TEngineer_Argoklimatfirst_name: TWideStringField;
    TEngineer_Argoklimatsecond_name: TWideStringField;
    TEngineer_Argoklimatsalary: TBCDField;
    TEngineer_Argoklimatemail: TWideStringField;
    TProjectid_project: TAutoIncField;
    TProjectstatus: TWideStringField;
    TProjectnumber_of_build: TSmallintField;
    TProjectid_request: TIntegerField;
    TProjecttab_number: TIntegerField;
    TCommercial_offercode: TAutoIncField;
    TCommercial_offername: TWideStringField;
    TCommercial_offertotal_price: TBCDField;
    TCommercial_offerdate_of_creation: TDateTimeField;
    TCommercial_offerdate_of_design_of_cooling_circuit: TDateTimeField;
    TCommercial_offerid_project: TIntegerField;
    TCommercial_offeradditional_information_from_engineer: TWideStringField;
    TCommercial_offerfile: TWideStringField;
    TCommercial_offerschematic_drawing_of_cooling_circuit: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure SelectCurrentEngineer(s: String);
  end;

var
  DataModule4: TDataModule4;

implementation

{$R *.dfm}

{ TDataModule4 }

procedure TDataModule4.SelectCurrentEngineer(s: String);
begin
   TEngineer_Argoklimat.Locate('tab_number', s, [loPartialKey]);
end;

end.
