unit ClientForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Splitter1: TSplitter;
    Button1: TButton;
    DBGrid1: TDBGrid;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Bevel1: TBevel;
    Bevel2: TBevel;
    DBGrid2: TDBGrid;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Panel4: TPanel;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    CheckBox1: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses UsersControl, authentication, DM2, DM3, DM4, EditClients,
  EditBrigadier, EditEngineer;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.Close;
end;

procedure TForm2.RadioButton1Click(Sender: TObject);
begin
  if RadioButton1.Checked then
    begin
      if RadioButton4.Checked then
        begin
          DBGrid1.DataSource := DataModule2.DCompany;
          DBGrid2.DataSource := DataModule2.DRequest;
        end;
      if RadioButton5.Checked then
        begin
          DBGrid1.DataSource := DataModule3.DBrigadier1;
          DBGrid2.DataSource := DataModule3.DRequest1;
        end;
    end;
end;

procedure TForm2.RadioButton2Click(Sender: TObject);
begin
  if RadioButton2.Checked then
    begin
      if RadioButton4.Checked then
        begin
          DBGrid1.DataSource := DataModule2.DRequest;
          DBGrid2.DataSource := DataModule2.DProject;
        end;
      if RadioButton5.Checked then
        begin
          DBGrid1.DataSource := DataModule3.DRequest1;
          DBGrid2.DataSource := DataModule3.DProject1;
        end;
      if RadioButton6.Checked then
        begin
          DBGrid1.DataSource := DataModule4.DEngineer_Argoklimat;
          DBGrid2.DataSource := DataModule4.DProject;
        end;
    end;
end;

procedure TForm2.RadioButton3Click(Sender: TObject);
begin
  if RadioButton3.Checked then
    begin
      if RadioButton4.Checked then
        begin
          DBGrid1.DataSource := DataModule2.DProject;
          DBGrid2.DataSource := DataModule2.DCommercial_offer;
        end;
      if RadioButton5.Checked then
        begin
          DBGrid1.DataSource := DataModule3.DProject1;
          DBGrid2.DataSource := DataModule3.DCommercial_offer;
        end;
      if RadioButton6.Checked then
        begin
          DBGrid1.DataSource := DataModule4.DProject;
          DBGrid2.DataSource := DataModule4.DCommercial_offer;
        end;
    end;
end;

procedure TForm2.RadioButton4Click(Sender: TObject);
begin
   if RadioButton4.Checked then
    begin
      RadioButton1.Visible := True;
      RadioButton1.Caption := 'Компанія - Замовлення';
      RadioButton2.Caption := 'Замовлення - Проект';
      RadioButton3.Caption := 'Проект - Комерційна пропозиція';
      if RadioButton1.Checked then
        begin
          DBGrid1.DataSource := DataModule2.DCompany;
          DBGrid2.DataSource := DataModule2.DRequest;
        end;
      if RadioButton2.Checked then
        begin
          DBGrid1.DataSource := DataModule2.DRequest;
          DBGrid2.DataSource := DataModule2.DProject;
        end;
      if RadioButton3.Checked then
        begin
          DBGrid1.DataSource := DataModule2.DProject;
          DBGrid2.DataSource := DataModule2.DCommercial_offer;
        end;
    end;
end;

procedure TForm2.RadioButton5Click(Sender: TObject);
begin
   if RadioButton5.Checked then
    begin
      RadioButton1.Visible := True;
      RadioButton1.Caption := 'Бригадир - Замовлення';
      RadioButton2.Caption := 'Замовлення - Проект';
      RadioButton3.Caption := 'Проект - Комерційна пропозиція';
      if RadioButton1.Checked then
        begin
          DBGrid1.DataSource := DataModule3.DBrigadier1;
          DBGrid2.DataSource := DataModule3.DRequest1;
        end;
      if RadioButton2.Checked then
        begin
          DBGrid1.DataSource := DataModule3.DRequest1;
          DBGrid2.DataSource := DataModule3.DProject1;
        end;
      if RadioButton3.Checked then
        begin
          DBGrid1.DataSource := DataModule3.DProject1;
          DBGrid2.DataSource := DataModule3.DCommercial_offer;
        end;
    end;
end;

procedure TForm2.RadioButton6Click(Sender: TObject);
begin
   if RadioButton6.Checked then
    begin
      RadioButton1.Visible := False;
      RadioButton2.Caption := 'Інженер - Проект';
      RadioButton3.Caption := 'Проект - Комерційна пропозиція';
      if RadioButton1.Checked then
        begin
          RadioButton2.Checked := True;
          DBGrid1.DataSource := DataModule4.DEngineer_Argoklimat;
          DBGrid2.DataSource := DataModule4.DProject;
        end;
      if RadioButton2.Checked then
        begin
          DBGrid1.DataSource := DataModule4.DEngineer_Argoklimat;
          DBGrid2.DataSource := DataModule4.DProject;
        end;
      if RadioButton3.Checked then
        begin
          DBGrid1.DataSource := DataModule4.DProject;
          DBGrid2.DataSource := DataModule4.DCommercial_offer;
        end;
    end;
end;

procedure TForm2.CheckBox1Click(Sender: TObject);
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

      Form5.CheckBox1.Checked := True;
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

      Form5.CheckBox1.Checked := False;
      Form6.CheckBox1.Checked := False;
      Form7.CheckBox1.Checked := False;
    end;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
   Form5.ShowModal;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
   Form6.ShowModal;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
   Form7.ShowModal;
end;

end.



