program CalculaIva;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {Form2},
  Datapar.IVA in 'Datapar.IVA.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
