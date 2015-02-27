program Project2;

uses
  System.StartUpCopy,
  FMX.Forms,
  Unidad2 in 'Unidad2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
