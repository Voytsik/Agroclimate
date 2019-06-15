unit DM3;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule3 = class(TDataModule)
    ADOConnection2: TADOConnection;
    TBrigadier1: TADOTable;
    TProject1: TADOTable;
    TRequest1: TADOTable;
    DBrigadier1: TDataSource;
    DProject1: TDataSource;
    DRequest1: TDataSource;
    TRequest1id_request: TAutoIncField;
    TRequest1status: TWideStringField;
    TRequest1price: TBCDField;
    TRequest1start_date: TDateTimeField;
    TRequest1approximate_duration: TSmallintField;
    TRequest1finish_date: TDateTimeField;
    TRequest1real_duration: TSmallintField;
    TRequest1code_EDPNOU: TWideStringField;
    TRequest1telephone_number_of_brigadier: TWideStringField;
    TRequest1additional_conditions: TWideStringField;
    TProject1id_project: TAutoIncField;
    TProject1status: TWideStringField;
    TProject1number_of_build: TSmallintField;
    TProject1id_request: TIntegerField;
    TProject1tab_number: TIntegerField;
    TBrigadier1telephone_number_of_brigadier: TWideStringField;
    TBrigadier1last_name: TWideStringField;
    TBrigadier1first_name: TWideStringField;
    TBrigadier1second_name: TWideStringField;
    TBrigadier1price_per_day: TBCDField;
    TBrigadier1address: TWideStringField;
    TBrigadier1availability_of_car: TBooleanField;
    TBrigadier1email: TWideStringField;
    TBrigadier1availability_of_mounting_kit: TBooleanField;
    TCommercial_offer: TADOTable;
    DCommercial_offer: TDataSource;
    TCommercial_offercode: TAutoIncField;
    TCommercial_offername: TWideStringField;
    TCommercial_offertotal_price: TBCDField;
    TCommercial_offerdate_of_creation: TDateTimeField;
    TCommercial_offerdate_of_design_of_cooling_circuit: TDateTimeField;
    TCommercial_offerid_project: TIntegerField;
    TCommercial_offeradditional_information_from_engineer: TWideStringField;
    TBrigadier1actual_telephone_number: TWideStringField;
    TCommercial_offerfile: TWideStringField;
    TCommercial_offerschematic_drawing_of_cooling_circuit: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure SelectCurrentBrigadier(s: String);
  end;

var
  DataModule3: TDataModule3;

implementation

uses DM4;

{$R *.dfm}

{ TDataModule3 }

procedure TDataModule3.SelectCurrentBrigadier(s: String);
begin
   TBrigadier1.Locate('telephone_number_of_brigadier', s, [loPartialKey]);
end;

end.
