program AgioBANK;

uses
  System.StartUpCopy,
  FMX.Forms,
  viewCadastro in 'viewCadastro.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
