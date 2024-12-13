class ZCL_ENH_SD_CHECK_BEFORE_SAVE definition
  public
  final
  create public .

public section.

  interfaces IF_BADI_INTERFACE .
  interfaces IF_SD_SLS_CHECK_BEFORE_SAVE .
protected section.
private section.
ENDCLASS.



CLASS ZCL_ENH_SD_CHECK_BEFORE_SAVE IMPLEMENTATION.


  method if_sd_sls_check_before_save~check_document.
*   This method can be used to perform a final check on the sales document before saving.
*   Abortion of document saving can be triggered, if necessary.
*   Results of the check have to be provided in the MESSAGES table.
*   To have document saving aborted a message of type 'E' has to be added to the MESSAGES table.
*   Example:
*
*    if salesdocument-salesdocumenttype = 'TA' and
*       salesdocument_extension-yy1_field_sdh = 'DONOTSAVE'.
*      append value #(  messagetype = 'E' messagetext = 'This document cannot be saved due to field YY1_FIELD_SDH.' ) to messages.
*    endif.
    IF 1 = 1.
      zcl_api_bp_utility=>read_local(  ).
    ENDIF.
  endmethod.
ENDCLASS.
