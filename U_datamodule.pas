unit U_datamodule;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, TeEngine, Series, ExtCtrls, TeeProcs, Chart,
  StdCtrls, Buttons, DB, ADODB;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    Chart1: TChart;
    Series1: TBarSeries;
    BitBtn1: TBitBtn;
    ADOQuery1: TADOQuery;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  U_Dm;

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
begin
chart1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
  DBGrid1.Columns[0].Width:=30;
  DBGrid1.Columns[3].Width:=90;
  DBGrid1.Columns[5].Width:=50;
  DBGrid1.Columns[6].Width:=110;
  DBGrid1.Columns[7].Width:=90;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var i:Integer;
begin
  ADOQuery1.sql.clear;
  ADOQuery1.sql.add('select count(no)as jumlah_kelas,sum(kehadiran_total)as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
  ADOQuery1.open;

  Chart1.Series[0].Clear;
  for i :=1 to ADOQuery1.recordcount do
  begin
    Chart1.Series[0].Add(StrToInt(adoquery1.fieldbyname('total_siswa').AsString),adoquery1.fields[2].asstring);
    adoquery1.Next;
  end;
  DBGrid1.Columns[2].Width:=90;

end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('select * from jadwal_table');
ADOQuery1.Open;

DBGrid1.Columns[0].Width:=30;
DBGrid1.Columns[3].Width:=90;
DBGrid1.Columns[5].Width:=50;
DBGrid1.Columns[6].Width:=110;
DBGrid1.Columns[7].Width:=90;
end;

end.
