CLASS zcl_dog DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES zif_animal.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_dog IMPLEMENTATION.
  METHOD zif_animal~get_kind.
    rv_result = 'Dog'.
  ENDMETHOD.

ENDCLASS.