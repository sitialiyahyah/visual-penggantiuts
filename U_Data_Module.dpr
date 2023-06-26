program U_Data_Module;

uses
  Forms,
  U_datamodule in 'U_datamodule.pas' {Form1},
  U_Dm in 'U_Dm.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
