program ProjetoCarregandoArquivos;

uses
  Vcl.Forms,
  U_CarregandoArquivos in 'U_CarregandoArquivos.pas' {FrmArquivos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmArquivos, FrmArquivos);
  Application.Run;
end.
