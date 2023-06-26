object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Latihan 02 Kondisional'
  Color = clScrollBar
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
    Top = 128
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 32
    Top = 184
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 32
    Top = 240
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object Label4: TLabel
    Left = 336
    Top = 144
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 336
    Top = 208
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Edtnilai1: TEdit
    Left = 144
    Top = 128
    Width = 81
    Height = 25
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 144
    Top = 184
    Width = 81
    Height = 25
    TabOrder = 1
  end
  object Edtnilai3: TEdit
    Left = 144
    Top = 240
    Width = 81
    Height = 25
    TabOrder = 2
  end
  object Edtbobot1: TEdit
    Left = 240
    Top = 128
    Width = 81
    Height = 25
    TabOrder = 3
  end
  object Edtbobot2: TEdit
    Left = 240
    Top = 184
    Width = 81
    Height = 25
    TabOrder = 4
  end
  object Edtbobot3: TEdit
    Left = 240
    Top = 240
    Width = 81
    Height = 25
    TabOrder = 5
  end
  object Edttotal: TEdit
    Left = 448
    Top = 144
    Width = 81
    Height = 25
    TabOrder = 6
  end
  object Edtgrade: TEdit
    Left = 448
    Top = 216
    Width = 81
    Height = 25
    TabOrder = 7
  end
  object Button1: TButton
    Left = 152
    Top = 304
    Width = 89
    Height = 33
    Caption = 'Hitung'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 264
    Top = 304
    Width = 89
    Height = 33
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 448
    Top = 304
    Width = 89
    Height = 33
    Caption = 'Keluar'
    TabOrder = 10
    OnClick = Button3Click
  end
  object Panel1: TPanel
    Left = 24
    Top = 8
    Width = 489
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 11
  end
  object Panel2: TPanel
    Left = 144
    Top = 64
    Width = 97
    Height = 41
    Caption = 'NILAI'
    TabOrder = 12
  end
  object Panel3: TPanel
    Left = 256
    Top = 64
    Width = 97
    Height = 41
    Caption = 'BOBOT'
    TabOrder = 13
  end
end
