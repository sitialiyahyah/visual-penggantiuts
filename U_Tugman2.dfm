object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Latihan 02 Kondisional'
  Color = clAppWorkSpace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 88
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 32
    Top = 136
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 32
    Top = 184
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 32
    Top = 232
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 32
    Top = 280
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 352
    Top = 96
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label7: TLabel
    Left = 352
    Top = 152
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Label8: TLabel
    Left = 352
    Top = 208
    Width = 16
    Height = 13
    Caption = 'Ket'
  end
  object Edit1: TEdit
    Left = 160
    Top = 88
    Width = 81
    Height = 33
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 160
    Top = 136
    Width = 81
    Height = 33
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 160
    Top = 184
    Width = 81
    Height = 33
    TabOrder = 2
  end
  object Edt1: TEdit
    Left = 160
    Top = 232
    Width = 81
    Height = 33
    TabOrder = 3
  end
  object Edt3: TEdit
    Left = 160
    Top = 280
    Width = 81
    Height = 33
    TabOrder = 4
  end
  object Edit4: TEdit
    Left = 256
    Top = 88
    Width = 81
    Height = 33
    TabOrder = 5
  end
  object Edit5: TEdit
    Left = 256
    Top = 136
    Width = 81
    Height = 33
    TabOrder = 6
  end
  object Edit6: TEdit
    Left = 256
    Top = 184
    Width = 81
    Height = 33
    TabOrder = 7
  end
  object Edt2: TEdit
    Left = 256
    Top = 232
    Width = 81
    Height = 33
    TabOrder = 8
  end
  object Edt4: TEdit
    Left = 256
    Top = 280
    Width = 81
    Height = 33
    TabOrder = 9
  end
  object Edit7: TEdit
    Left = 480
    Top = 96
    Width = 81
    Height = 33
    TabOrder = 10
  end
  object Edit8: TEdit
    Left = 480
    Top = 152
    Width = 81
    Height = 33
    TabOrder = 11
  end
  object Edt5: TEdit
    Left = 480
    Top = 208
    Width = 153
    Height = 33
    TabOrder = 12
  end
  object Button1: TButton
    Left = 160
    Top = 336
    Width = 89
    Height = 33
    Caption = 'HITUNG'
    TabOrder = 13
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 336
    Width = 81
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 14
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 480
    Top = 264
    Width = 81
    Height = 33
    Caption = 'KELUAR'
    TabOrder = 15
    OnClick = Button3Click
  end
  object Panel1: TPanel
    Left = 48
    Top = 8
    Width = 489
    Height = 33
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 16
  end
  object Panel2: TPanel
    Left = 160
    Top = 48
    Width = 89
    Height = 33
    Caption = 'NILAI'
    TabOrder = 17
  end
  object Panel3: TPanel
    Left = 264
    Top = 48
    Width = 89
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 18
  end
end
