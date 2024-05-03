unit viewCadastro;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.TabControl, FMX.Objects,
  FMX.Edit, FMX.Layouts, System.ImageList, FMX.ImgList;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    rectLogin: TRectangle;
    tabLogin: TTabItem;
    tabCadastro: TTabItem;
    rectCabecalhoLogin: TRectangle;
    lblLogin: TLabel;
    lytLogin: TLayout;
    lytEmailLogin: TLayout;
    lblTitulo: TLabel;
    lblSubTitulo: TLabel;
    StyleBook1: TStyleBook;
    rectEmailLogin: TRectangle;
    edtEmailLogin: TEdit;
    lytSenhaLogin: TLayout;
    Rectangle1: TRectangle;
    edtSenhaLogin: TEdit;
    ImageList1: TImageList;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
