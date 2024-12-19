*"* use this source file for the definition and implementation of
*"* local helper classes, interface definitions and type
*"* declarations
CLASS lcl_local_event_consumption DEFINITION INHERITING FROM cl_abap_behavior_event_handler.


  PRIVATE SECTION.
    METHODS consume_changed FOR ENTITY EVENT changed FOR BusinessPartner~Changed.
ENDCLASS.


CLASS lcl_local_event_consumption IMPLEMENTATION.

  METHOD consume_changed.
    LOOP AT changed INTO DATA(change_instance).
      IF 1 = 1.
      ENDIF.
    ENDLOOP.
  ENDMETHOD.

ENDCLASS.
