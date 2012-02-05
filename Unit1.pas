unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Clipbrd;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button2: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    procedure Button1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var i:integer;
const
   g = 'abcdefghijklmnopqrstuvwxyz0123456789';
begin




    Edit1.Text := '';
    for i := 0 to strtoint(Edit2.Text) - 1
    do
        begin

            if (CheckBox1.Checked = true) and (i = 0)
            then
                begin
                    Edit1.Text := Edit1.Text + g[random(26)+1];
                end
            else
                begin
                    Edit1.Text := Edit1.Text + g[random(36)+1];
                end;

        end;

    if (CheckBox2.Checked = true)
    then
        begin
            Clipboard.SetTextBuf(PChar(Edit1.Text));
        end;


end;

procedure TForm1.FormActivate(Sender: TObject);
begin
    Randomize();
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    Clipboard.SetTextBuf(PChar(Edit1.Text));
end;

end.
