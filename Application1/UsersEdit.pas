unit UsersEdit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TForm4 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    DBComboBox1: TDBComboBox;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses UsersControl, DM;

{$R *.dfm}

procedure TForm4.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
  if DataModule1.ADOTable1.Modified then
    DataModule1.ADOTable1.Post;
//Form3.DBNavigator1.BtnClick(nbPost);
Form4.close;
end;

end.
