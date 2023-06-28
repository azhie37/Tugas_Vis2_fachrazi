unit U_grafikdanstringgridupdate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  Tform7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    Edtnilai1: TEdit;
    Button1: TButton;
    Button2: TButton;
    StringGrid1: TStringGrid;
    cht1: TChart;
    Series1: TPieSeries;
    Button3: TButton;
    procedure FormCreate(Sender: TObject);
    procedure charadd;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form7: Tform7;

implementation

{$R *.dfm}

procedure Tform7.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[1]:=170;
StringGrid1.ColWidths[2]:=90;
StringGrid1.ColWidths[3]:=170;
end;

procedure Tform7.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -
1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := Edtnilai1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := cbb1.Text;
charadd;//procedure
end;

procedure Tform7.charadd;
var i : Integer;
begin
cht1.series[0].Clear;
 for i := 1 to StringGrid1.RowCount-1 do
 begin
   cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
 end;
end;

procedure Tform7.Button2Click(Sender: TObject);
var a,b:Integer;
begin
a:=StringGrid1.Selection.Bottom - StringGrid1.Selection.Top+0;
    for b:= StringGrid1.Selection.Bottom+2 to StringGrid1.RowCount-1 do
    StringGrid1.Rows[b-a] := StringGrid1.Rows[b];
    StringGrid1.RowCount := StringGrid1.RowCount-1;
    charadd;
end;

procedure Tform7.Button3Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount-
MAX_PATH; //hapus isi data stringgrid all

charadd; //procedure
end;

end.
