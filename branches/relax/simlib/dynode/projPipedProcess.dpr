program projPipedProcess;

uses
  Forms,
  testCL in 'testCL.pas' {Form1},
  dnPipedProcess in 'dnPipedProcess.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
