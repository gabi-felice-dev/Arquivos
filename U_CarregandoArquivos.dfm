object FrmArquivos: TFrmArquivos
  Left = 0
  Top = 0
  Caption = 'Carregando Arquivos'
  ClientHeight = 233
  ClientWidth = 438
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 8
    Top = 8
    Width = 201
    Height = 185
    Pen.Color = clMedGray
  end
  object Image1: TImage
    Left = 8
    Top = 8
    Width = 201
    Height = 185
  end
  object Memo1: TMemo
    Left = 224
    Top = 8
    Width = 201
    Height = 185
    TabOrder = 0
  end
  object BtnImage: TButton
    Left = 8
    Top = 199
    Width = 100
    Height = 25
    Caption = 'Carregar Imagem'
    TabOrder = 1
    OnClick = BtnImageClick
  end
  object BtnText: TButton
    Left = 224
    Top = 199
    Width = 100
    Height = 25
    Caption = 'Carregar Texto'
    TabOrder = 2
    OnClick = BtnTextClick
  end
  object Button1: TButton
    Left = 109
    Top = 199
    Width = 100
    Height = 25
    Caption = 'Salvar Imagem'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 330
    Top = 199
    Width = 100
    Height = 25
    Caption = 'Salvar Texto'
    TabOrder = 4
    OnClick = Button2Click
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Filter = 'Bloco de Notas|*.txt'
    Left = 360
    Top = 16
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 152
    Top = 16
  end
  object SaveTextFileDialog1: TSaveTextFileDialog
    Filter = 'ArquivoTexto|*.txt'
    Left = 352
    Top = 80
  end
end
