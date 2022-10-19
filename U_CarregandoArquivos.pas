unit U_CarregandoArquivos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ExtDlgs;

type
  TFrmArquivos = class(TForm)
    Memo1: TMemo;
    BtnImage: TButton;
    BtnText: TButton;
    OpenTextFileDialog1: TOpenTextFileDialog;
    Shape1: TShape;
    Image1: TImage;
    OpenPictureDialog1: TOpenPictureDialog;
    Button1: TButton;
    Button2: TButton;
    SaveTextFileDialog1: TSaveTextFileDialog;
    procedure BtnTextClick(Sender: TObject);
    procedure BtnImageClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmArquivos: TFrmArquivos;

implementation

{$R *.dfm}

procedure TFrmArquivos.BtnImageClick(Sender: TObject);
begin
  if OpenPictureDialog1.Execute then
  begin
     Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
  end;
end;

procedure TFrmArquivos.BtnTextClick(Sender: TObject);
begin
  if OpenTextFileDialog1.Execute then
  begin
     Memo1.Lines.LoadFromFile(OpenTextFileDialog1.FileName);
  end;
end;

procedure TFrmArquivos.Button2Click(Sender: TObject);
begin
  if SaveTextFileDialog1.Execute then
  begin
      Memo1.Lines.SaveToFile(SaveTextFileDialog1.FileName + '.txt');
  end;
end;

end.
