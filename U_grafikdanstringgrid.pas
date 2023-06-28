unit U_grafikdanstringgrid;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  Tform5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    edit1: TEdit;
    Button1: TButton;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form5: Tform5;

implementation

{$R *.dfm}

procedure Tform5.FormCreate(Sender: TObject);
begin
StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
StringGrid1.Cells[0,1]:='COVID 19';
StringGrid1.Cells[0,2]:='FLU BIASA';
StringGrid1.Cells[0,3]:='DEMAM';
StringGrid1.Cells[0,4]:='RINDU';
StringGrid1.Cells[1,0]:='JUMLAH';
Chart1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure Tform5.Button2Click(Sender: TObject);
var i: integer;
begin
for i:=1 to stringgrid1.rowcount-1 do
chart1.Series[0].Add(strtofloat(stringgrid1.cells[1,i]),stringgrid1.cells[0,i]);
end;

procedure Tform5.Button1Click(Sender: TObject);
begin
stringgrid1.Cells[1,combobox1.ItemIndex+1]:=Edit1.Text;
end;

procedure Tform5.Button4Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
