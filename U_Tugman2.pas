unit U_Tugman2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edt1: TEdit;
    Edt3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edt2: TEdit;
    Edt4: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edt5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
var
  nil1, nil2, nil3, nil4, nil5, hasil : Real ;
  b1, b2, b3, b4, b5 : Real;
  grade,ket :string;
begin
  //berfungsi untuk mengambil data nilai
      nil1 := StrToFloat(Edit1.Text);
      nil2 := StrToFloat(Edit2.Text);
      nil3 := StrToFloat(Edit3.Text);
      nil4 := StrToFloat(Edt1.Text);
      nil5 := strtofloat(Edt3.Text);
  //mengambil pesan data bobot
      b1 := StrToFloat(Edit4.Text)/100;
      b2 := StrToFloat(Edit5.Text)/100;
      b3 := StrToFloat(Edit6.Text)/100;
      b4 := StrToFloat(Edt2.Text)/100;
      b5 := StrToFloat(Edt4.Text)/100;
  //menghitung nilai akhir
      hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
  //menentukan grade nilai
      if (hasil >= 80) then
      grade :='A'
      else
      if (hasil >= 70) then
      grade :='B'
      else
      if (hasil >= 60) then
      grade :='C'
      else
      if (hasil >= 50) then
      grade :='D'
      else
      grade :='E';
  //Menentukan keterangan hasil
  if ((grade = 'A')or(grade='B')or(grade='C')) then
      ket:='LULUS'
  else
      ket:='TIDAK LULUS';
  //hasil dari proses....
      Edit7.Text := FloatToStr(hasil);
      Edit8.Text := grade;
      Edt5.Text := ket;




end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Text := '0';
Edit2.Text := '0';
Edit3.Text := '0';
Edt2.Text := '0';
Edt4.Text := '0';
Edit7.Text :='';
Edit8.Text :='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
