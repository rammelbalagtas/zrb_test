CLASS zcl_api_bp_utility DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS: read_local,
      read_remote,
      readbykey,
      update.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_api_bp_utility IMPLEMENTATION.


  METHOD read_local.
    DATA: lt_bp            TYPE cl_api_business_partne_mpc=>tt_a_addressemailaddresstype,
          lo_client_proxy  TYPE REF TO /iwbep/if_cp_client_proxy,
          lo_read_request  TYPE REF TO /iwbep/if_cp_request_read_list,
          lo_read_response TYPE REF TO /iwbep/if_cp_response_read_lst.
    DATA lv_relative_service_root TYPE string.

    TRY.

        lo_client_proxy = /iwbep/cl_cp_client_proxy_fact=>create_v2_local_proxy( VALUE #( service_id = 'API_BUSINESS_PARTNER' service_version = '0001' ) ).

        lo_read_request = lo_client_proxy->create_resource_for_entity_set( 'A_AddressEmailAddress' )->create_request_for_read( ).
*        lo_read_request = lo_client_proxy->create_resource_for_entity_set( 'A_AddressEmailAddress' )->create_request_for_read( ).
        lo_read_request->set_top( iv_top = 10 ).
        lo_read_response = lo_read_request->execute( ).

        "Retrieve the business data
        lo_read_response->get_business_data( IMPORTING et_business_data = lt_bp ).

        LOOP AT lt_bp INTO DATA(ls_bp).
        ENDLOOP.
      CATCH /iwbep/cx_cp_remote INTO DATA(lx_cp_remote).
        " Error handling
        DATA(lv_text) = lx_cp_remote->get_longtext( ).
      CATCH /iwbep/cx_gateway INTO DATA(lx_gateway).
        " Error Handling
        DATA(lv_text1) = lx_cp_remote->get_longtext( ).
    ENDTRY.
  ENDMETHOD.


  METHOD read_remote.

   DATA: lt_bp            TYPE STANDARD TABLE OF zscm_businesspartner=>tys_a_address_email_address_ty,
          lo_client_proxy  TYPE REF TO /iwbep/if_cp_client_proxy,
          lo_read_request  TYPE REF TO /iwbep/if_cp_request_read_list,
          lo_read_response TYPE REF TO /iwbep/if_cp_response_read_lst.
    DATA lv_relative_service_root TYPE string.

    TRY.


        cl_http_client=>create_internal(
          IMPORTING
            client = DATA(lo_http_client)
        ).
        IF sy-subrc <> 0.
*          out->write( 'error create by http destination' ).
          EXIT.
        ENDIF.
        lv_relative_service_root = '/sap/opu/odata/sap/API_BUSINESS_PARTNER/'.
        "oData v4 remote proxy
        lo_client_proxy = /iwbep/cl_cp_client_proxy_fact=>create_v2_remote_proxy(
           io_http_client = lo_http_client
           is_proxy_model_key = VALUE #( repository_id       = /iwbep/if_cp_registry_types=>gcs_repository_id-default
                                         proxy_model_id      = to_upper( 'ZSCM_BUSINESSPARTNER' )
                                         proxy_model_version = 0001 )
           iv_relative_service_root = lv_relative_service_root ).

        lo_read_request = lo_client_proxy->create_resource_for_entity_set( 'A_ADDRESS_EMAIL_ADDRESS' )->create_request_for_read( ).
        lo_read_request->set_top( iv_top = 10 ).
        lo_read_response = lo_read_request->execute( ).

        "Retrieve the business data
        lo_read_response->get_business_data( IMPORTING et_business_data = lt_bp ).

        LOOP AT lt_bp INTO DATA(ls_bp).
*          out->write( ls_bp ).
        ENDLOOP.
      CATCH /iwbep/cx_cp_remote INTO DATA(lx_cp_remote).
        " Error handling
        DATA(lv_text) = lx_cp_remote->get_longtext( ).
*        out->write( lx_cp_remote->get_longtext( ) ).
      CATCH /iwbep/cx_gateway INTO DATA(lx_gateway).
        " Error Handling
*        out->write( lx_gateway->get_longtext( ) ).
    ENDTRY.
  ENDMETHOD.


  METHOD readbykey.
    DATA:
      ls_entity_key    TYPE zscm_businesspartner=>tys_a_address_email_address_ty,
      ls_business_data TYPE zscm_businesspartner=>tys_a_address_email_address_ty,
      lo_resource      TYPE REF TO /iwbep/if_cp_resource_entity,
      lo_client_proxy  TYPE REF TO /iwbep/if_cp_client_proxy,
      lo_request       TYPE REF TO /iwbep/if_cp_request_read,
      lo_response      TYPE REF TO /iwbep/if_cp_response_read.
    DATA lv_relative_service_root TYPE string.

    TRY.

        cl_http_client=>create_internal(
          IMPORTING
            client = DATA(lo_http_client)
        ).
        IF sy-subrc <> 0.
