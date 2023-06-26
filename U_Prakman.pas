unit U_Prakman;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Button1: TButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button5Click(Sender: TObject);
begin
edt4.Text:= FloatToStr(StrToFloat(Edtnilai1.Text)/strtofloat(Edtnilai2.Text));
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(Edtnilai1.Text)+strtoint(Edtnilai2.Text));
edt2.Text:= IntToStr(StrToInt(Edtnilai1.Text)-strtoint(Edtnilai2.Text));
edt3.Text:= IntToStr(StrToInt(Edtnilai1.Text)*strtoint(Edtnilai2.Text));
edt4.Text:= floatToStr(StrToFloat(Edtnilai1.Text)/strtoFloat(Edtnilai2.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edt1.Text:= IntToStr(StrToInt(Edtnilai1.Text)+strtoint(Edtnilai2.Text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
edt2.Text:= IntToStr(StrToInt(Edtnilai1.Text)-strtoint(Edtnilai2.Text));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
edt3.Text:= IntToStr(StrToInt(Edtnilai1.Text)*strtoint(Edtnilai2.Text));
end;

end.
