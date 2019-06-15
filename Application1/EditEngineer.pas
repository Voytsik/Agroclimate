unit EditEngineer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DBCtrls, ExtCtrls, Mask;

type
  TForm7 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Button5: TButton;
    DBNavigator4: TDBNavigator;
    Button6: TButton;
    DBEdit2: TDBEdit;
    GroupBox3: TGroupBox;
    Label12: TLabel;
    Label19: TLabel;
    Label27: TLabel;
    DBEdit12: TDBEdit;
    DBComboBox2: TDBComboBox;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    Button2: TButton;
    Button7: TButton;
    DBEdit25: TDBEdit;
    GroupBox4: TGroupBox;
    Label20: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    DBEdit13: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBGrid3: TDBGrid;
    DBNavigator3: TDBNavigator;
    Button3: TButton;
    Button8: TButton;
    CheckBox1: TCheckBox;
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure GroupBox1Exit(Sender: TObject);
    procedure GroupBox3Exit(Sender: TObject);
    procedure GroupBox4Exit(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses DM4, DM2, DM3, ClientForm, EditClients, EditBrigadier;

{$R *.dfm}

procedure TForm7.Button5Click(Sender: TObject);
begin
   DataModule4.TEngineer_Argoklimat.Append;
   DBEdit1.SetFocus;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
   if DataModule4.TProject.Modified then
    DataModule4.TProject.Post;
   DataModule4.TProject.Append;
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
   if DataModule4.TCommercial_offer.Modified then
    DataModule4.TCommercial_offer.Post;
   DataModule4.TCommercial_offer.Append;
end;

procedure TForm7.Button6Click(Sender: TObject);
begin
   if DataModule4.TEngineer_Argoklimat.Modified then
    DataModule4.TEngineer_Argoklimat.Post;
end;

procedure TForm7.Button7Click(Sender: TObject);
begin
   if DataModule4.TProject.Modified then
    DataModule4.TProject.Post;
end;

procedure TForm7.Button8Click(Sender: TObject);
begin
   if DataModule4.TCommercial_offer.Modified then
    DataModule4.TCommercial_offer.Post;
end;

procedure TForm7.GroupBox1Exit(Sender: TObject);
begin
   if DataModule4.TEngineer_Argoklimat.Modified then
    DataModule4.TEngineer_Argoklimat.Post;
end;

procedure TForm7.GroupBox3Exit(Sender: TObject);
begin
   if DataModule4.TProject.Modified then
    DataModule4.TProject.Post;
end;

procedure TForm7.GroupBox4Exit(Sender: TObject);
begin
   if DataModule4.TCommercial_offer.Modified then
    DataModule4.TCommercial_offer.Post;
end;

procedure TForm7.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   if DataModule4.TEngineer_Argoklimat.Modified then
    DataModule4.TEngineer_Argoklimat.Post;
   if DataModule4.TProject.Modified then
    DataModule4.TProject.Post;
   if DataModule4.TCommercial_offer.Modified then
    DataModule4.TCommercial_offer.Post;
end;

procedure TForm7.CheckBox1Click(Sender: TObject);
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
      Form5.CheckBox1.Checked := True;
      Form6.CheckBox1.Checked := True;
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
      Form5.CheckBox1.Checked := False;
      Form6.CheckBox1.Checked := False;
    end;
end;

end.
