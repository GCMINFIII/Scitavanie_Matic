unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls, Spin;

type
  TForm1 = class(TForm)
    Button1: TButton;
    StringGrid1: TStringGrid;
    StringGrid2: TStringGrid;
    StringGrid3: TStringGrid;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
var a:integer;
begin
a:=Spinedit1.value;
   Stringgrid1.ColCount:=a;
   stringgrid1.RowCount:=a;
   Stringgrid2.ColCount:=a;
   stringgrid2.RowCount:=a;
   Stringgrid3.ColCount:=a;
   stringgrid3.RowCount:=a;
   Stringgrid1.Width:=a*(27)+1;
   stringgrid1.Height:=a*(27)+1;
   Stringgrid2.Width:=a*(27)+1;
   stringgrid2.Height:=a*(27)+1;
   Stringgrid3.Width:=a*(27)+1;
   stringgrid3.Height:=a*(27)+1;

end;

procedure TForm1.Button1Click(Sender: TObject);
var b,i,j:integer;
begin
 for i:= 0 to (spinedit1.Value-1) do
  for j:= 0 to (spinedit1.Value-1) do  begin
       stringgrid3.cells[i,j]:=inttostr(strtoint(Stringgrid1.cells[i,j]) + strtoint(stringgrid2.cells[i,j]));

       end;
end;

end.
