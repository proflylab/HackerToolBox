program test;

uses
  Forms,
  test_unit in 'test_unit.pas' {Form1},
  enigma_ide in '..\..\..\EnigmaSDK\Delphi\enigma_ide.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
