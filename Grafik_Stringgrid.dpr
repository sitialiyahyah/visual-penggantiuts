program Grafik_Stringgrid;

uses
  Forms,
  U_Grafik in 'U_Grafik.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
