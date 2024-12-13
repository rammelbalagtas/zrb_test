CLASS zcl_test_product_api_v4 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS: read IMPORTING out TYPE REF TO if_oo_adt_classrun_out,
                   read_local IMPORTING out TYPE REF TO if_oo_adt_classrun_out,
                   update IMPORTING out TYPE REF TO if_oo_adt_classrun_out.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.

ENDCLASS.



CLASS zcl_test_product_api_v4 IMPLEMENTATION.

  METHOD read.
      DATA: lt_product     TYPE STANDARD TABLE OF ztest_product_api_v4=>tys_product_type,
            lo_client_proxy  TYPE REF TO /iwbep/if_cp_client_proxy,
            lo_read_request  TYPE REF TO /iwbep/if_cp_request_read_list,
            lo_read_response TYPE REF TO /iwbep/if_cp_response_read_lst.

    DATA lv_relative_service_root TYPE string.

*   lv_relative_service_root = '/sap/opu/odata/IWBEP/API_PRODUCT_SRV/'.

    TRY.

        "throws an exception if service document cannot be read
        " Using SM59 destination for HTTP client object
*        cl_http_client=>create_by_destination(
*          EXPORTING
*            destination = 'LOCAL_HTTP_AF'
*          IMPORTING
*            client      = DATA(lo_http_client)
*          EXCEPTIONS
*            OTHERS      = 0 ).
*
        cl_http_client=>create_internal(
          IMPORTING
            client = DATA(lo_http_client)
        ).

*        cl_http_client=>create_by_url( EXPORTING url = 'https://wdflbmt2261.wdf.sap.corp:50081'
*                                       IMPORTING client = DATA(lo_http_client) ).

"'https://wdflbmt2261.wdf.sap.corp/'
        IF sy-subrc <> 0.
          out->write( 'error create by http destination' ).
          EXIT.
        ENDIF.

        lv_relative_service_root = '/sap/opu/odata4/sap/api_product/srvd_a2x/sap/product/0001/'.
        "oData v4 remote proxy
        lo_client_proxy = /iwbep/cl_cp_client_proxy_fact=>create_v4_remote_proxy(
           io_http_client = lo_http_client
           is_proxy_model_key = VALUE #( repository_id       = /iwbep/if_cp_registry_types=>gcs_repository_id-default
                                         proxy_model_id      = to_upper( 'ZTEST_PRODUCT_API_V4' )
                                         proxy_model_version = 0001 )
           iv_relative_service_root = lv_relative_service_root ).

*      lo_client_proxy = /iwbep/cl_cp_client_proxy_fact=>create_v4_local_proxy( VALUE #( service_id = 'ZTEST_PRODUCT_API_V4' service_version = '0001' repository_id = 'DEFAULT' ) ).

*        DATA base_url TYPE string.
*        base_url = 'https://wdflbmt2261.wdf.sap.corp:50081/'.
*        DATA: lo_http_client TYPE REF TO if_http_client.
*        cl_http_client=>create_by_url( EXPORTING url = base_url IMPORTING client = lo_http_client ).
*        DATA(lo_http_client2) = cl_web_http_client_manager=>create_by_http_destination( i_destination = lo_http_client ).
*
**        lo_http_client2 = CAST cl_web_http_client_basic( lo_http_client ).
*        lo_client_proxy = /iwbep/cl_cp_factory_remote=>create_v4_remote_proxy(
*          EXPORTING
*             is_proxy_model_key       = VALUE #( repository_id       = /iwbep/if_cp_registry_types=>gcs_repository_id-default
*                                                 proxy_model_id      = to_upper( 'ZTEST_PRODUCT_API_V4' )
*                                                 proxy_model_version = '0001' )
*            io_http_client             = lo_http_client
*            iv_relative_service_root   = lv_relative_service_root ).

        lo_read_request = lo_client_proxy->create_resource_for_entity_set( ztest_product_api_v4=>gcs_entity_set-product )->create_request_for_read( ).
        lo_read_request->set_top( iv_top = 5 ).
        lo_read_response = lo_read_request->execute( ).

        "Retrieve the business data
        lo_read_response->get_business_data( IMPORTING et_business_data = lt_product ).

        LOOP AT lt_product INTO DATA(ls_product).
          out->write( ls_product ).
        ENDLOOP.

      CATCH /iwbep/cx_cp_remote INTO DATA(lx_cp_remote).
        " Error handling
        out->write( lx_cp_remote->get_longtext( ) ).
      CATCH /iwbep/cx_gateway INTO DATA(lx_gateway).
        " Error Handling
        out->write( lx_gateway->get_longtext( ) ).
    ENDTRY.
  ENDMETHOD.

  METHOD update.
  ENDMETHOD.

  METHOD read_local.
        DATA: lt_product     TYPE CL_API_PRODUCT_MPC=>TT_A_PRODUCTTYPE,
            lo_client_proxy  TYPE REF TO /iwbep/if_cp_client_proxy,
            lo_read_request  TYPE REF TO /iwbep/if_cp_request_read_list,
            lo_read_response TYPE REF TO /iwbep/if_cp_response_read_lst.

    TRY.

        lo_client_proxy = /iwbep/cl_cp_client_proxy_fact=>create_v4_local_proxy( VALUE #( service_id = 'API_PRODUCT' service_version = '0001' repository_id = 'SRVD_A2X' ) ).

        lo_read_request = lo_client_proxy->create_resource_for_entity_set( 'PRODUCT' )->create_request_for_read( ).
        lo_read_request->set_top( iv_top = 5 ).
        lo_read_response = lo_read_request->execute( ).

        "Retrieve the business data
        lo_read_response->get_business_data( IMPORTING et_business_data = lt_product ).

        LOOP AT lt_product INTO DATA(ls_product).
          out->write( ls_product ).
        ENDLOOP.

      CATCH /iwbep/cx_cp_remote INTO DATA(lx_cp_remote).
        " Error handling
        DATA(lv_text1) = lx_cp_remote->get_longtext( ).
      CATCH /iwbep/cx_gateway INTO DATA(lx_gateway).
        " Error Handling
        DATA(lv_text2) = lx_gateway->get_longtext( ).
    ENDTRY.
  ENDMETHOD.

  METHOD if_oo_adt_classrun~main.
      read_local( out = out ).
  ENDMETHOD.
ENDCLASS.
