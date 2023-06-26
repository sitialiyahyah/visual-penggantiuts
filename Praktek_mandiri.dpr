program Praktek_mandiri;

uses
  Forms,
  U_Prakman in 'U_Prakman.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
