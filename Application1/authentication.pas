unit authentication;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses DM, DM2, ClientForm, ClientFormCompany;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  DataModule1.ADOQuery1.SQL.Clear;
  DataModule1.ADOQuery1.SQL.ADD('SELECT Password, Type FROM Users WHERE login='+#39+Edit1.Text+#39);
  DataModule1.ADOQuery1.Open;
  if DataModule1.ADOQuery1.IsEmpty
    then
      ShowMessage('Користувач '+Edit1.Text+' не знайдений.')
    else
      if DataModule1.ADOQuery1.FieldByName('Password').Value <> Edit2.Text
        then
          ShowMessage('Невірний пароль.')
        else
          if DataModule1.ADOQuery1.FieldByName('type').AsString = 'engineer' then
            begin
              Form2.Show;
              Form1.Visible := False;
              Edit1.ReadOnly := True;
            end;
          if DataModule1.ADOQuery1.FieldByName('type').AsString = 'client' then
            begin
              Form8.Show;
              Form1.Visible := False;
              Edit1.ReadOnly := True;
              DataModule2.SelectCurrentClient(Edit1.Text);
            end;
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Button1.Click;
end;

end.
