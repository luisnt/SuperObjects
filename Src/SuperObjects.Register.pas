unit SuperObjects.Register;

interface

uses System.Classes, superobject, DesignIntf;

procedure Register;

implementation

uses
  SuperObjects.DataView,
  SuperObjects.PropertyEditor;

procedure Register;
begin
  RegisterComponents('SuperObjects', [TSuperObjectsDataView]);

  RegisterPropertyEditor(TypeInfo(ISuperObject), nil, '', TSuperObjectProperty);
end;

end.
