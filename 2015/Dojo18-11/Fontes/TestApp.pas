unit TestApp;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit
  being tested.

}

(*

  ** pagamento menor do que  conta.

  moeda: array [1..4 ] of integer(
  50, 10, 5, 1)

  cedulas: array [ 1..5 ] of integer  (
  100,50,10,5,1 )
*)

interface

uses
  TestFramework, App, System.SysUtils;

type
  // Test methods for class TTroco

  TestTTroco = class(TTestCase)
  strict private
    FTroco: TTroco;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestVerificaValorPgtoMenor;
    procedure TestVerificaValorPgtoMaior;
    procedure TestVerificaValorTroco;

  end;

implementation

procedure TestTTroco.SetUp;
begin
  FTroco := TTroco.Create;
end;

procedure TestTTroco.TearDown;
begin
  FreeAndNil(FTroco);
end;

procedure TestTTroco.TestVerificaValorPgtoMaior;
begin
  FTroco.VlrConta := 1000;
  FTroco.VlrPago := 900;
  Check(FTroco.VerificaValorPgtoMaior, 'erro');
end;

procedure TestTTroco.TestVerificaValorPgtoMenor;
begin
  FTroco.VlrConta := 1;
  FTroco.VlrPago := 900;
  Check(FTroco.VerificaValorPgtoMenor, 'erro');
end;

procedure TestTTroco.TestVerificaValorTroco;
var
  vValorTrocoPago: Double;
  vValorExatoTroco: Double;
begin
  // FTroco.VerificaValorExatoTroco()
  vValorExatoTroco := 50;
  vValorTrocoPago := 50;
  CheckTrue((vValorExatoTroco - vValorTrocoPago) = 0);
end;

initialization

// Register any test cases with the test runner
RegisterTest(TestTTroco.Suite);

end.
