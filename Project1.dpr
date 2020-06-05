program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  ArbolesBinarios in '..\..\..\P2\ARBOLES\TAD\ArbolesBinarios.pas',
  QueuesPointer in '..\..\..\P2\ARBOLES\TAD\QueuesPointer.pas',
  StackPointer in '..\..\..\P2\ARBOLES\TAD\StackPointer.pas',
  Tipos in '..\..\..\P2\ARBOLES\TAD\Tipos.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