*          out->write( 'error create by http destination' ).
          EXIT.
        ENDIF.
        lv_relative_service_root = '/sap/opu/odata/sap/API_BUSINESS_PARTNER/'.
        "oData v4 remote proxy
        lo_client_proxy = /iwbep/cl_cp_client_proxy_fact=>create_v2_remote_proxy(
           io_http_client = lo_http_client
           is_proxy_model_key = VALUE #( repository_id       = /iwbep/if_cp_registry_types=>gcs_repository_id-default
                                         proxy_model_id      = to_upper( 'ZSCM_BUSINESSPARTNER' )
                                         proxy_model_version = 0001 )
           iv_relative_service_root = lv_relative_service_root ).

        " Set entity key
        ls_entity_key = VALUE #(
                  address_id     = '23423'
                  person         = '23431'
                  ordinal_number = '1' ).

        " Navigate to the resource
        lo_resource = lo_client_proxy->create_resource_for_entity_set( 'A_ADDRESS_EMAIL_ADDRESS' )->navigate_with_key( ls_entity_key ).

        " Execute the request and retrieve the business data
        lo_response = lo_resource->create_request_for_read( )->execute( ).
        lo_response->get_business_data( IMPORTING es_business_data = ls_business_data ).
*        out->write( ls_business_data ).
      CATCH /iwbep/cx_cp_remote INTO DATA(lx_cp_remote).
        " Error handling
*        out->write( lx_cp_remote->get_longtext( ) ).
      CATCH /iwbep/cx_gateway INTO DATA(lx_gateway).
        " Error Handling
*        out->write( lx_gateway->get_longtext( ) ).
    ENDTRY.
  ENDMETHOD.


  METHOD update.
    DATA:
      ls_business_data TYPE zscm_businesspartner=>tys_a_address_email_address_ty,
      ls_entity_key    TYPE zscm_businesspartner=>tys_a_address_email_address_ty,
      lo_client_proxy  TYPE REF TO /iwbep/if_cp_client_proxy,
      lo_resource      TYPE REF TO /iwbep/if_cp_resource_entity,
      lo_request       TYPE REF TO /iwbep/if_cp_request_update,
      lo_response      TYPE REF TO /iwbep/if_cp_response_update.
    DATA lv_relative_service_root TYPE string.

    TRY.

        cl_http_client=>create_internal(
          IMPORTING
            client = DATA(lo_http_client)
        ).
        IF sy-subrc <> 0.
*          out->write( 'error create by http destination' ).
          EXIT.
        ENDIF.
        lv_relative_service_root = '/sap/opu/odata/sap/API_BUSINESS_PARTNER/'.
        "oData v4 remote proxy
        lo_client_proxy = /iwbep/cl_cp_client_proxy_fact=>create_v2_remote_proxy(
           io_http_client = lo_http_client
           is_proxy_model_key = VALUE #( repository_id       = /iwbep/if_cp_registry_types=>gcs_repository_id-default
                                         proxy_model_id      = to_upper( 'ZSCM_BUSINESSPARTNER' )
                                         proxy_model_version = 0001 )
           iv_relative_service_root = lv_relative_service_root ).

        " Set entity key
        ls_entity_key = VALUE #(
                  address_id     = '0000023425'
                  person         = '0000023441'
                  ordinal_number = '1' ).

        " Prepare the business data
        ls_business_data = VALUE #(
                  address_id                 = '0000023425'
                  person                     = '0000023441'
                  ordinal_number             = '1'
                  is_default_email_address   = abap_true
                  email_address              = 'apitest21@gmail.com'
*                  search_email_address       = 'apitest2@gmail.com'
                  address_communication_rema = 'apitest22@gmail.com' ).

        " Navigate to the resource and create a request for the update operation
        lo_resource = lo_client_proxy->create_resource_for_entity_set( 'A_ADDRESS_EMAIL_ADDRESS' )->navigate_with_key( ls_entity_key ).
        lo_request = lo_resource->create_request_for_update( /iwbep/if_cp_request_update=>gcs_update_semantic-put ).

        lo_request->set_business_data( ls_business_data ).

        " Execute the request and retrieve the business data
        lo_response = lo_request->execute( ).

        " Get updated entity
*        CLEAR ls_business_data.
*        lo_response->get_business_data( importing es_business_data = ls_business_data ).
*        out->write( ls_business_data ).
      CATCH /iwbep/cx_cp_remote INTO DATA(lx_cp_remote).
        " Error handling
*        out->write( lx_cp_remote->get_longtext( ) ).
      CATCH /iwbep/cx_gateway INTO DATA(lx_gateway).
        " Error Handling
*        out->write( lx_gateway->get_longtext( ) ).
    ENDTRY.


  ENDMETHOD.
ENDCLASS.
