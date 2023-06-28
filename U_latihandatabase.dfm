object form8: Tform8
  Left = 165
  Top = 37
  Width = 1095
  Height = 674
  Caption = 'Database'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 840
    Top = 16
    Width = 177
    Height = 41
    Caption = 'TAMPILKAN GRAFIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Chart1: TChart
    Left = 48
    Top = 360
    Width = 985
    Height = 257
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 1
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Button2: TButton
    Left = 704
    Top = 16
    Width = 113
    Height = 41
    Caption = 'PRINT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Button3: TButton
    Left = 576
    Top = 16
    Width = 113
    Height = 41
    Caption = 'LOAD DATA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 400
    Top = 16
    Width = 161
    Height = 41
    Caption = 'TAMBAH DATA BARU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 72
    Width = 1025
    Height = 273
    DataSource = ds1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\USER\Documents\UTS_VISUAL2\Latihan.mdb;Mode=Share Deny None;' +
      'Persist Security Info=False;Jet OLEDB:System database="";Jet OLE' +
      'DB:Registry Path="";Jet OLEDB:Database Password="";Jet OLEDB:Eng' +
      'ine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Pa' +
      'rtial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:' +
      'New Database Password="";Jet OLEDB:Create System Database=False;' +
      'Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on ' +
      'Compact=False;Jet OLEDB:Compact Without Replica Repair=False;Jet' +
      ' OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 8
    Top = 8
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 40
    Top = 8
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 72
    Top = 8
  end
end
