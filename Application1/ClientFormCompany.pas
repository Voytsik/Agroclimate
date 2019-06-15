unit ClientFormCompany;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, StdCtrls;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    DBGrid2: TDBGrid;
    Splitter1: TSplitter;
    Panel4: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    Bevel1: TBevel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses authentication, DM4, ClientForm, DM2, ProfileClient, DM3, Unit10,
  Unit11;

{$R *.dfm}

procedure TForm8.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.Close;
end;

procedure TForm8.RadioButton1Click(Sender: TObject);
begin
  if RadioButton1.Checked then
    begin
      DBGrid1.DataSource := DataModule2.DRequest;
      DBGrid2.DataSource := DataModule2.DProject;
    end;
end;

procedure TForm8.RadioButton2Click(Sender: TObject);
begin
  if RadioButton2.Checked then
    begin
      DBGrid1.DataSource := DataModule2.DProject;
      DBGrid2.DataSource := DataModule2.DCommercial_offer;
    end;
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
   Form9.ShowModal;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
  if RadioButton1.Checked then
    begin
      DataModule3.SelectCurrentBrigadier(DBGrid1.DataSource.DataSet.Fields.Fields[8].Value);
    end;
   if RadioButton2.Checked then
    begin
      RadioButton1.Checked := True;
      DBGrid1.DataSource := DataModule2.DRequest;
      DBGrid2.DataSource := DataModule2.DProject;
      DataModule3.SelectCurrentBrigadier(DBGrid1.DataSource.DataSet.Fields.Fields[8].Value);
    end;
   Form10.ShowModal;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
  if RadioButton1.Checked then
    begin
      DataModule4.SelectCurrentEngineer(DBGrid2.DataSource.DataSet.Fields.Fields[4].Value);
    end;
   if RadioButton2.Checked then
    begin
      RadioButton1.Checked := True;
      DBGrid1.DataSource := DataModule2.DRequest;
      DBGrid2.DataSource := DataModule2.DProject;
      DataModule4.SelectCurrentEngineer(DBGrid2.DataSource.DataSet.Fields.Fields[4].Value);
    end;
   Form11.ShowModal;
end;

end.
