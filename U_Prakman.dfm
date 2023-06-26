object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Praktek_Mandiri'
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 40
    Width = 47
    Height = 13
    Caption = 'Inputan 1'
  end
  object Label2: TLabel
    Left = 64
    Top = 80
    Width = 47
    Height = 13
    Caption = 'Inputan 2'
  end
  object Edtnilai1: TEdit
    Left = 160
    Top = 40
    Width = 97
    Height = 25
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 160
    Top = 80
    Width = 97
    Height = 25
    TabOrder = 1
  end
  object Button1: TButton
    Left = 280
    Top = 48
    Width = 105
    Height = 41
    Caption = 'Proses Semua'
    TabOrder = 2
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 56
    Top = 120
    Width = 105
    Height = 33
    Caption = 'Hasil Tambah'
    TabOrder = 3
  end
  object BitBtn2: TBitBtn
    Left = 56
    Top = 168
    Width = 105
    Height = 33
    Caption = 'Hasil Kurang'
    TabOrder = 4
  end
  object BitBtn3: TBitBtn
    Left = 56
    Top = 216
    Width = 105
    Height = 33
    Caption = 'Hasil Kali'
    TabOrder = 5
  end
  object BitBtn4: TBitBtn
    Left = 56
    Top = 264
    Width = 105
    Height = 33
    Caption = 'Hasil Pembagian'
    TabOrder = 6
  end
  object edt1: TEdit
    Left = 184
    Top = 120
    Width = 81
    Height = 33
    TabOrder = 7
  end
  object edt2: TEdit
    Left = 184
    Top = 168
    Width = 81
    Height = 33
    TabOrder = 8
  end
  object edt3: TEdit
    Left = 184
    Top = 216
    Width = 81
    Height = 33
    TabOrder = 9
  end
  object edt4: TEdit
    Left = 184
    Top = 264
    Width = 81
    Height = 33
    TabOrder = 10
  end
  object Button2: TButton
    Left = 280
    Top = 120
    Width = 65
    Height = 33
    Caption = '+'
    TabOrder = 11
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 280
    Top = 168
    Width = 65
    Height = 33
    Caption = '_'
    TabOrder = 12
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 280
    Top = 216
    Width = 65
    Height = 33
    Caption = 'x'
    TabOrder = 13
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 280
    Top = 264
    Width = 65
    Height = 33
    Caption = '/'
    TabOrder = 14
    OnClick = Button5Click
  end
end
