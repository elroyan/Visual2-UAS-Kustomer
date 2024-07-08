object Form1: TForm1
  Left = 210
  Top = 128
  Width = 1153
  Height = 612
  Caption = 'Kustomer'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 72
    Top = 56
    Width = 35
    Height = 18
    Caption = 'NIK :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 72
    Top = 104
    Width = 54
    Height = 18
    Caption = 'Name : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 72
    Top = 152
    Width = 48
    Height = 18
    Caption = 'Telp :  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 552
    Top = 56
    Width = 43
    Height = 18
    Caption = 'Email :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 552
    Top = 104
    Width = 55
    Height = 18
    Caption = 'Alamat :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 552
    Top = 152
    Width = 64
    Height = 18
    Caption = 'Member :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 808
    Top = 152
    Width = 52
    Height = 18
    Caption = 'Diskon :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 880
    Top = 152
    Width = 98
    Height = 18
    Caption = 'Terisi Otomatis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 72
    Top = 488
    Width = 124
    Height = 18
    Caption = 'Search by Name : '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 152
    Top = 56
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 152
    Top = 104
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 152
    Top = 152
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 624
    Top = 56
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 624
    Top = 104
    Width = 265
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 624
    Top = 152
    Width = 113
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    OnChange = cbb1Change
    Items.Strings = (
      'yes'
      'no')
  end
  object btn1: TButton
    Left = 248
    Top = 224
    Width = 89
    Height = 33
    Caption = 'BARU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 368
    Top = 224
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 480
    Top = 224
    Width = 89
    Height = 33
    Caption = 'EDIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 592
    Top = 224
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = btn4Click
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 280
    Width = 897
    Height = 177
    DataSource = DataModule2.dskustomer
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt6: TEdit
    Left = 208
    Top = 488
    Width = 225
    Height = 21
    TabOrder = 11
    OnChange = edt6Change
  end
  object btn5: TButton
    Left = 760
    Top = 224
    Width = 89
    Height = 33
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 464
    Top = 480
    Width = 89
    Height = 33
    Caption = 'LAPORAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    OnClick = btn6Click
  end
end
