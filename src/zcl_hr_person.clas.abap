CLASS zcl_hr_person DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS hello_world
      RETURNING
        VALUE(rv_result) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hr_person IMPLEMENTATION.
  METHOD hello_world.
    rv_result = 'hellor'.
  ENDMETHOD.
ENDCLASS.

