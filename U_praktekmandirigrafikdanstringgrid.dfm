object form6: Tform6
  Left = 287
  Top = 152
  Width = 810
  Height = 511
  Caption = 'MENAMPILKAN DATA DIGRAFIK DAN STRINGGRID'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 117
    Height = 15
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 56
    Width = 129
    Height = 15
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 88
    Width = 64
    Height = 15
    Caption = 'FAKULTAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 160
    Top = 24
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2015'
      '2016'
      '2017'
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 160
    Top = 88
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'TI'
      'SI')
  end
  object Edtnilai1: TEdit
    Left = 160
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 48
    Top = 128
    Width = 89
    Height = 33
    Caption = 'ADD DATA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 128
    Width = 89
    Height = 33
    Caption = 'VIEW GRAFIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 304
    Top = 32
    Width = 465
    Height = 137
    ColCount = 3
    DefaultColWidth = 150
    TabOrder = 5
  end
  object cht1: TChart
    Left = 200
    Top = 200
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
