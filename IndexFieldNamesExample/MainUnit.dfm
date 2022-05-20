object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'Index Field Names Example'
  ClientHeight = 443
  ClientWidth = 735
  Color = clBtnFace
  Constraints.MinHeight = 460
  Constraints.MinWidth = 640
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    735
    443)
  PixelsPerInch = 96
  TextHeight = 13
  object BevelLeft: TBevel
    Left = 290
    Top = 6
    Width = 5
    Height = 406
    Anchors = [akLeft, akTop, akBottom]
    Shape = bsLeftLine
    ExplicitHeight = 596
  end
  object Bevel2: TBevel
    Left = 8
    Top = 246
    Width = 282
    Height = 5
    Shape = bsTopLine
  end
  object LabelIndexFieldNames: TLabel
    Left = 8
    Top = 201
    Width = 103
    Height = 13
    Caption = 'Index Field Names'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelDataSetFields: TLabel
    Left = 9
    Top = 6
    Width = 80
    Height = 13
    Caption = 'Dataset Fields'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelIndexFields: TLabel
    Left = 166
    Top = 6
    Width = 68
    Height = 13
    Caption = 'Index Fields'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 300
    Top = 6
    Width = 121
    Height = 13
    Caption = 'Products Information'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 256
    Width = 112
    Height = 13
    Caption = 'Temporary Indexes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 418
    Width = 735
    Height = 25
    Panels = <
      item
        Text = ' Record Count : '
        Width = 150
      end
      item
        Text = ' Product : '
        Width = 50
      end>
    PopupMenu = PopupMenuStatusBar
  end
  object DBGrid: TDBGrid
    Left = 301
    Top = 22
    Width = 429
    Height = 390
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DataSourceProductsEx
    DrawingStyle = gdsClassic
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnTitleClick = DBGridTitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'ProductID'
        Title.Caption = ' ID'
        Width = 46
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ProductName'
        Title.Caption = ' ProductName'
        Width = 140
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SupplierName'
        Title.Caption = ' SupplierName'
        Width = 115
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CategoryName'
        Title.Caption = ' CategoryName'
        Width = 110
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QuantityPerUnit'
        Title.Caption = ' QuantityPerUnit'
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UnitPrice'
        Title.Caption = ' UnitPrice'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UnitsInStock'
        Title.Caption = ' UnitsInStock'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UnitsOnOrder'
        Title.Caption = ' UnitsOnOrder'
        Width = 94
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ReorderLevel'
        Title.Caption = ' ReorderLevel'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Discontinued'
        Title.Caption = ' Discontinued'
        Width = 90
        Visible = True
      end>
  end
  object ListBoxDataSetFields: TListBox
    Left = 8
    Top = 22
    Width = 121
    Height = 173
    IntegralHeight = True
    ItemHeight = 13
    TabOrder = 2
    OnDblClick = ListBoxDataSetFieldsDblClick
    OnDragDrop = ListBoxDataSetFieldsDragDrop
    OnDragOver = ListBoxDataSetFieldsDragOver
    OnEnter = ListBoxDataSetFieldsEnter
    OnMouseMove = ListBoxDataSetFieldsMouseMove
  end
  object ListBoxIndexFields: TListBox
    Left = 165
    Top = 22
    Width = 117
    Height = 173
    IntegralHeight = True
    ItemHeight = 13
    TabOrder = 3
    OnDblClick = ListBoxIndexFieldsDblClick
    OnDragDrop = ListBoxIndexFieldsDragDrop
    OnDragOver = ListBoxIndexFieldsDragOver
    OnEnter = ListBoxIndexFieldsEnter
    OnMouseMove = ListBoxIndexFieldsMouseMove
  end
  object BitBtnAddField: TBitBtn
    Left = 135
    Top = 67
    Width = 24
    Height = 25
    Caption = '>'
    TabOrder = 4
    OnClick = BitBtnAddFieldClick
  end
  object BitBtnRemoveField: TBitBtn
    Left = 135
    Top = 98
    Width = 24
    Height = 25
    Caption = '<'
    Enabled = False
    TabOrder = 5
    OnClick = BitBtnRemoveFieldClick
  end
  object EditIndexFieldNames: TEdit
    Left = 7
    Top = 217
    Width = 234
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
  end
  object ListBoxTemporaryIndexes: TListBox
    Left = 8
    Top = 272
    Width = 274
    Height = 108
    Anchors = [akLeft, akTop, akBottom]
    IntegralHeight = True
    ItemHeight = 13
    TabOrder = 7
    OnDblClick = ListBoxTemporaryIndexesDblClick
  end
  object BitBtnRemoveAllField: TBitBtn
    Left = 135
    Top = 129
    Width = 24
    Height = 25
    Caption = '<<'
    Enabled = False
    TabOrder = 8
    OnClick = BitBtnRemoveAllFieldClick
  end
  object BitBtnSaveTemporaryIndexesToFile: TBitBtn
    Left = 7
    Top = 386
    Width = 50
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Save'
    TabOrder = 9
    OnClick = BitBtnSaveTemporaryIndexesToFileClick
  end
  object BitBtnLoadTemporaryIndexesFromFile: TBitBtn
    Left = 59
    Top = 386
    Width = 50
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Load'
    TabOrder = 10
    OnClick = BitBtnLoadTemporaryIndexesFromFileClick
  end
  object BitBtnClearListBoxTemporaryIndexes: TBitBtn
    Left = 165
    Top = 386
    Width = 50
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Clear'
    TabOrder = 11
    OnClick = BitBtnClearListBoxTemporaryIndexesClick
  end
  object BitBtnAddTemporaryIndexToList: TBitBtn
    Left = 244
    Top = 217
    Width = 38
    Height = 22
    Caption = 'Add'
    TabOrder = 12
    OnClick = BitBtnAddTemporaryIndexToListClick
  end
  object BitBtnApplyIndex: TBitBtn
    Left = 217
    Top = 386
    Width = 66
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Apply index'
    TabOrder = 13
    OnClick = BitBtnApplyIndexClick
  end
  object BitBtnDeleteTemporaryIndex: TBitBtn
    Left = 112
    Top = 386
    Width = 50
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Delete'
    TabOrder = 14
    OnClick = BitBtnDeleteTemporaryIndexClick
  end
  object TableProductsEx: TClientDataSet
    Aggregates = <>
    FileName = 
      'E:\WORK\WIN\C++ Builder 10.2\'#1056#1055#1041#1044'\'#1059#1087#1088'.8 - IndexExample\Win32\Deb' +
      'ug\ProductsEx.xml'
    FieldDefs = <>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    AfterScroll = TableProductsExAfterScroll
    Left = 440
    Top = 128
    object TableProductsExProductID: TAutoIncField
      FieldName = 'ProductID'
      ReadOnly = True
    end
    object TableProductsExProductName: TWideStringField
      FieldName = 'ProductName'
      Size = 40
    end
    object TableProductsExSupplierName: TWideStringField
      FieldName = 'SupplierName'
      Size = 40
    end
    object TableProductsExCategoryName: TWideStringField
      FieldName = 'CategoryName'
      Size = 15
    end
    object TableProductsExQuantityPerUnit: TWideStringField
      FieldName = 'QuantityPerUnit'
    end
    object TableProductsExUnitPrice: TBCDField
      FieldName = 'UnitPrice'
      Precision = 19
    end
    object TableProductsExUnitsInStock: TSmallintField
      FieldName = 'UnitsInStock'
    end
    object TableProductsExUnitsOnOrder: TSmallintField
      FieldName = 'UnitsOnOrder'
    end
    object TableProductsExReorderLevel: TSmallintField
      FieldName = 'ReorderLevel'
    end
    object TableProductsExDiscontinued: TBooleanField
      FieldName = 'Discontinued'
    end
  end
  object DataSourceProductsEx: TDataSource
    DataSet = TableProductsEx
    Left = 568
    Top = 128
  end
  object PopupMenuStatusBar: TPopupMenu
    Left = 440
    Top = 256
    object miShowRecordCount: TMenuItem
      Caption = 'Show Record Count'
      Checked = True
      OnClick = miShowRecordCountClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object miShowProductInfo: TMenuItem
      Caption = 'Show Product Info'
      GroupIndex = 100
      RadioItem = True
      OnClick = miShowProductInfoClick
    end
    object miShowCategoryProductInfo: TMenuItem
      Caption = 'Show Category & Product Info'
      GroupIndex = 100
      RadioItem = True
      OnClick = miShowCategoryProductInfoClick
    end
    object miShowSupplierCategoryProductInfo: TMenuItem
      Caption = 'Show Supplier & Category & Product Info'
      Checked = True
      GroupIndex = 100
      RadioItem = True
      OnClick = miShowSupplierCategoryProductInfoClick
    end
  end
end
