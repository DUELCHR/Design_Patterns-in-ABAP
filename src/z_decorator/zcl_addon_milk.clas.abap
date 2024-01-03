CLASS zcl_addon_milk DEFINITION
  PUBLIC
  INHERITING FROM zcl_addon_beverage FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    METHODS cost REDEFINITION.

  PROTECTED SECTION.

  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_addon_milk IMPLEMENTATION.
  METHOD cost.
    rv_result = mo_beverage->cost( ) + 3.
  ENDMETHOD.
ENDCLASS.
