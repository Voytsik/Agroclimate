unit EditClients;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, Grids, DBGrids, ExtCtrls, StdCtrls, Mask;

type
  TForm5 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    DBEdit14: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit15: TDBEdit;
    DBComboBox1: TDBComboBox;
    Button1: TButton;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label21: TLabel;
    DBNavigator1: TDBNavigator;
    DBEdit12: TDBEdit;
    DBComboBox2: TDBComboBox;
    Label12: TLabel;
    Label19: TLabel;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    Button2: TButton;
    DBEdit13: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    Label20: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    DBGrid1: TDBGrid;
    DBGrid3: TDBGrid;
    DBNavigator3: TDBNavigator;
    Button3: TButton;
    Button5: TButton;
    DBNavigator4: TDBNavigator;
    Button4: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    DBEdit24: TDBEdit;
    Label26: TLabel;
    DBEdit25: TDBEdit;
    Label27: TLabel;
    CheckBox1: TCheckBox;
    procedure GroupBox1Exit(Sender: TObject);
    procedure GroupBox2Exit(Sender: TObject);
    procedure GroupBox3Exit(Sender: TObject);
    procedure GroupBox4Exit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses DM2, DM3, DM4, ClientForm, EditBrigadier, EditEngineer;

{$R *.dfm}

procedure TForm5.GroupBox1Exit(Sender: TObject);
begin
   if DataModule2.TCompany.Modified then
    DataModule2.TCompany.Post;
end;

procedure TForm5.GroupBox2Exit(Sender: TObject);
begin
   if DataModule2.TRequest.Modified then
    DataModule2.TRequest.Post;
end;

procedure TForm5.GroupBox3Exit(Sender: TObject);
begin
   if DataModule2.TProject.Modified then
    DataModule2.TProject.Post;
end;

procedure TForm5.GroupBox4Exit(Sender: TObject);
begin
   if DataModule2.TCommercial_offer.Modified then
    DataModule2.TCommercial_offer.Post;
end;

procedure TForm5.Button1Click(Sender: TObject);
begin
   if DataModule2.TRequest.Modified then
    DataModule2.TRequest.Post;
   DataModule2.TRequest.Append;
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
   DataModule2.TCompany.Append;
   DBEdit1.SetFocus;
end;

procedure TForm5.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   if DataModule2.TCompany.Modified then
    DataModule2.TCompany.Post;
   if DataModule2.TRequest.Modified then
    DataModule2.TRequest.Post;
   if DataModule2.TProject.Modified then
    DataModule2.TProject.Post;
   if DataModule2.TCommercial_offer.Modified then
    DataModule2.TCommercial_offer.Post;
end;

procedure TForm5.Button6Click(Sender: TObject);
begin
   if DataModule2.TCompany.Modified then
    DataModule2.TCompany.Post;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
   if DataModule2.TRequest.Modified then
    DataModule2.TRequest.Post;
end;

procedure TForm5.Button7Click(Sender: TObject);
begin
   if DataModule2.TProject.Modified then
    DataModule2.TProject.Post;
end;

procedure TForm5.Button8Click(Sender: TObject);
begin
   if DataModule2.TCommercial_offer.Modified then
    DataModule2.TCommercial_offer.Post;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
   if DataModule2.TProject.Modified then
    DataModule2.TProject.Post;
   DataModule2.TProject.Append;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
   if DataModule2.TCommercial_offer.Modified then
    DataModule2.TCommercial_offer.Post;
   DataModule2.TCommercial_offer.Append;
end;

procedure TForm5.CheckBox1Click(Sender: TObject);
begin
   if CheckBox1.Checked = True then
    begin
      DataModule2.TRequest.Fields.FieldByName('id_request').Visible := True;
      DataModule2.TRequest.Fields.FieldByName('code_EDPNOU').Visible := True;
      DataModule2.TRequest.Fields.FieldByName('telephone_number_of_brigadier').Visible := True;
      DataModule2.TProject.Fields.FieldByName('id_project').Visible := True;
      DataModule2.TProject.Fields.FieldByName('id_request').Visible := True;
      DataModule2.TProject.Fields.FieldByName('tab_number').Visible := True;
      DataModule2.TCommercial_offer.Fields.FieldByName('code').Visible := True;
      DataModule2.TCommercial_offer.Fields.FieldByName('id_project').Visible := True;

      DataModule3.TRequest1.Fields.FieldByName('id_request').Visible := True;
      DataModule3.TRequest1.Fields.FieldByName('code_EDPNOU').Visible := True;
      DataModule3.TRequest1.Fields.FieldByName('telephone_number_of_brigadier').Visible := True;
      DataModule3.TProject1.Fields.FieldByName('id_project').Visible := True;
      DataModule3.TProject1.Fields.FieldByName('id_request').Visible := True;
      DataModule3.TProject1.Fields.FieldByName('tab_number').Visible := True;
      DataModule3.TCommercial_offer.Fields.FieldByName('code').Visible := True;
      DataModule3.TCommercial_offer.Fields.FieldByName('id_project').Visible := True;

      DataModule4.TProject.Fields.FieldByName('id_project').Visible := True;
      DataModule4.TProject.Fields.FieldByName('id_request').Visible := True;
      DataModule4.TProject.Fields.FieldByName('tab_number').Visible := True;
      DataModule4.TCommercial_offer.Fields.FieldByName('code').Visible := True;
      DataModule4.TCommercial_offer.Fields.FieldByName('id_project').Visible := True;

      Form2.CheckBox1.Checked := True;
      Form6.CheckBox1.Checked := True;
      Form7.CheckBox1.Checked := True;
    end;
   if CheckBox1.Checked = False then
    begin
      DataModule2.TRequest.Fields.FieldByName('id_request').Visible := False;
      DataModule2.TRequest.Fields.FieldByName('code_EDPNOU').Visible := False;
      DataModule2.TRequest.Fields.FieldByName('telephone_number_of_brigadier').Visible := False;
      DataModule2.TProject.Fields.FieldByName('id_project').Visible := False;
      DataModule2.TProject.Fields.FieldByName('id_request').Visible := False;
      DataModule2.TProject.Fields.FieldByName('tab_number').Visible := False;
      DataModule2.TCommercial_offer.Fields.FieldByName('code').Visible := False;
      DataModule2.TCommercial_offer.Fields.FieldByName('id_project').Visible := False;

      DataModule3.TRequest1.Fields.FieldByName('id_request').Visible := False;
      DataModule3.TRequest1.Fields.FieldByName('code_EDPNOU').Visible := False;
      DataModule3.TRequest1.Fields.FieldByName('telephone_number_of_brigadier').Visible := False;
      DataModule3.TProject1.Fields.FieldByName('id_project').Visible := False;
      DataModule3.TProject1.Fields.FieldByName('id_request').Visible := False;
      DataModule3.TProject1.Fields.FieldByName('tab_number').Visible := False;
      DataModule3.TCommercial_offer.Fields.FieldByName('code').Visible := False;
      DataModule3.TCommercial_offer.Fields.FieldByName('id_project').Visible := False;

      DataModule4.TProject.Fields.FieldByName('id_project').Visible := False;
      DataModule4.TProject.Fields.FieldByName('id_request').Visible := False;
      DataModule4.TProject.Fields.FieldByName('tab_number').Visible := False;
      DataModule4.TCommercial_offer.Fields.FieldByName('code').Visible := False;
      DataModule4.TCommercial_offer.Fields.FieldByName('id_project').Visible := False;

      Form2.CheckBox1.Checked := False;
      Form6.CheckBox1.Checked := False;
      Form7.CheckBox1.Checked := False;
    end;
end;

end.
