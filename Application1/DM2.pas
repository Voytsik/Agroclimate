unit DM2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    TCommercial_offer: TADOTable;
    TCompany: TADOTable;
    TProject: TADOTable;
    TRequest: TADOTable;
    DCommercial_offer: TDataSource;
    DCompany: TDataSource;
    DProject: TDataSource;
    DRequest: TDataSource;
    TRequestid_request: TAutoIncField;
    TRequeststatus: TWideStringField;
    TRequestprice: TBCDField;
    TRequeststart_date: TDateTimeField;
    TRequestapproximate_duration: TSmallintField;
    TRequestfinish_date: TDateTimeField;
    TRequestreal_duration: TSmallintField;
    TRequestcode_EDPNOU: TWideStringField;
    TRequesttelephone_number_of_brigadier: TWideStringField;
    TRequestadditional_conditions: TWideStringField;
    TCommercial_offercode: TAutoIncField;
    TCommercial_offername: TWideStringField;
    TCommercial_offertotal_price: TBCDField;
    TCommercial_offerdate_of_creation: TDateTimeField;
    TCommercial_offerdate_of_design_of_cooling_circuit: TDateTimeField;
    TCommercial_offerid_project: TIntegerField;
    TCommercial_offeradditional_information_from_engineer: TWideStringField;
    TCompanycode_EDPNOU: TWideStringField;
    TCompanyaddress: TWideStringField;
    TCompanyspecialization: TWideStringField;
    TCompanyname: TWideStringField;
    TCompanylast_name: TWideStringField;
    TCompanyfirst_name: TWideStringField;
    TCompanysecond_name: TWideStringField;
    TCompanyemail: TWideStringField;
    TCompanytelephone_number_of_custome: TWideStringField;
    TCompanytelephone_number_of_chief_engineer: TWideStringField;
    TCompanytelephone_number_of_electrician: TWideStringField;
    TProjectid_project: TAutoIncField;
    TProjectstatus: TWideStringField;
    TProjectnumber_of_build: TSmallintField;
    TProjectid_request: TIntegerField;
    TProjecttab_number: TIntegerField;
    TCommercial_offerfile: TWideStringField;
    TCommercial_offerschematic_drawing_of_cooling_circuit: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure SelectCurrentClient(s: String);
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

{ TDataModule2 }

procedure TDataModule2.SelectCurrentClient(s: String);
begin
   TCompany.Locate('telephone_number_of_custome', s, [loPartialKey]);
end;

end.
