unit U_Grafik;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edt1: TEdit;
    Button1: TButton;
    Button2: TButton;
    StringGrid1: TStringGrid;
    Cht1: TChart;
    Series1: TPieSeries;
    Cbb1: TComboBox;
    Cbb2: TComboBox;
    Button3: TButton;
    Button4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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

procedure TForm1.FormCreate(Sender: TObject);
begin
stringgrid1.rowcount:=1;
stringgrid1.colCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.Colwidths[0]:=20;
StringGrid1.Colwidths[1]:=70;
StringGrid1.ColWidths[2]:=170;
StringGrid1.ColWidths[3]:=100;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount - 1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := edt1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := Cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := Cbb1.Text;
end;

procedure TForm1.Button2Click(Sender: TObject);
var i:Integer;
begin
  for i:=1 to StringGrid1.RowCount-1 do
  begin
    Cht1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.Cells[2,i]);
  end;

end;

end.
