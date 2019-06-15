unit EditBrigadier;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Grids, DBGrids, ExtCtrls, Mask;

type
  TForm6 = class(TForm)
    GroupBox2: TGroupBox;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label21: TLabel;
    DBEdit14: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit15: TDBEdit;
    DBComboBox1: TDBComboBox;
    Button1: TButton;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Button4: TButton;
    GroupBox3: TGroupBox;
    Label12: TLabel;
    Label19: TLabel;
    DBEdit12: TDBEdit;
    DBComboBox2: TDBComboBox;
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    Button2: TButton;
    Button7: TButton;
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
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    DBEdit1: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    Button5: TButton;
    DBNavigator4: TDBNavigator;
    Button6: TButton;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBEdit24: TDBEdit;
    Label26: TLabel;
    DBEdit25: TDBEdit;
    Label27: TLabel;
    CheckBox1: TCheckBox;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure GroupBox1Exit(Sender: TObject);
    procedure GroupBox2Exit(Sender: TObject);
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
  Form6: TForm6;

implementation

uses DM3, DM2, DM4, ClientForm, EditClients, EditEngineer;

{$R *.dfm}

procedure TForm6.Button5Click(Sender: TObject);
begin
   DataModule3.TBrigadier1.Append;
   DBEdit1.SetFocus;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
   if DataModule3.TRequest1.Modified then
    DataModule3.TRequest1.Post;
   DataModule3.TRequest1.Append;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
   if DataModule3.TProject1.Modified then
    DataModule3.TProject1.Post;
   DataModule3.TProject1.Append;
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
   if DataModule3.TCommercial_offer.Modified then
    DataModule3.TCommercial_offer.Post;
   DataModule3.TCommercial_offer.Append;
end;

procedure TForm6.Button6Click(Sender: TObject);
begin
   if DataModule3.TBrigadier1.Modified then
    DataModule3.TBrigadier1.Post;
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
   if DataModule3.TRequest1.Modified then
    DataModule3.TRequest1.Post;
end;

procedure TForm6.Button7Click(Sender: TObject);
begin
   if DataModule3.TProject1.Modified then
    DataModule3.TProject1.Post;
end;

procedure TForm6.Button8Click(Sender: TObject);
begin
   if DataModule3.TCommercial_offer.Modified then
    DataModule3.TCommercial_offer.Post;
end;

procedure TForm6.GroupBox1Exit(Sender: TObject);
begin
   if DataModule3.TBrigadier1.Modified then
    DataModule3.TBrigadier1.Post;
end;

procedure TForm6.GroupBox2Exit(Sender: TObject);
begin
   if DataModule3.TRequest1.Modified then
    DataModule3.TRequest1.Post;
end;

procedure TForm6.GroupBox3Exit(Sender: TObject);
begin
   if DataModule3.TProject1.Modified then
    DataModule3.TProject1.Post;
end;

procedure TForm6.GroupBox4Exit(Sender: TObject);
begin
   if DataModule3.TCommercial_offer.Modified then
    DataModule3.TCommercial_offer.Post;
end;

procedure TForm6.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   if DataModule3.TBrigadier1.Modified then
    DataModule3.TBrigadier1.Post;
   if DataModule3.TRequest1.Modified then
    DataModule3.TRequest1.Post;
   if DataModule3.TProject1.Modified then
    DataModule3.TProject1.Post;
   if DataModule3.TCommercial_offer.Modified then
    DataModule3.TCommercial_offer.Post;
end;

procedure TForm6.CheckBox1Click(Sender: TObject);
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
      Form5.CheckBox1.Checked := False;
      Form7.CheckBox1.Checked := False;
    end;
end;

end.
