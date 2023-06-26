unit U_viewjadwal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ADODB, DB, Grids, DBGrids;

type
  TForm1 = class(TForm)
    con1: TADOConnection;
    DBGrid1: TDBGrid;
    ds1: TDataSource;
    qry1: TADOQuery;
    T1: TADODataSet;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
