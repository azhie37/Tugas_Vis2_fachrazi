object form4: Tform4
  Left = 451
  Top = 182
  Width = 515
  Height = 403
  Caption = 'Praktek Mandiri Kondisional'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 128
    Width = 111
    Height = 15
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 160
    Width = 79
    Height = 15
    Caption = 'NILAI TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 192
    Width = 61
    Height = 15
    Caption = 'NILAI UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 224
    Width = 86
    Height = 15
    Caption = 'NILAI HARIAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 256
    Width = 62
    Height = 15
    Caption = 'NILAI UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 328
    Top = 160
    Width = 34
    Height = 19
    Caption = 'Total'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 328
    Top = 224
    Width = 29
    Height = 19
    Caption = 'Ket.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 328
    Top = 192
    Width = 42
    Height = 19
    Caption = 'Grade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 136
    Top = 16
    Width = 257
    Height = 49
    Caption = 'CEK NILAI BOBOT SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 144
    Top = 96
    Width = 81
    Height = 25
    Caption = 'Nilai'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object pnl1: TPanel
    Left = 232
    Top = 96
    Width = 81
    Height = 25
    Caption = 'Bobot'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object edit1: TEdit
    Left = 144
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 3
  end
  object edit2: TEdit
    Left = 144
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 4
  end
  object edit3: TEdit
    Left = 144
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 5
  end
  object edit4: TEdit
    Left = 232
    Top = 128
    Width = 81
    Height = 21
    TabOrder = 6
  end
  object edit5: TEdit
    Left = 232
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 7
  end
  object edit6: TEdit
    Left = 232
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 8
  end
  object edit7: TEdit
    Left = 376
    Top = 160
    Width = 81
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 376
    Top = 192
    Width = 81
    Height = 21
    TabOrder = 10
  end
  object edt1: TEdit
    Left = 144
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 11
  end
  object edt2: TEdit
    Left = 232
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 12
  end
  object edt3: TEdit
    Left = 144
    Top = 256
    Width = 81
    Height = 21
    TabOrder = 13
  end
  object edt4: TEdit
    Left = 232
    Top = 256
    Width = 81
    Height = 21
    TabOrder = 14
  end
  object edt5: TEdit
    Left = 376
    Top = 224
    Width = 81
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 120
    Top = 296
    Width = 89
    Height = 33
    Caption = 'Hitung'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 296
    Width = 89
    Height = 33
    Caption = 'Hapus'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 352
    Top = 264
    Width = 89
    Height = 33
    Caption = 'Keluar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = Button3Click
  end
end
