unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Menus, Datasnap.DBClient,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls,
  Vcl.ExtCtrls;

type
  TFormMain = class(TForm)
    BevelLeft: TBevel;
    Bevel2: TBevel;
    LabelIndexFieldNames: TLabel;
    LabelDataSetFields: TLabel;
    LabelIndexFields: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    StatusBar1: TStatusBar;
    DBGrid: TDBGrid;
    ListBoxDataSetFields: TListBox;
    ListBoxIndexFields: TListBox;
    BitBtnAddField: TBitBtn;
    BitBtnRemoveField: TBitBtn;
    EditIndexFieldNames: TEdit;
    ListBoxTemporaryIndexes: TListBox;
    BitBtnRemoveAllField: TBitBtn;
    BitBtnSaveTemporaryIndexesToFile: TBitBtn;
    BitBtnLoadTemporaryIndexesFromFile: TBitBtn;
    BitBtnClearListBoxTemporaryIndexes: TBitBtn;
    BitBtnAddTemporaryIndexToList: TBitBtn;
    BitBtnApplyIndex: TBitBtn;
    BitBtnDeleteTemporaryIndex: TBitBtn;
    TableProductsEx: TClientDataSet;
    TableProductsExProductID: TAutoIncField;
    TableProductsExProductName: TWideStringField;
    TableProductsExSupplierName: TWideStringField;
    TableProductsExCategoryName: TWideStringField;
    TableProductsExQuantityPerUnit: TWideStringField;
    TableProductsExUnitPrice: TBCDField;
    TableProductsExUnitsInStock: TSmallintField;
    TableProductsExUnitsOnOrder: TSmallintField;
    TableProductsExReorderLevel: TSmallintField;
    TableProductsExDiscontinued: TBooleanField;
    DataSourceProductsEx: TDataSource;
    PopupMenuStatusBar: TPopupMenu;
    miShowRecordCount: TMenuItem;
    N1: TMenuItem;
    miShowProductInfo: TMenuItem;
    miShowCategoryProductInfo: TMenuItem;
    miShowSupplierCategoryProductInfo: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure TableProductsExAfterScroll(DataSet: TDataSet);
    procedure ListBoxDataSetFieldsMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure ListBoxIndexFieldsDragOver(Sender, Source: TObject; X,
      Y: Integer; State: TDragState; var Accept: Boolean);
    procedure ListBoxDataSetFieldsDragOver(Sender, Source: TObject; X,
      Y: Integer; State: TDragState; var Accept: Boolean);
    procedure BitBtnAddFieldClick(Sender: TObject);
    procedure ListBoxIndexFieldsDragDrop(Sender, Source: TObject; X,
      Y: Integer);
    procedure ListBoxDataSetFieldsDblClick(Sender: TObject);
    procedure BitBtnRemoveAllFieldClick(Sender: TObject);
    procedure BitBtnRemoveFieldClick(Sender: TObject);
    procedure ListBoxIndexFieldsMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure ListBoxDataSetFieldsDragDrop(Sender, Source: TObject; X,
      Y: Integer);
    procedure ListBoxIndexFieldsDblClick(Sender: TObject);
    procedure ListBoxIndexFieldsEnter(Sender: TObject);
    procedure ListBoxDataSetFieldsEnter(Sender: TObject);
    procedure DBGridTitleClick(Column: TColumn);
    procedure BitBtnClearListBoxTemporaryIndexesClick(Sender: TObject);
    procedure BitBtnAddTemporaryIndexToListClick(Sender: TObject);
    procedure BitBtnSaveTemporaryIndexesToFileClick(Sender: TObject);
    procedure BitBtnLoadTemporaryIndexesFromFileClick(Sender: TObject);
    procedure BitBtnApplyIndexClick(Sender: TObject);
    procedure BitBtnDeleteTemporaryIndexClick(Sender: TObject);
    procedure ListBoxTemporaryIndexesDblClick(Sender: TObject);
    procedure miShowRecordCountClick(Sender: TObject);
    procedure miShowProductInfoClick(Sender: TObject);
    procedure miShowCategoryProductInfoClick(Sender: TObject);
    procedure miShowSupplierCategoryProductInfoClick(Sender: TObject);
  private
    { Private declarations }
//    procedure UpdateIndexFieldNamesProperty();
//    procedure MarkColumn(Index: Integer; Marked: Boolean);
//    procedure UpdateStatusBar();
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

{ TFormMain }

//-------------------------------------------------------------------------

//procedure TFormMain.UpdateIndexFieldNamesProperty;
//begin
////
//end;

//-------------------------------------------------------------------------

//procedure TFormMain.UpdateStatusBar;
//begin
////
//end;

//-------------------------------------------------------------------------

//procedure TFormMain.MarkColumn(Index: Integer; Marked: Boolean);
//begin
////
//end;

//-------------------------------------------------------------------------
//-------------------------------------------------------------------------

procedure TFormMain.FormCreate(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.FormDestroy(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.TableProductsExAfterScroll(DataSet: TDataSet);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxDataSetFieldsMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxIndexFieldsDragOver(Sender, Source: TObject;
  X, Y: Integer; State: TDragState; var Accept: Boolean);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxDataSetFieldsDragOver(Sender, Source: TObject;
  X, Y: Integer; State: TDragState; var Accept: Boolean);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnAddFieldClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxIndexFieldsDragDrop(Sender, Source: TObject;
  X, Y: Integer);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxDataSetFieldsDblClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnRemoveAllFieldClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnRemoveFieldClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxIndexFieldsMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxDataSetFieldsDragDrop(Sender, Source: TObject;
  X, Y: Integer);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxIndexFieldsDblClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxIndexFieldsEnter(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxDataSetFieldsEnter(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.DBGridTitleClick(Column: TColumn);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnClearListBoxTemporaryIndexesClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnAddTemporaryIndexToListClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnSaveTemporaryIndexesToFileClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnLoadTemporaryIndexesFromFileClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnApplyIndexClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.BitBtnDeleteTemporaryIndexClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.ListBoxTemporaryIndexesDblClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.miShowRecordCountClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.miShowProductInfoClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.miShowCategoryProductInfoClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

procedure TFormMain.miShowSupplierCategoryProductInfoClick(Sender: TObject);
begin
//
end;

//-------------------------------------------------------------------------

end.
