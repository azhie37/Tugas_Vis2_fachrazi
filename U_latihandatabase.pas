unit U_latihandatabase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids,
  DBGrids, DB, ADODB;

type
  Tform8 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    Button1: TButton;
    Chart1: TChart;
    Series1: TBarSeries;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form8: Tform8;

implementation

{$R *.dfm}

procedure Tform8.Button1Click(Sender: TObject);
var i:Integer;

begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
Chart1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
begin
Chart1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
DBGrid1.Columns[2].Width:=100;
end;

procedure Tform8.Button3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
DBGrid1.columns[0].Width:=50;
DBGrid1.columns[1].Width:=150;
DBGrid1.columns[2].Width:=150;
DBGrid1.Columns[3].Width:=110;
DBGrid1.Columns[5].Width:=80;
DBGrid1.Columns[6].Width:=150;
DBGrid1.Columns[7].Width:=100;
end;

procedure Tform8.FormCreate(Sender: TObject);
begin
Chart1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
DBGrid1.columns[0].Width:=50;
DBGrid1.columns[1].Width:=150;
DBGrid1.columns[2].Width:=150;
DBGrid1.Columns[3].Width:=110;
DBGrid1.Columns[5].Width:=80;
DBGrid1.Columns[6].Width:=150;
DBGrid1.Columns[7].Width:=100;
end;

end.
