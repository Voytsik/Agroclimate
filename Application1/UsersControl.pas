unit UsersControl;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, Grids, DBGrids, ExtCtrls, DBCtrls;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Button1: TButton;
    DBNavigator1: TDBNavigator;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses UsersEdit;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
close;
end;

procedure TForm3.DBGrid1DblClick(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Form3.DBNavigator1.BtnClick(nbInsert);
Form4.Show;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Form3.DBNavigator1.BtnClick(nbDelete);
end;


end.
