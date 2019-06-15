program App;

uses
  Forms,
  authentication in 'authentication.pas' {Form1},
  DM in 'DM.pas' {DataModule1: TDataModule},
  ClientForm in 'ClientForm.pas' {Form2},
  UsersControl in 'UsersControl.pas' {Form3},
  UsersEdit in 'UsersEdit.pas' {Form4},
  DM2 in 'DM2.pas' {DataModule2: TDataModule},
  DM3 in 'DM3.pas' {DataModule3: TDataModule},
  DM4 in 'DM4.pas' {DataModule4: TDataModule},
  EditClients in 'EditClients.pas' {Form5},
  EditBrigadier in 'EditBrigadier.pas' {Form6},
  EditEngineer in 'EditEngineer.pas' {Form7},
  ClientFormCompany in 'ClientFormCompany.pas' {Form8},
  ProfileClient in 'ProfileClient.pas' {Form9},
  ViewBrigadier in 'ViewBrigadier.pas' {Form10},
  ViewEngineer in 'ViewEngineer.pas' {Form11};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TDataModule3, DataModule3);
  Application.CreateForm(TDataModule4, DataModule4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.Run;
end.
