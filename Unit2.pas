unit Unit2;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, frxClass, frxDBSet;

type
  TDataModule2 = class(TDataModule)
    ZConnection1: TZConnection;
    Zkustomer: TZQuery;
    dskustomer: TDataSource;
    frxdbkustomer: TfrxDBDataset;
    frdbkustomer: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
