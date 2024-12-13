CLASS zcl_api_product_utility DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS: read_local,
                   read_remote,
                   update.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_api_product_utility IMPLEMENTATION.
  METHOD read_local.
      DATA: lt_product     TYPE CL_API_PRODUCT_MPC=>TT_A_PRODUCTTYPE,
            lo_client_proxy  TYPE REF TO /iwbep/if_cp_client_proxy,
            lo_read_request  TYPE REF TO /iwbep/if_cp_request_read_list,
            lo_read_response TYPE REF TO /iwbep/if_cp_response_read_lst.

    DATA lv_relative_service_root TYPE string.



    TRY.

        lo_client_proxy = /iwbep/cl_cp_client_proxy_fact=>create_v4_local_proxy( VALUE #( service_id = 'API_PRODUCT' service_version = '0001' repository_id = 'SRVD_A2X' ) ).

        lo_read_request = lo_client_proxy->create_resource_for_entity_set( 'PRODUCT' )->create_request_for_read( ).
        lo_read_request->set_top( iv_top = 5 ).
        lo_read_response = lo_read_request->execute( ).

        "Retrieve the business data
        lo_read_response->get_business_data( IMPORTING et_business_data = lt_product ).

        LOOP AT lt_product INTO DATA(ls_product).
*          out->write( ls_product ).
        ENDLOOP.

      CATCH /iwbep/cx_cp_remote INTO DATA(lx_cp_remote).
        " Error handling
        DATA(lv_text1) = lx_cp_remote->get_longtext( ).
      CATCH /iwbep/cx_gateway INTO DATA(lx_gateway).
        " Error Handling
        DATA(lv_text2) = lx_gateway->get_longtext( ).
    ENDTRY.
  ENDMETHOD.

  METHOD read_remote.
  ENDMETHOD.
  METHOD update.
  ENDMETHOD.
ENDCLASS.
