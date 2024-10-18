CLASS lhc_root DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR root RESULT result.

    METHODS sendentity2 FOR MODIFY
      IMPORTING keys FOR ACTION root~sendentity2.

    METHODS sendentity FOR MODIFY
      IMPORTING keys FOR ACTION root~sendentity.

    METHODS sendentity3 FOR MODIFY
      IMPORTING keys FOR ACTION root~sendentity3.

ENDCLASS.

CLASS lhc_root IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD sendentity2.
    DATA(lv_deep_field_from_abs_entity) = keys[ 1 ]-%param-child[ 1 ]-abstractchildname.
  ENDMETHOD.

  METHOD sendentity.
    DATA(lv_field_from_abs_entity) = keys[ 1 ]-%param-abstractentityname.
  ENDMETHOD.

  METHOD sendentity3.
    DATA(lv_deep_table_field) = keys[ 1 ]-%param[ 1 ]-child[ 1 ]-abstractchildname.
  ENDMETHOD.

ENDCLASS.