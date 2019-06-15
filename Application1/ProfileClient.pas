unit ProfileClient;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TForm9 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label6: TLabel;
    DBEdit7: TDBEdit;
    Label5: TLabel;
    DBEdit6: TDBEdit;
    Label4: TLabel;
    DBEdit5: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    DBEdit10: TDBEdit;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Button6: TButton;
    Button1: TButton;
    procedure Button6Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses DM2;

{$R *.dfm}

procedure TForm9.Button6Click(Sender: TObject);
begin
   if DataModule2.TCompany.Modified then
    DataModule2.TCompany.Post;
end;

procedure TForm9.Button1Click(Sender: TObject);
begin
   if DataModule2.TCompany.Modified then
    DataModule2.TCompany.Post;
   Form9.Close;
end;

end.
