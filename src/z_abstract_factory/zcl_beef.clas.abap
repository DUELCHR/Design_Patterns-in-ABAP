CLASS zcl_beef DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES zif_food .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_beef IMPLEMENTATION.


  METHOD zif_food~get_food_type.
  rv_result = 'Beef'.
  ENDMETHOD.
ENDCLASS.
