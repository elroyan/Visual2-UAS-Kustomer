object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 280
  Width = 502
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\User\Downloads\libmysql.dll'
    Left = 32
    Top = 32
  end
  object Zkustomer: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 120
    Top = 32
  end
  object dskustomer: TDataSource
    DataSet = Zkustomer
    Left = 120
    Top = 88
  end
  object frxdbkustomer: TfrxDBDataset
    UserName = 'frxdbkustomer'
    CloseDataSource = False
    DataSet = Zkustomer
    Left = 200
    Top = 88
  end
  object frdbkustomer: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45481.935932893500000000
    ReportOptions.LastChange = 45481.943204294000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 200
    Top = 40
    Datasets = <
      item
        DataSet = frxdbkustomer
        DataSetName = 'frxdbkustomer'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 393.071120000000000000
          Top = 15.118120000000000000
          Width = 343.937230000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'LAPORAN DATA KUSTOMER')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 30.236240000000000000
        Top = 98.267780000000000000
        Width = 1122.520410000000000000
        object Memo2: TfrxMemoView
          Left = 79.370130000000000000
          Top = 11.338590000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 211.653680000000000000
          Top = 11.338590000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 438.425480000000000000
          Top = 11.338590000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Telp')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 619.842920000000000000
          Top = 11.338590000000000000
          Width = 219.212740000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Email')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 839.055660000000000000
          Top = 11.338590000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Alamat')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 1046.929810000000000000
          Top = 11.338590000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Member')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 15.118120000000000000
          Top = 11.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 188.976500000000000000
        Width = 1122.520410000000000000
        DataSet = frxdbkustomer
        DataSetName = 'frxdbkustomer'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 79.370130000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'nik'
          DataSet = frxdbkustomer
          DataSetName = 'frxdbkustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbkustomer."nik"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 211.653680000000000000
          Width = 226.771800000000000000
          Height = 18.897650000000000000
          DataField = 'nama'
          DataSet = frxdbkustomer
          DataSetName = 'frxdbkustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbkustomer."nama"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 438.425480000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          DataField = 'telp'
          DataSet = frxdbkustomer
          DataSetName = 'frxdbkustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbkustomer."telp"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 619.842920000000000000
          Width = 219.212740000000000000
          Height = 18.897650000000000000
          DataField = 'email'
          DataSet = frxdbkustomer
          DataSetName = 'frxdbkustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbkustomer."email"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 839.055660000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxdbkustomer
          DataSetName = 'frxdbkustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbkustomer."alamat"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 1046.929810000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          DataField = 'member'
          DataSet = frxdbkustomer
          DataSetName = 'frxdbkustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbkustomer."member"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 15.118120000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'id'
          DataSet = frxdbkustomer
          DataSetName = 'frxdbkustomer'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbkustomer."id"]')
          ParentFont = False
        end
      end
    end
  end
end
