unit SuperObjects.DataView;

interface

uses
  System.SysUtils, System.Classes, superobject;

type
  TSuperObjectsDataView = class(TComponent)
  private
    FData: ISuperObject;
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    { Published declarations }
    property Data: ISuperObject read FData write FData;
  end;

implementation

{ TSuperObjectsDataView }

end.
