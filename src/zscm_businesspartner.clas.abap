"! <p class="shorttext synchronized">Consumption model for client proxy - generated</p>
"! This class has been generated based on the metadata with namespace
"! <em>API_BUSINESS_PARTNER</em>
CLASS zscm_businesspartner DEFINITION
  PUBLIC
  INHERITING FROM /iwbep/cl_v4_abs_model_prov
  CREATE PUBLIC.

  PUBLIC SECTION.

    TYPES:
      "! <p class="shorttext synchronized">A_AddressEmailAddressType</p>
      BEGIN OF tys_a_address_email_address_ty,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! <em>Key property</em> Person
        person                     TYPE c LENGTH 10,
        "! <em>Key property</em> OrdinalNumber
        ordinal_number             TYPE c LENGTH 3,
        "! IsDefaultEmailAddress
        is_default_email_address   TYPE abap_bool,
        "! EmailAddress
        email_address              TYPE c LENGTH 241,
        "! SearchEmailAddress
        search_email_address       TYPE c LENGTH 20,
        "! AddressCommunicationRemarkText
        address_communication_rema TYPE c LENGTH 50,
      END OF tys_a_address_email_address_ty,
      "! <p class="shorttext synchronized">List of A_AddressEmailAddressType</p>
      tyt_a_address_email_address_ty TYPE STANDARD TABLE OF tys_a_address_email_address_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_AddressFaxNumberType</p>
      BEGIN OF tys_a_address_fax_number_type,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! <em>Key property</em> Person
        person                     TYPE c LENGTH 10,
        "! <em>Key property</em> OrdinalNumber
        ordinal_number             TYPE c LENGTH 3,
        "! IsDefaultFaxNumber
        is_default_fax_number      TYPE abap_bool,
        "! FaxCountry
        fax_country                TYPE c LENGTH 3,
        "! FaxNumber
        fax_number                 TYPE c LENGTH 30,
        "! FaxNumberExtension
        fax_number_extension       TYPE c LENGTH 10,
        "! InternationalFaxNumber
        international_fax_number   TYPE c LENGTH 30,
        "! AddressCommunicationRemarkText
        address_communication_rema TYPE c LENGTH 50,
      END OF tys_a_address_fax_number_type,
      "! <p class="shorttext synchronized">List of A_AddressFaxNumberType</p>
      tyt_a_address_fax_number_type TYPE STANDARD TABLE OF tys_a_address_fax_number_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_AddressHomePageURLType</p>
      BEGIN OF tys_a_address_home_page_urltyp,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! <em>Key property</em> Person
        person                     TYPE c LENGTH 10,
        "! <em>Key property</em> OrdinalNumber
        ordinal_number             TYPE c LENGTH 3,
        "! <em>Key property</em> ValidityStartDate
        validity_start_date        TYPE datn,
        "! <em>Key property</em> IsDefaultURLAddress
        is_default_urladdress      TYPE abap_bool,
        "! SearchURLAddress
        search_urladdress          TYPE c LENGTH 50,
        "! AddressCommunicationRemarkText
        address_communication_rema TYPE c LENGTH 50,
        "! URLFieldLength
        urlfield_length            TYPE int2,
        "! WebsiteURL
        website_url                TYPE string,
      END OF tys_a_address_home_page_urltyp,
      "! <p class="shorttext synchronized">List of A_AddressHomePageURLType</p>
      tyt_a_address_home_page_urltyp TYPE STANDARD TABLE OF tys_a_address_home_page_urltyp WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_AddressPhoneNumberType</p>
      BEGIN OF tys_a_address_phone_number_typ,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! <em>Key property</em> Person
        person                     TYPE c LENGTH 10,
        "! <em>Key property</em> OrdinalNumber
        ordinal_number             TYPE c LENGTH 3,
        "! DestinationLocationCountry
        destination_location_count TYPE c LENGTH 3,
        "! IsDefaultPhoneNumber
        is_default_phone_number    TYPE abap_bool,
        "! PhoneNumber
        phone_number               TYPE c LENGTH 30,
        "! PhoneNumberExtension
        phone_number_extension     TYPE c LENGTH 10,
        "! InternationalPhoneNumber
        international_phone_number TYPE c LENGTH 30,
        "! PhoneNumberType
        phone_number_type          TYPE c LENGTH 1,
        "! AddressCommunicationRemarkText
        address_communication_rema TYPE c LENGTH 50,
      END OF tys_a_address_phone_number_typ,
      "! <p class="shorttext synchronized">List of A_AddressPhoneNumberType</p>
      tyt_a_address_phone_number_typ TYPE STANDARD TABLE OF tys_a_address_phone_number_typ WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPAddrDepdntIntlLocNumberType</p>
      BEGIN OF tys_a_bpaddr_depdnt_intl_loc_2,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! InternationalLocationNumber1
        international_location_num TYPE c LENGTH 7,
        "! InternationalLocationNumber2
        international_location_n_2 TYPE c LENGTH 5,
        "! InternationalLocationNumber3
        international_location_n_3 TYPE c LENGTH 1,
      END OF tys_a_bpaddr_depdnt_intl_loc_2,
      "! <p class="shorttext synchronized">List of A_BPAddrDepdntIntlLocNumberType</p>
      tyt_a_bpaddr_depdnt_intl_loc_2 TYPE STANDARD TABLE OF tys_a_bpaddr_depdnt_intl_loc_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPContactToAddressType</p>
      BEGIN OF tys_a_bpcontact_to_address_typ,
        "! <em>Key property</em> RelationshipNumber
        relationship_number        TYPE c LENGTH 12,
        "! <em>Key property</em> BusinessPartnerCompany
        business_partner_company   TYPE c LENGTH 10,
        "! <em>Key property</em> BusinessPartnerPerson
        business_partner_person    TYPE c LENGTH 10,
        "! <em>Key property</em> ValidityEndDate
        validity_end_date          TYPE datn,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! AddressNumber
        address_number             TYPE c LENGTH 10,
        "! AdditionalStreetPrefixName
        additional_street_prefix_n TYPE c LENGTH 40,
        "! AdditionalStreetSuffixName
        additional_street_suffix_n TYPE c LENGTH 40,
        "! AddressTimeZone
        address_time_zone          TYPE c LENGTH 6,
        "! CareOfName
        care_of_name               TYPE c LENGTH 40,
        "! CityCode
        city_code                  TYPE c LENGTH 12,
        "! CityName
        city_name                  TYPE c LENGTH 40,
        "! CompanyPostalCode
        company_postal_code        TYPE c LENGTH 10,
        "! Country
        country                    TYPE c LENGTH 3,
        "! County
        county                     TYPE c LENGTH 40,
        "! DeliveryServiceNumber
        delivery_service_number    TYPE c LENGTH 10,
        "! DeliveryServiceTypeCode
        delivery_service_type_code TYPE c LENGTH 4,
        "! District
        district                   TYPE c LENGTH 40,
        "! FormOfAddress
        form_of_address            TYPE c LENGTH 4,
        "! FullName
        full_name                  TYPE c LENGTH 80,
        "! HomeCityName
        home_city_name             TYPE c LENGTH 40,
        "! HouseNumber
        house_number               TYPE c LENGTH 10,
        "! HouseNumberSupplementText
        house_number_supplement_te TYPE c LENGTH 10,
        "! Language
        language                   TYPE c LENGTH 2,
        "! POBox
        pobox                      TYPE c LENGTH 10,
        "! POBoxDeviatingCityName
        pobox_deviating_city_name  TYPE c LENGTH 40,
        "! POBoxDeviatingCountry
        pobox_deviating_country    TYPE c LENGTH 3,
        "! POBoxDeviatingRegion
        pobox_deviating_region     TYPE c LENGTH 3,
        "! POBoxIsWithoutNumber
        pobox_is_without_number    TYPE abap_bool,
        "! POBoxLobbyName
        pobox_lobby_name           TYPE c LENGTH 40,
        "! POBoxPostalCode
        pobox_postal_code          TYPE c LENGTH 10,
        "! Person
        person                     TYPE c LENGTH 10,
        "! PostalCode
        postal_code                TYPE c LENGTH 10,
        "! PrfrdCommMediumType
        prfrd_comm_medium_type     TYPE c LENGTH 3,
        "! Region
        region                     TYPE c LENGTH 3,
        "! StreetName
        street_name                TYPE c LENGTH 60,
        "! StreetPrefixName
        street_prefix_name         TYPE c LENGTH 40,
        "! StreetSuffixName
        street_suffix_name         TYPE c LENGTH 40,
        "! TaxJurisdiction
        tax_jurisdiction           TYPE c LENGTH 15,
        "! TransportZone
        transport_zone             TYPE c LENGTH 10,
        "! AddressRepresentationCode
        address_representation_cod TYPE c LENGTH 1,
        "! ContactPersonBuilding
        contact_person_building    TYPE c LENGTH 10,
        "! ContactPersonPrfrdCommMedium
        contact_person_prfrd_comm  TYPE c LENGTH 3,
        "! ContactRelationshipDepartment
        contact_relationship_depar TYPE c LENGTH 40,
        "! ContactRelationshipFunction
        contact_relationship_funct TYPE c LENGTH 40,
        "! CorrespondenceShortName
        correspondence_short_name  TYPE c LENGTH 10,
        "! Floor
        floor                      TYPE c LENGTH 10,
        "! InhouseMail
        inhouse_mail               TYPE c LENGTH 10,
        "! IsDefaultAddress
        is_default_address         TYPE abap_bool,
        "! RoomNumber
        room_number                TYPE c LENGTH 10,
      END OF tys_a_bpcontact_to_address_typ,
      "! <p class="shorttext synchronized">List of A_BPContactToAddressType</p>
      tyt_a_bpcontact_to_address_typ TYPE STANDARD TABLE OF tys_a_bpcontact_to_address_typ WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPContactToFuncAndDeptType</p>
      BEGIN OF tys_a_bpcontact_to_func_and__2,
        "! <em>Key property</em> RelationshipNumber
        relationship_number        TYPE c LENGTH 12,
        "! <em>Key property</em> BusinessPartnerCompany
        business_partner_company   TYPE c LENGTH 10,
        "! <em>Key property</em> BusinessPartnerPerson
        business_partner_person    TYPE c LENGTH 10,
        "! <em>Key property</em> ValidityEndDate
        validity_end_date          TYPE datn,
        "! ContactPersonAuthorityType
        contact_person_authority_t TYPE c LENGTH 1,
        "! ContactPersonDepartment
        contact_person_department  TYPE c LENGTH 4,
        "! ContactPersonDepartmentName
        contact_person_departmen_2 TYPE c LENGTH 40,
        "! ContactPersonFunction
        contact_person_function    TYPE c LENGTH 4,
        "! ContactPersonFunctionName
        contact_person_function_na TYPE c LENGTH 40,
        "! ContactPersonRemarkText
        contact_person_remark_text TYPE c LENGTH 40,
        "! ContactPersonVIPType
        contact_person_viptype     TYPE c LENGTH 1,
        "! EmailAddress
        email_address              TYPE c LENGTH 241,
        "! FaxNumber
        fax_number                 TYPE c LENGTH 30,
        "! FaxNumberExtension
        fax_number_extension       TYPE c LENGTH 10,
        "! PhoneNumber
        phone_number               TYPE c LENGTH 30,
        "! PhoneNumberExtension
        phone_number_extension     TYPE c LENGTH 10,
        "! RelationshipCategory
        relationship_category      TYPE c LENGTH 6,
      END OF tys_a_bpcontact_to_func_and__2,
      "! <p class="shorttext synchronized">List of A_BPContactToFuncAndDeptType</p>
      tyt_a_bpcontact_to_func_and__2 TYPE STANDARD TABLE OF tys_a_bpcontact_to_func_and__2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPCreditWorthinessType</p>
      BEGIN OF tys_a_bpcredit_worthiness_type,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! BusPartCreditStanding
        bus_part_credit_standing   TYPE c LENGTH 1,
        "! BPCreditStandingStatus
        bpcredit_standing_status   TYPE c LENGTH 1,
        "! CreditRatingAgency
        credit_rating_agency       TYPE c LENGTH 4,
        "! BPCreditStandingComment
        bpcredit_standing_comment  TYPE c LENGTH 50,
        "! BPCreditStandingDate
        bpcredit_standing_date     TYPE datn,
        "! BPCreditStandingRating
        bpcredit_standing_rating   TYPE c LENGTH 3,
        "! BPLegalProceedingStatus
        bplegal_proceeding_status  TYPE c LENGTH 2,
        "! BPLglProceedingInitiationDate
        bplgl_proceeding_initiatio TYPE datn,
        "! BusinessPartnerIsUnderOath
        business_partner_is_under  TYPE abap_bool,
        "! BusinessPartnerOathDate
        business_partner_oath_date TYPE datn,
        "! BusinessPartnerIsBankrupt
        business_partner_is_bankru TYPE abap_bool,
        "! BusinessPartnerBankruptcyDate
        business_partner_bankruptc TYPE datn,
        "! BPForeclosureIsInitiated
        bpforeclosure_is_initiated TYPE abap_bool,
        "! BPForeclosureDate
        bpforeclosure_date         TYPE datn,
        "! BPCrdtWrthnssAccessChkIsActive
        bpcrdt_wrthnss_access_chk  TYPE c LENGTH 1,
      END OF tys_a_bpcredit_worthiness_type,
      "! <p class="shorttext synchronized">List of A_BPCreditWorthinessType</p>
      tyt_a_bpcredit_worthiness_type TYPE STANDARD TABLE OF tys_a_bpcredit_worthiness_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPDataControllerType</p>
      BEGIN OF tys_a_bpdata_controller_type,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> DataController
        data_controller            TYPE c LENGTH 30,
        "! <em>Key property</em> PurposeForPersonalData
        purpose_for_personal_data  TYPE c LENGTH 30,
        "! DataControlAssignmentStatus
        data_control_assignment_st TYPE c LENGTH 1,
        "! BPDataControllerIsDerived
        bpdata_controller_is_deriv TYPE c LENGTH 1,
        "! PurposeDerived
        purpose_derived            TYPE c LENGTH 1,
        "! PurposeType
        purpose_type               TYPE c LENGTH 1,
        "! BusinessPurposeFlag
        business_purpose_flag      TYPE c LENGTH 1,
      END OF tys_a_bpdata_controller_type,
      "! <p class="shorttext synchronized">List of A_BPDataControllerType</p>
      tyt_a_bpdata_controller_type TYPE STANDARD TABLE OF tys_a_bpdata_controller_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPEmploymentType</p>
      BEGIN OF tys_a_bpemployment_type,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> BPEmploymentStartDate
        bpemployment_start_date    TYPE datn,
        "! BPEmploymentEndDate
        bpemployment_end_date      TYPE datn,
        "! BPEmploymentStatus
        bpemployment_status        TYPE c LENGTH 2,
        "! BusPartEmplrIndstryCode
        bus_part_emplr_indstry_cod TYPE c LENGTH 10,
        "! BusinessPartnerEmployerName
        business_partner_employer  TYPE c LENGTH 35,
        "! BusinessPartnerOccupationGroup
        business_partner_occupatio TYPE c LENGTH 4,
      END OF tys_a_bpemployment_type,
      "! <p class="shorttext synchronized">List of A_BPEmploymentType</p>
      tyt_a_bpemployment_type TYPE STANDARD TABLE OF tys_a_bpemployment_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPFinancialServicesExtnType</p>
      BEGIN OF tys_a_bpfinancial_services_e_2,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! BusinessPartnerIsVIP
        business_partner_is_vip    TYPE abap_bool,
        "! TradingPartner
        trading_partner            TYPE c LENGTH 6,
        "! FactoryCalendar
        factory_calendar           TYPE c LENGTH 2,
        "! BusinessPartnerOfficeCountry
        business_partner_office_co TYPE c LENGTH 3,
        "! BusinessPartnerOfficeRegion
        business_partner_office_re TYPE c LENGTH 3,
        "! BPRegisteredOfficeName
        bpregistered_office_name   TYPE c LENGTH 35,
        "! BPBalanceSheetCurrency
        bpbalance_sheet_currency   TYPE c LENGTH 5,
        "! BPLastCptlIncrAmtInBalShtCrcy
        bplast_cptl_incr_amt_in_ba TYPE p LENGTH 9 DECIMALS 3,
        "! BPLastCapitalIncreaseYear
        bplast_capital_increase_ye TYPE c LENGTH 4,
        "! BPBalanceSheetDisplayType
        bpbalance_sheet_display_ty TYPE c LENGTH 1,
        "! BusinessPartnerCitizenship
        business_partner_citizensh TYPE c LENGTH 3,
        "! BPMaritalPropertyRegime
        bpmarital_property_regime  TYPE c LENGTH 2,
        "! BusinessPartnerIncomeCurrency
        business_partner_income_cu TYPE c LENGTH 5,
        "! BPNumberOfChildren
        bpnumber_of_children       TYPE p LENGTH 2 DECIMALS 0,
        "! BPNumberOfHouseholdMembers
        bpnumber_of_household_memb TYPE p LENGTH 2 DECIMALS 0,
        "! BPAnnualNetIncAmtInIncomeCrcy
        bpannual_net_inc_amt_in_in TYPE p LENGTH 9 DECIMALS 3,
        "! BPMonthlyNetIncAmtInIncomeCrcy
        bpmonthly_net_inc_amt_in_i TYPE p LENGTH 9 DECIMALS 3,
        "! BPAnnualNetIncomeYear
        bpannual_net_income_year   TYPE c LENGTH 4,
        "! BPMonthlyNetIncomeMonth
        bpmonthly_net_income_month TYPE c LENGTH 2,
        "! BPMonthlyNetIncomeYear
        bpmonthly_net_income_year  TYPE c LENGTH 4,
        "! BPPlaceOfDeathName
        bpplace_of_death_name      TYPE c LENGTH 40,
        "! CustomerIsUnwanted
        customer_is_unwanted       TYPE abap_bool,
        "! UndesirabilityReason
        undesirability_reason      TYPE c LENGTH 2,
        "! UndesirabilityComment
        undesirability_comment     TYPE c LENGTH 35,
        "! LastCustomerContactDate
        last_customer_contact_date TYPE datn,
        "! BPGroupingCharacter
        bpgrouping_character       TYPE c LENGTH 10,
        "! BPLetterSalutation
        bpletter_salutation        TYPE c LENGTH 2,
        "! BusinessPartnerTargetGroup
        business_partner_target_gr TYPE c LENGTH 4,
        "! BusinessPartnerEmployeeGroup
        business_partner_employee  TYPE c LENGTH 4,
        "! BusinessPartnerIsEmployee
        business_partner_is_employ TYPE abap_bool,
        "! BPTermnBusRelationsBankDate
        bptermn_bus_relations_bank TYPE datn,
      END OF tys_a_bpfinancial_services_e_2,
      "! <p class="shorttext synchronized">List of A_BPFinancialServicesExtnType</p>
      tyt_a_bpfinancial_services_e_2 TYPE STANDARD TABLE OF tys_a_bpfinancial_services_e_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPFinancialServicesReportingType</p>
      BEGIN OF tys_a_bpfinancial_services_r_2,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! BPIsNonResident
        bpis_non_resident          TYPE abap_bool,
        "! BPNonResidencyStartDate
        bpnon_residency_start_date TYPE datn,
        "! BPIsMultimillionLoanRecipient
        bpis_multimillion_loan_rec TYPE abap_bool,
        "! BPLoanReportingBorrowerNumber
        bploan_reporting_borrower  TYPE c LENGTH 8,
        "! BPLoanRptgBorrowerEntityNumber
        bploan_rptg_borrower_entit TYPE c LENGTH 8,
        "! BPCreditStandingReview
        bpcredit_standing_review   TYPE c LENGTH 2,
        "! BPCreditStandingReviewDate
        bpcredit_standing_review_d TYPE datn,
        "! BusinessPartnerLoanToManager
        business_partner_loan_to_m TYPE c LENGTH 2,
        "! BPCompanyRelationship
        bpcompany_relationship     TYPE c LENGTH 1,
        "! BPLoanReportingCreditorNumber
        bploan_reporting_creditor  TYPE c LENGTH 8,
        "! BPOeNBIdentNumber
        bpoe_nbident_number        TYPE c LENGTH 11,
        "! BPOeNBTargetGroup
        bpoe_nbtarget_group        TYPE c LENGTH 2,
        "! BPOeNBIdentNumberAssigned
        bpoe_nbident_number_assign TYPE c LENGTH 1,
        "! BPOeNBInstituteNumber
        bpoe_nbinstitute_number    TYPE c LENGTH 7,
        "! BusinessPartnerIsOeNBInstitute
        business_partner_is_oe_nbi TYPE abap_bool,
        "! BusinessPartnerGroup
        business_partner_group     TYPE c LENGTH 15,
        "! BPGroupAssignmentCategory
        bpgroup_assignment_categor TYPE c LENGTH 1,
        "! BusinessPartnerGroupName
        business_partner_group_nam TYPE c LENGTH 50,
        "! BusinessPartnerLegalEntity
        business_partner_legal_ent TYPE c LENGTH 2,
        "! BPGerAstRglnRestrictedAstQuota
        bpger_ast_rgln_restricted  TYPE c LENGTH 1,
        "! BusinessPartnerDebtorGroup
        business_partner_debtor_gr TYPE c LENGTH 1,
        "! BusinessPartnerBusinessPurpose
        business_partner_business  TYPE c LENGTH 2,
        "! BusinessPartnerRiskGroup
        business_partner_risk_grou TYPE c LENGTH 1,
        "! BPRiskGroupingDate
        bprisk_grouping_date       TYPE datn,
        "! BPHasGroupAffiliation
        bphas_group_affiliation    TYPE abap_bool,
        "! BPIsMonetaryFinInstitution
        bpis_monetary_fin_institut TYPE abap_bool,
        "! BPCrdtStandingReviewIsRequired
        bpcrdt_standing_review_is  TYPE abap_bool,
        "! BPLoanMonitoringIsRequired
        bploan_monitoring_is_requi TYPE abap_bool,
        "! BPHasCreditingRelief
        bphas_crediting_relief     TYPE abap_bool,
        "! BPInvestInRstrcdAstIsAuthzd
        bpinvest_in_rstrcd_ast_is  TYPE abap_bool,
        "! BPCentralBankCountryRegion
        bpcentral_bank_country_reg TYPE c LENGTH 4,
      END OF tys_a_bpfinancial_services_r_2,
      "! <p class="shorttext synchronized">List of A_BPFinancialServicesReportingType</p>
      tyt_a_bpfinancial_services_r_2 TYPE STANDARD TABLE OF tys_a_bpfinancial_services_r_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPFiscalYearInformationType</p>
      BEGIN OF tys_a_bpfiscal_year_informat_2,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> BusinessPartnerFiscalYear
        business_partner_fiscal_ye TYPE c LENGTH 4,
        "! BPBalanceSheetCurrency
        bpbalance_sheet_currency   TYPE c LENGTH 5,
        "! BPAnnualStockholderMeetingDate
        bpannual_stockholder_meeti TYPE datn,
        "! BPFiscalYearStartDate
        bpfiscal_year_start_date   TYPE datn,
        "! BPFiscalYearEndDate
        bpfiscal_year_end_date     TYPE datn,
        "! BPFiscalYearIsClosed
        bpfiscal_year_is_closed    TYPE abap_bool,
        "! BPFiscalYearClosingDate
        bpfiscal_year_closing_date TYPE datn,
        "! BPFsclYrCnsldtdFinStatementDte
        bpfscl_yr_cnsldtd_fin_stat TYPE datn,
        "! BPCapitalStockAmtInBalShtCrcy
        bpcapital_stock_amt_in_bal TYPE p LENGTH 9 DECIMALS 3,
        "! BPIssdStockCptlAmtInBalShtCrcy
        bpissd_stock_cptl_amt_in_b TYPE p LENGTH 9 DECIMALS 3,
        "! BPPartcipnCertAmtInBalShtCrcy
        bppartcipn_cert_amt_in_bal TYPE p LENGTH 9 DECIMALS 3,
        "! BPEquityCapitalAmtInBalShtCrcy
        bpequity_capital_amt_in_ba TYPE p LENGTH 9 DECIMALS 3,
        "! BPGrossPremiumAmtInBalShtCrcy
        bpgross_premium_amt_in_bal TYPE p LENGTH 9 DECIMALS 3,
        "! BPNetPremiumAmtInBalShtCrcy
        bpnet_premium_amt_in_bal_s TYPE p LENGTH 9 DECIMALS 3,
        "! BPAnnualSalesAmtInBalShtCrcy
        bpannual_sales_amt_in_bal  TYPE p LENGTH 9 DECIMALS 3,
        "! BPAnnualNetIncAmtInBalShtCrcy
        bpannual_net_inc_amt_in_ba TYPE p LENGTH 9 DECIMALS 3,
        "! BPDividendDistrAmtInBalShtCrcy
        bpdividend_distr_amt_in_ba TYPE p LENGTH 9 DECIMALS 3,
        "! BPDebtRatioInYears
        bpdebt_ratio_in_years      TYPE p LENGTH 4 DECIMALS 3,
        "! BPAnnualPnLAmtInBalShtCrcy
        bpannual_pn_lamt_in_bal_sh TYPE p LENGTH 9 DECIMALS 3,
        "! BPBalSheetTotalAmtInBalShtCrcy
        bpbal_sheet_total_amt_in_b TYPE p LENGTH 9 DECIMALS 3,
        "! BPNumberOfEmployees
        bpnumber_of_employees      TYPE c LENGTH 7,
        "! BPCptlReserveAmtInBalShtCrcy
        bpcptl_reserve_amt_in_bal  TYPE p LENGTH 9 DECIMALS 3,
        "! BPLglRevnRsrvAmtInBalShtCrcy
        bplgl_revn_rsrv_amt_in_bal TYPE p LENGTH 9 DECIMALS 3,
        "! RevnRsrvOwnStkAmtInBalShtCrcy
        revn_rsrv_own_stk_amt_in_b TYPE p LENGTH 9 DECIMALS 3,
        "! BPStatryReserveAmtInBalShtCrcy
        bpstatry_reserve_amt_in_ba TYPE p LENGTH 9 DECIMALS 3,
        "! BPOthRevnRsrvAmtInBalShtCrcy
        bpoth_revn_rsrv_amt_in_bal TYPE p LENGTH 9 DECIMALS 3,
        "! BPPnLCarryfwdAmtInBalShtCrcy
        bppn_lcarryfwd_amt_in_bal  TYPE p LENGTH 9 DECIMALS 3,
        "! BPSuborddLbltyAmtInBalShtCrcy
        bpsubordd_lblty_amt_in_bal TYPE p LENGTH 9 DECIMALS 3,
        "! BPRetOnTotalCptlEmpldInPercent
        bpret_on_total_cptl_empld  TYPE p LENGTH 3 DECIMALS 2,
        "! BPDebtClearancePeriodInYears
        bpdebt_clearance_period_in TYPE p LENGTH 3 DECIMALS 2,
        "! BPFinancingCoeffInPercent
        bpfinancing_coeff_in_perce TYPE p LENGTH 3 DECIMALS 2,
        "! BPEquityRatioInPercent
        bpequity_ratio_in_percent  TYPE p LENGTH 3 DECIMALS 2,
      END OF tys_a_bpfiscal_year_informat_2,
      "! <p class="shorttext synchronized">List of A_BPFiscalYearInformationType</p>
      tyt_a_bpfiscal_year_informat_2 TYPE STANDARD TABLE OF tys_a_bpfiscal_year_informat_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPIntlAddressVersionType</p>
      BEGIN OF tys_a_bpintl_address_version_t,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! <em>Key property</em> AddressRepresentationCode
        address_representation_cod TYPE c LENGTH 1,
        "! AddresseeFullName
        addressee_full_name        TYPE c LENGTH 80,
        "! AddressIDByExternalSystem
        address_idby_external_syst TYPE c LENGTH 20,
        "! AddressPersonID
        address_person_id          TYPE c LENGTH 10,
        "! AddressSearchTerm1
        address_search_term_1      TYPE c LENGTH 20,
        "! AddressSearchTerm2
        address_search_term_2      TYPE c LENGTH 20,
        "! AddressTimeZone
        address_time_zone          TYPE c LENGTH 6,
        "! CareOfName
        care_of_name               TYPE c LENGTH 40,
        "! CityName
        city_name                  TYPE c LENGTH 40,
        "! CityNumber
        city_number                TYPE c LENGTH 12,
        "! CompanyPostalCode
        company_postal_code        TYPE c LENGTH 10,
        "! Country
        country                    TYPE c LENGTH 3,
        "! DeliveryServiceNumber
        delivery_service_number    TYPE c LENGTH 10,
        "! DeliveryServiceTypeCode
        delivery_service_type_code TYPE c LENGTH 4,
        "! DistrictName
        district_name              TYPE c LENGTH 40,
        "! FormOfAddress
        form_of_address            TYPE c LENGTH 4,
        "! HouseNumber
        house_number               TYPE c LENGTH 10,
        "! HouseNumberSupplementText
        house_number_supplement_te TYPE c LENGTH 10,
        "! Language
        language                   TYPE c LENGTH 2,
        "! OrganizationName1
        organization_name_1        TYPE c LENGTH 40,
        "! OrganizationName2
        organization_name_2        TYPE c LENGTH 40,
        "! OrganizationName3
        organization_name_3        TYPE c LENGTH 40,
        "! OrganizationName4
        organization_name_4        TYPE c LENGTH 40,
        "! PersonFamilyName
        person_family_name         TYPE c LENGTH 40,
        "! PersonGivenName
        person_given_name          TYPE c LENGTH 40,
        "! POBox
        pobox                      TYPE c LENGTH 10,
        "! POBoxDeviatingCityName
        pobox_deviating_city_name  TYPE c LENGTH 40,
        "! POBoxDeviatingCountry
        pobox_deviating_country    TYPE c LENGTH 3,
        "! POBoxDeviatingRegion
        pobox_deviating_region     TYPE c LENGTH 3,
        "! POBoxIsWithoutNumber
        pobox_is_without_number    TYPE abap_bool,
        "! POBoxLobbyName
        pobox_lobby_name           TYPE c LENGTH 40,
        "! POBoxPostalCode
        pobox_postal_code          TYPE c LENGTH 10,
        "! PostalCode
        postal_code                TYPE c LENGTH 10,
        "! PrfrdCommMediumType
        prfrd_comm_medium_type     TYPE c LENGTH 3,
        "! Region
        region                     TYPE c LENGTH 3,
        "! SecondaryRegion
        secondary_region           TYPE c LENGTH 8,
        "! SecondaryRegionName
        secondary_region_name      TYPE c LENGTH 40,
        "! StreetName
        street_name                TYPE c LENGTH 60,
        "! StreetPrefixName1
        street_prefix_name_1       TYPE c LENGTH 40,
        "! StreetPrefixName2
        street_prefix_name_2       TYPE c LENGTH 40,
        "! StreetSuffixName1
        street_suffix_name_1       TYPE c LENGTH 40,
        "! StreetSuffixName2
        street_suffix_name_2       TYPE c LENGTH 40,
        "! TaxJurisdiction
        tax_jurisdiction           TYPE c LENGTH 15,
        "! TertiaryRegion
        tertiary_region            TYPE c LENGTH 8,
        "! TertiaryRegionName
        tertiary_region_name       TYPE c LENGTH 40,
        "! TransportZone
        transport_zone             TYPE c LENGTH 10,
        "! VillageName
        village_name               TYPE c LENGTH 40,
      END OF tys_a_bpintl_address_version_t,
      "! <p class="shorttext synchronized">List of A_BPIntlAddressVersionType</p>
      tyt_a_bpintl_address_version_t TYPE STANDARD TABLE OF tys_a_bpintl_address_version_t WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPRelationshipType</p>
      BEGIN OF tys_a_bprelationship_type,
        "! <em>Key property</em> RelationshipNumber
        relationship_number      TYPE c LENGTH 12,
        "! <em>Key property</em> BusinessPartner1
        business_partner_1       TYPE c LENGTH 10,
        "! <em>Key property</em> BusinessPartner2
        business_partner_2       TYPE c LENGTH 10,
        "! <em>Key property</em> ValidityEndDate
        validity_end_date        TYPE datn,
        "! ValidityStartDate
        validity_start_date      TYPE datn,
        "! IsStandardRelationship
        is_standard_relationship TYPE abap_bool,
        "! RelationshipCategory
        relationship_category    TYPE c LENGTH 6,
        "! BPRelationshipType
        bprelationship_type      TYPE c LENGTH 4,
        "! CreatedByUser
        created_by_user          TYPE c LENGTH 12,
        "! CreationDate
        creation_date            TYPE datn,
        "! CreationTime
        creation_time            TYPE timn,
        "! LastChangedByUser
        last_changed_by_user     TYPE c LENGTH 12,
        "! LastChangeDate
        last_change_date         TYPE datn,
        "! LastChangeTime
        last_change_time         TYPE timn,
      END OF tys_a_bprelationship_type,
      "! <p class="shorttext synchronized">List of A_BPRelationshipType</p>
      tyt_a_bprelationship_type TYPE STANDARD TABLE OF tys_a_bprelationship_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BPTaxComplianceType</p>
      BEGIN OF tys_a_bptax_compliance_type,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> BPTaxComplianceID
        bptax_compliance_id        TYPE c LENGTH 6,
        "! BPTaxComplianceType
        bptax_compliance_type      TYPE c LENGTH 6,
        "! BPTaxComplianceCountryRegion
        bptax_compliance_country_r TYPE c LENGTH 3,
        "! BPTaxComplianceRegion
        bptax_compliance_region    TYPE c LENGTH 3,
        "! BPTaxComplianceStatus
        bptax_compliance_status    TYPE c LENGTH 1,
        "! BPTaxComplianceStatusReason
        bptax_compliance_status_re TYPE c LENGTH 2,
        "! BPTaxComplianceValidFromDate
        bptax_compliance_valid_fro TYPE datn,
        "! BPTaxComplianceValidToDate
        bptax_compliance_valid_to  TYPE datn,
        "! BPTaxComplianceRatingDate
        bptax_compliance_rating_da TYPE datn,
        "! BPTaxComplianceAgreementStatus
        bptax_compliance_agreement TYPE c LENGTH 1,
        "! BPTaxComplianceAgreementDate
        bptax_compliance_agreeme_2 TYPE datn,
      END OF tys_a_bptax_compliance_type,
      "! <p class="shorttext synchronized">List of A_BPTaxComplianceType</p>
      tyt_a_bptax_compliance_type TYPE STANDARD TABLE OF tys_a_bptax_compliance_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerAddressType</p>
      BEGIN OF tys_a_business_partner_addre_2,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! ValidityStartDate
        validity_start_date        TYPE timestamp,
        "! ValidityEndDate
        validity_end_date          TYPE timestamp,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
        "! AddressUUID
        address_uuid               TYPE sysuuid_x16,
        "! AdditionalStreetPrefixName
        additional_street_prefix_n TYPE c LENGTH 40,
        "! AdditionalStreetSuffixName
        additional_street_suffix_n TYPE c LENGTH 40,
        "! AddressTimeZone
        address_time_zone          TYPE c LENGTH 6,
        "! CareOfName
        care_of_name               TYPE c LENGTH 40,
        "! CityCode
        city_code                  TYPE c LENGTH 12,
        "! CityName
        city_name                  TYPE c LENGTH 40,
        "! CompanyPostalCode
        company_postal_code        TYPE c LENGTH 10,
        "! Country
        country                    TYPE c LENGTH 3,
        "! County
        county                     TYPE c LENGTH 40,
        "! DeliveryServiceNumber
        delivery_service_number    TYPE c LENGTH 10,
        "! DeliveryServiceTypeCode
        delivery_service_type_code TYPE c LENGTH 4,
        "! District
        district                   TYPE c LENGTH 40,
        "! FormOfAddress
        form_of_address            TYPE c LENGTH 4,
        "! FullName
        full_name                  TYPE c LENGTH 80,
        "! HomeCityName
        home_city_name             TYPE c LENGTH 40,
        "! HouseNumber
        house_number               TYPE c LENGTH 10,
        "! HouseNumberSupplementText
        house_number_supplement_te TYPE c LENGTH 10,
        "! Language
        language                   TYPE c LENGTH 2,
        "! POBox
        pobox                      TYPE c LENGTH 10,
        "! POBoxDeviatingCityName
        pobox_deviating_city_name  TYPE c LENGTH 40,
        "! POBoxDeviatingCountry
        pobox_deviating_country    TYPE c LENGTH 3,
        "! POBoxDeviatingRegion
        pobox_deviating_region     TYPE c LENGTH 3,
        "! POBoxIsWithoutNumber
        pobox_is_without_number    TYPE abap_bool,
        "! POBoxLobbyName
        pobox_lobby_name           TYPE c LENGTH 40,
        "! POBoxPostalCode
        pobox_postal_code          TYPE c LENGTH 10,
        "! Person
        person                     TYPE c LENGTH 10,
        "! PostalCode
        postal_code                TYPE c LENGTH 10,
        "! PrfrdCommMediumType
        prfrd_comm_medium_type     TYPE c LENGTH 3,
        "! Region
        region                     TYPE c LENGTH 3,
        "! StreetName
        street_name                TYPE c LENGTH 60,
        "! StreetPrefixName
        street_prefix_name         TYPE c LENGTH 40,
        "! StreetSuffixName
        street_suffix_name         TYPE c LENGTH 40,
        "! TaxJurisdiction
        tax_jurisdiction           TYPE c LENGTH 15,
        "! TransportZone
        transport_zone             TYPE c LENGTH 10,
        "! AddressIDByExternalSystem
        address_idby_external_syst TYPE c LENGTH 20,
        "! CountyCode
        county_code                TYPE c LENGTH 8,
        "! TownshipCode
        township_code              TYPE c LENGTH 8,
        "! TownshipName
        township_name              TYPE c LENGTH 40,
      END OF tys_a_business_partner_addre_2,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerAddressType</p>
      tyt_a_business_partner_addre_2 TYPE STANDARD TABLE OF tys_a_business_partner_addre_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerAliasType</p>
      BEGIN OF tys_a_business_partner_alias_t,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> BPAliasPositionNumber
        bpalias_position_number    TYPE c LENGTH 3,
        "! BusinessPartnerAliasName
        business_partner_alias_nam TYPE c LENGTH 80,
      END OF tys_a_business_partner_alias_t,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerAliasType</p>
      tyt_a_business_partner_alias_t TYPE STANDARD TABLE OF tys_a_business_partner_alias_t WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerBankType</p>
      BEGIN OF tys_a_business_partner_bank_ty,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> BankIdentification
        bank_identification        TYPE c LENGTH 4,
        "! BankCountryKey
        bank_country_key           TYPE c LENGTH 3,
        "! BankName
        bank_name                  TYPE c LENGTH 60,
        "! BankNumber
        bank_number                TYPE c LENGTH 15,
        "! SWIFTCode
        swiftcode                  TYPE c LENGTH 11,
        "! BankControlKey
        bank_control_key           TYPE c LENGTH 2,
        "! BankAccountHolderName
        bank_account_holder_name   TYPE c LENGTH 60,
        "! BankAccountName
        bank_account_name          TYPE c LENGTH 40,
        "! ValidityStartDate
        validity_start_date        TYPE timestamp,
        "! ValidityEndDate
        validity_end_date          TYPE timestamp,
        "! IBAN
        iban                       TYPE c LENGTH 34,
        "! IBANValidityStartDate
        ibanvalidity_start_date    TYPE datn,
        "! BankAccount
        bank_account               TYPE c LENGTH 18,
        "! BankAccountReferenceText
        bank_account_reference_tex TYPE c LENGTH 20,
        "! CollectionAuthInd
        collection_auth_ind        TYPE abap_bool,
        "! CityName
        city_name                  TYPE c LENGTH 35,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
      END OF tys_a_business_partner_bank_ty,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerBankType</p>
      tyt_a_business_partner_bank_ty TYPE STANDARD TABLE OF tys_a_business_partner_bank_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerContactType</p>
      BEGIN OF tys_a_business_partner_conta_2,
        "! <em>Key property</em> RelationshipNumber
        relationship_number      TYPE c LENGTH 12,
        "! <em>Key property</em> BusinessPartnerCompany
        business_partner_company TYPE c LENGTH 10,
        "! <em>Key property</em> BusinessPartnerPerson
        business_partner_person  TYPE c LENGTH 10,
        "! <em>Key property</em> ValidityEndDate
        validity_end_date        TYPE datn,
        "! ValidityStartDate
        validity_start_date      TYPE datn,
        "! IsStandardRelationship
        is_standard_relationship TYPE abap_bool,
        "! RelationshipCategory
        relationship_category    TYPE c LENGTH 6,
      END OF tys_a_business_partner_conta_2,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerContactType</p>
      tyt_a_business_partner_conta_2 TYPE STANDARD TABLE OF tys_a_business_partner_conta_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerIsBankType</p>
      BEGIN OF tys_a_business_partner_is_ba_2,
        "! <em>Key property</em> BusinessPartner
        business_partner  TYPE c LENGTH 10,
        "! BankKey
        bank_key          TYPE c LENGTH 15,
        "! BankCountry
        bank_country      TYPE c LENGTH 3,
        "! BPMinimumReserve
        bpminimum_reserve TYPE c LENGTH 1,
      END OF tys_a_business_partner_is_ba_2,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerIsBankType</p>
      tyt_a_business_partner_is_ba_2 TYPE STANDARD TABLE OF tys_a_business_partner_is_ba_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerPaymentCardType</p>
      BEGIN OF tys_a_business_partner_payme_2,
        "! <em>Key property</em> BusinessPartner
        business_partner   TYPE c LENGTH 10,
        "! <em>Key property</em> PaymentCardID
        payment_card_id    TYPE c LENGTH 6,
        "! <em>Key property</em> PaymentCardType
        payment_card_type  TYPE c LENGTH 4,
        "! <em>Key property</em> CardNumber
        card_number        TYPE c LENGTH 25,
        "! IsStandardCard
        is_standard_card   TYPE abap_bool,
        "! CardDescription
        card_description   TYPE c LENGTH 40,
        "! ValidityDate
        validity_date      TYPE datn,
        "! ValidityEndDate
        validity_end_date  TYPE datn,
        "! CardHolder
        card_holder        TYPE c LENGTH 40,
        "! CardIssuingBank
        card_issuing_bank  TYPE c LENGTH 40,
        "! CardIssueDate
        card_issue_date    TYPE datn,
        "! PaymentCardLock
        payment_card_lock  TYPE c LENGTH 2,
        "! MaskedCardNumber
        masked_card_number TYPE c LENGTH 25,
      END OF tys_a_business_partner_payme_2,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerPaymentCardType</p>
      tyt_a_business_partner_payme_2 TYPE STANDARD TABLE OF tys_a_business_partner_payme_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerRatingType</p>
      BEGIN OF tys_a_business_partner_ratin_2,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> BusinessPartnerRatingProcedure
        business_partner_rating_pr TYPE c LENGTH 10,
        "! <em>Key property</em> BPRatingValidityEndDate
        bprating_validity_end_date TYPE datn,
        "! BusinessPartnerRatingGrade
        business_partner_rating_gr TYPE c LENGTH 10,
        "! BusinessPartnerRatingTrend
        business_partner_rating_tr TYPE c LENGTH 2,
        "! BPRatingValidityStartDate
        bprating_validity_start_da TYPE datn,
        "! BPRatingCreationDate
        bprating_creation_date     TYPE datn,
        "! BusinessPartnerRatingComment
        business_partner_rating_co TYPE c LENGTH 60,
        "! BusinessPartnerRatingIsAllowed
        business_partner_rating_is TYPE abap_bool,
        "! BPRatingIsValidOnKeyDate
        bprating_is_valid_on_key_d TYPE abap_bool,
        "! BusinessPartnerRatingKeyDate
        business_partner_rating_ke TYPE datn,
        "! BusinessPartnerRatingIsExpired
        business_partner_rating__2 TYPE abap_bool,
      END OF tys_a_business_partner_ratin_2,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerRatingType</p>
      tyt_a_business_partner_ratin_2 TYPE STANDARD TABLE OF tys_a_business_partner_ratin_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerRoleType</p>
      BEGIN OF tys_a_business_partner_role_ty,
        "! <em>Key property</em> BusinessPartner
        business_partner      TYPE c LENGTH 10,
        "! <em>Key property</em> BusinessPartnerRole
        business_partner_role TYPE c LENGTH 6,
        "! ValidFrom
        valid_from            TYPE timestamp,
        "! ValidTo
        valid_to              TYPE timestamp,
        "! AuthorizationGroup
        authorization_group   TYPE c LENGTH 4,
      END OF tys_a_business_partner_role_ty,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerRoleType</p>
      tyt_a_business_partner_role_ty TYPE STANDARD TABLE OF tys_a_business_partner_role_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerTaxNumberType</p>
      BEGIN OF tys_a_business_partner_tax_n_2,
        "! <em>Key property</em> BusinessPartner
        business_partner    TYPE c LENGTH 10,
        "! <em>Key property</em> BPTaxType
        bptax_type          TYPE c LENGTH 4,
        "! BPTaxNumber
        bptax_number        TYPE c LENGTH 20,
        "! BPTaxLongNumber
        bptax_long_number   TYPE c LENGTH 60,
        "! AuthorizationGroup
        authorization_group TYPE c LENGTH 4,
      END OF tys_a_business_partner_tax_n_2,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerTaxNumberType</p>
      tyt_a_business_partner_tax_n_2 TYPE STANDARD TABLE OF tys_a_business_partner_tax_n_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusinessPartnerType</p>
      BEGIN OF tys_a_business_partner_type,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! Customer
        customer                   TYPE c LENGTH 10,
        "! Supplier
        supplier                   TYPE c LENGTH 10,
        "! AcademicTitle
        academic_title             TYPE c LENGTH 4,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
        "! BusinessPartnerCategory
        business_partner_category  TYPE c LENGTH 1,
        "! BusinessPartnerFullName
        business_partner_full_name TYPE c LENGTH 81,
        "! BusinessPartnerGrouping
        business_partner_grouping  TYPE c LENGTH 4,
        "! BusinessPartnerName
        business_partner_name      TYPE c LENGTH 81,
        "! BusinessPartnerUUID
        business_partner_uuid      TYPE sysuuid_x16,
        "! CorrespondenceLanguage
        correspondence_language    TYPE c LENGTH 2,
        "! CreatedByUser
        created_by_user            TYPE c LENGTH 12,
        "! CreationDate
        creation_date              TYPE datn,
        "! CreationTime
        creation_time              TYPE timn,
        "! FirstName
        first_name                 TYPE c LENGTH 40,
        "! FormOfAddress
        form_of_address            TYPE c LENGTH 4,
        "! Industry
        industry                   TYPE c LENGTH 10,
        "! InternationalLocationNumber1
        international_location_num TYPE c LENGTH 7,
        "! InternationalLocationNumber2
        international_location_n_2 TYPE c LENGTH 5,
        "! IsFemale
        is_female                  TYPE abap_bool,
        "! IsMale
        is_male                    TYPE abap_bool,
        "! IsNaturalPerson
        is_natural_person          TYPE c LENGTH 1,
        "! IsSexUnknown
        is_sex_unknown             TYPE abap_bool,
        "! GenderCodeName
        gender_code_name           TYPE c LENGTH 1,
        "! Language
        language                   TYPE c LENGTH 2,
        "! LastChangeDate
        last_change_date           TYPE datn,
        "! LastChangeTime
        last_change_time           TYPE timn,
        "! LastChangedByUser
        last_changed_by_user       TYPE c LENGTH 12,
        "! LastName
        last_name                  TYPE c LENGTH 40,
        "! LegalForm
        legal_form                 TYPE c LENGTH 2,
        "! OrganizationBPName1
        organization_bpname_1      TYPE c LENGTH 40,
        "! OrganizationBPName2
        organization_bpname_2      TYPE c LENGTH 40,
        "! OrganizationBPName3
        organization_bpname_3      TYPE c LENGTH 40,
        "! OrganizationBPName4
        organization_bpname_4      TYPE c LENGTH 40,
        "! OrganizationFoundationDate
        organization_foundation_da TYPE datn,
        "! OrganizationLiquidationDate
        organization_liquidation_d TYPE datn,
        "! SearchTerm1
        search_term_1              TYPE c LENGTH 20,
        "! SearchTerm2
        search_term_2              TYPE c LENGTH 20,
        "! AdditionalLastName
        additional_last_name       TYPE c LENGTH 40,
        "! BirthDate
        birth_date                 TYPE datn,
        "! BusinessPartnerBirthDateStatus
        business_partner_birth_dat TYPE c LENGTH 1,
        "! BusinessPartnerBirthplaceName
        business_partner_birthplac TYPE c LENGTH 40,
        "! BusinessPartnerDeathDate
        business_partner_death_dat TYPE datn,
        "! BusinessPartnerIsBlocked
        business_partner_is_blocke TYPE abap_bool,
        "! BusinessPartnerType
        business_partner_type      TYPE c LENGTH 4,
        "! ETag
        etag                       TYPE c LENGTH 26,
        "! GroupBusinessPartnerName1
        group_business_partner_nam TYPE c LENGTH 40,
        "! GroupBusinessPartnerName2
        group_business_partner_n_2 TYPE c LENGTH 40,
        "! IndependentAddressID
        independent_address_id     TYPE c LENGTH 10,
        "! InternationalLocationNumber3
        international_location_n_3 TYPE c LENGTH 1,
        "! MiddleName
        middle_name                TYPE c LENGTH 40,
        "! NameCountry
        name_country               TYPE c LENGTH 3,
        "! NameFormat
        name_format                TYPE c LENGTH 2,
        "! PersonFullName
        person_full_name           TYPE c LENGTH 80,
        "! PersonNumber
        person_number              TYPE c LENGTH 10,
        "! IsMarkedForArchiving
        is_marked_for_archiving    TYPE abap_bool,
        "! BusinessPartnerIDByExtSystem
        business_partner_idby_ext  TYPE c LENGTH 20,
        "! BusinessPartnerPrintFormat
        business_partner_print_for TYPE c LENGTH 1,
        "! BusinessPartnerOccupation
        business_partner_occupatio TYPE c LENGTH 4,
        "! BusPartMaritalStatus
        bus_part_marital_status    TYPE c LENGTH 1,
        "! BusPartNationality
        bus_part_nationality       TYPE c LENGTH 3,
        "! BusinessPartnerBirthName
        business_partner_birth_nam TYPE c LENGTH 40,
        "! BusinessPartnerSupplementName
        business_partner_supplemen TYPE c LENGTH 4,
        "! NaturalPersonEmployerName
        natural_person_employer_na TYPE c LENGTH 35,
        "! LastNamePrefix
        last_name_prefix           TYPE c LENGTH 4,
        "! LastNameSecondPrefix
        last_name_second_prefix    TYPE c LENGTH 4,
        "! Initials
        initials                   TYPE c LENGTH 10,
        "! BPDataControllerIsNotRequired
        bpdata_controller_is_not_r TYPE abap_bool,
        "! TradingPartner
        trading_partner            TYPE c LENGTH 6,
      END OF tys_a_business_partner_type,
      "! <p class="shorttext synchronized">List of A_BusinessPartnerType</p>
      tyt_a_business_partner_type TYPE STANDARD TABLE OF tys_a_business_partner_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BusPartAddrDepdntTaxNmbrType</p>
      BEGIN OF tys_a_bus_part_addr_depdnt_t_2,
        "! <em>Key property</em> BusinessPartner
        business_partner    TYPE c LENGTH 10,
        "! <em>Key property</em> AddressID
        address_id          TYPE c LENGTH 10,
        "! <em>Key property</em> BPTaxType
        bptax_type          TYPE c LENGTH 4,
        "! BPTaxNumber
        bptax_number        TYPE c LENGTH 20,
        "! BPTaxLongNumber
        bptax_long_number   TYPE c LENGTH 60,
        "! AuthorizationGroup
        authorization_group TYPE c LENGTH 4,
      END OF tys_a_bus_part_addr_depdnt_t_2,
      "! <p class="shorttext synchronized">List of A_BusPartAddrDepdntTaxNmbrType</p>
      tyt_a_bus_part_addr_depdnt_t_2 TYPE STANDARD TABLE OF tys_a_bus_part_addr_depdnt_t_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BuPaAddressUsageType</p>
      BEGIN OF tys_a_bu_pa_address_usage_type,
        "! <em>Key property</em> BusinessPartner
        business_partner    TYPE c LENGTH 10,
        "! <em>Key property</em> ValidityEndDate
        validity_end_date   TYPE timestamp,
        "! <em>Key property</em> AddressUsage
        address_usage       TYPE c LENGTH 10,
        "! <em>Key property</em> AddressID
        address_id          TYPE c LENGTH 10,
        "! ValidityStartDate
        validity_start_date TYPE timestamp,
        "! StandardUsage
        standard_usage      TYPE abap_bool,
        "! AuthorizationGroup
        authorization_group TYPE c LENGTH 4,
      END OF tys_a_bu_pa_address_usage_type,
      "! <p class="shorttext synchronized">List of A_BuPaAddressUsageType</p>
      tyt_a_bu_pa_address_usage_type TYPE STANDARD TABLE OF tys_a_bu_pa_address_usage_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BuPaIdentificationType</p>
      BEGIN OF tys_a_bu_pa_identification_typ,
        "! <em>Key property</em> BusinessPartner
        business_partner           TYPE c LENGTH 10,
        "! <em>Key property</em> BPIdentificationType
        bpidentification_type      TYPE c LENGTH 6,
        "! <em>Key property</em> BPIdentificationNumber
        bpidentification_number    TYPE c LENGTH 60,
        "! BPIdnNmbrIssuingInstitute
        bpidn_nmbr_issuing_institu TYPE c LENGTH 40,
        "! BPIdentificationEntryDate
        bpidentification_entry_dat TYPE datn,
        "! Country
        country                    TYPE c LENGTH 3,
        "! Region
        region                     TYPE c LENGTH 3,
        "! ValidityStartDate
        validity_start_date        TYPE datn,
        "! ValidityEndDate
        validity_end_date          TYPE datn,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
      END OF tys_a_bu_pa_identification_typ,
      "! <p class="shorttext synchronized">List of A_BuPaIdentificationType</p>
      tyt_a_bu_pa_identification_typ TYPE STANDARD TABLE OF tys_a_bu_pa_identification_typ WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_BuPaIndustryType</p>
      BEGIN OF tys_a_bu_pa_industry_type,
        "! <em>Key property</em> IndustrySector
        industry_sector          TYPE c LENGTH 10,
        "! <em>Key property</em> IndustrySystemType
        industry_system_type     TYPE c LENGTH 4,
        "! <em>Key property</em> BusinessPartner
        business_partner         TYPE c LENGTH 10,
        "! IsStandardIndustry
        is_standard_industry     TYPE c LENGTH 1,
        "! IndustryKeyDescription
        industry_key_description TYPE c LENGTH 100,
      END OF tys_a_bu_pa_industry_type,
      "! <p class="shorttext synchronized">List of A_BuPaIndustryType</p>
      tyt_a_bu_pa_industry_type TYPE STANDARD TABLE OF tys_a_bu_pa_industry_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerCompanyTextType</p>
      BEGIN OF tys_a_customer_company_text_ty,
        "! <em>Key property</em> Customer
        customer     TYPE c LENGTH 10,
        "! <em>Key property</em> CompanyCode
        company_code TYPE c LENGTH 4,
        "! <em>Key property</em> Language
        language     TYPE c LENGTH 2,
        "! <em>Key property</em> LongTextID
        long_text_id TYPE c LENGTH 4,
        "! LongText
        long_text    TYPE string,
      END OF tys_a_customer_company_text_ty,
      "! <p class="shorttext synchronized">List of A_CustomerCompanyTextType</p>
      tyt_a_customer_company_text_ty TYPE STANDARD TABLE OF tys_a_customer_company_text_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerCompanyType</p>
      BEGIN OF tys_a_customer_company_type,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> CompanyCode
        company_code               TYPE c LENGTH 4,
        "! APARToleranceGroup
        apartolerance_group        TYPE c LENGTH 4,
        "! AccountByCustomer
        account_by_customer        TYPE c LENGTH 12,
        "! AccountingClerk
        accounting_clerk           TYPE c LENGTH 2,
        "! AccountingClerkFaxNumber
        accounting_clerk_fax_numbe TYPE c LENGTH 31,
        "! AccountingClerkInternetAddress
        accounting_clerk_internet  TYPE c LENGTH 130,
        "! AccountingClerkPhoneNumber
        accounting_clerk_phone_num TYPE c LENGTH 30,
        "! AlternativePayerAccount
        alternative_payer_account  TYPE c LENGTH 10,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
        "! CollectiveInvoiceVariant
        collective_invoice_variant TYPE c LENGTH 1,
        "! CustomerAccountNote
        customer_account_note      TYPE c LENGTH 30,
        "! CustomerHeadOffice
        customer_head_office       TYPE c LENGTH 10,
        "! CustomerSupplierClearingIsUsed
        customer_supplier_clearing TYPE abap_bool,
        "! HouseBank
        house_bank                 TYPE c LENGTH 5,
        "! InterestCalculationCode
        interest_calculation_code  TYPE c LENGTH 2,
        "! InterestCalculationDate
        interest_calculation_date  TYPE datn,
        "! IntrstCalcFrequencyInMonths
        intrst_calc_frequency_in_m TYPE c LENGTH 2,
        "! IsToBeLocallyProcessed
        is_to_be_locally_processed TYPE abap_bool,
        "! ItemIsToBePaidSeparately
        item_is_to_be_paid_separat TYPE abap_bool,
        "! LayoutSortingRule
        layout_sorting_rule        TYPE c LENGTH 3,
        "! PaymentBlockingReason
        payment_blocking_reason    TYPE c LENGTH 1,
        "! PaymentMethodsList
        payment_methods_list       TYPE c LENGTH 10,
        "! PaymentReason
        payment_reason             TYPE c LENGTH 4,
        "! PaymentTerms
        payment_terms              TYPE c LENGTH 4,
        "! PaytAdviceIsSentbyEDI
        payt_advice_is_sentby_edi  TYPE abap_bool,
        "! PhysicalInventoryBlockInd
        physical_inventory_block_i TYPE abap_bool,
        "! ReconciliationAccount
        reconciliation_account     TYPE c LENGTH 10,
        "! RecordPaymentHistoryIndicator
        record_payment_history_ind TYPE abap_bool,
        "! UserAtCustomer
        user_at_customer           TYPE c LENGTH 15,
        "! DeletionIndicator
        deletion_indicator         TYPE abap_bool,
        "! CashPlanningGroup
        cash_planning_group        TYPE c LENGTH 10,
        "! KnownOrNegotiatedLeave
        known_or_negotiated_leave  TYPE c LENGTH 4,
        "! ValueAdjustmentKey
        value_adjustment_key       TYPE c LENGTH 2,
        "! CustomerAccountGroup
        customer_account_group     TYPE c LENGTH 4,
      END OF tys_a_customer_company_type,
      "! <p class="shorttext synchronized">List of A_CustomerCompanyType</p>
      tyt_a_customer_company_type TYPE STANDARD TABLE OF tys_a_customer_company_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerDunningType</p>
      BEGIN OF tys_a_customer_dunning_type,
        "! <em>Key property</em> Customer
        customer                 TYPE c LENGTH 10,
        "! <em>Key property</em> CompanyCode
        company_code             TYPE c LENGTH 4,
        "! <em>Key property</em> DunningArea
        dunning_area             TYPE c LENGTH 2,
        "! DunningBlock
        dunning_block            TYPE c LENGTH 1,
        "! DunningLevel
        dunning_level            TYPE c LENGTH 1,
        "! DunningProcedure
        dunning_procedure        TYPE c LENGTH 4,
        "! DunningRecipient
        dunning_recipient        TYPE c LENGTH 10,
        "! LastDunnedOn
        last_dunned_on           TYPE datn,
        "! LegDunningProcedureOn
        leg_dunning_procedure_on TYPE datn,
        "! DunningClerk
        dunning_clerk            TYPE c LENGTH 2,
        "! AuthorizationGroup
        authorization_group      TYPE c LENGTH 4,
        "! CustomerAccountGroup
        customer_account_group   TYPE c LENGTH 4,
      END OF tys_a_customer_dunning_type,
      "! <p class="shorttext synchronized">List of A_CustomerDunningType</p>
      tyt_a_customer_dunning_type TYPE STANDARD TABLE OF tys_a_customer_dunning_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerSalesAreaTaxType</p>
      BEGIN OF tys_a_customer_sales_area_ta_2,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> SalesOrganization
        sales_organization         TYPE c LENGTH 4,
        "! <em>Key property</em> DistributionChannel
        distribution_channel       TYPE c LENGTH 2,
        "! <em>Key property</em> Division
        division                   TYPE c LENGTH 2,
        "! <em>Key property</em> DepartureCountry
        departure_country          TYPE c LENGTH 3,
        "! <em>Key property</em> CustomerTaxCategory
        customer_tax_category      TYPE c LENGTH 4,
        "! CustomerTaxClassification
        customer_tax_classificatio TYPE c LENGTH 1,
      END OF tys_a_customer_sales_area_ta_2,
      "! <p class="shorttext synchronized">List of A_CustomerSalesAreaTaxType</p>
      tyt_a_customer_sales_area_ta_2 TYPE STANDARD TABLE OF tys_a_customer_sales_area_ta_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerSalesAreaTextType</p>
      BEGIN OF tys_a_customer_sales_area_te_2,
        "! <em>Key property</em> Customer
        customer             TYPE c LENGTH 10,
        "! <em>Key property</em> SalesOrganization
        sales_organization   TYPE c LENGTH 4,
        "! <em>Key property</em> DistributionChannel
        distribution_channel TYPE c LENGTH 2,
        "! <em>Key property</em> Division
        division             TYPE c LENGTH 2,
        "! <em>Key property</em> Language
        language             TYPE c LENGTH 2,
        "! <em>Key property</em> LongTextID
        long_text_id         TYPE c LENGTH 4,
        "! LongText
        long_text            TYPE string,
      END OF tys_a_customer_sales_area_te_2,
      "! <p class="shorttext synchronized">List of A_CustomerSalesAreaTextType</p>
      tyt_a_customer_sales_area_te_2 TYPE STANDARD TABLE OF tys_a_customer_sales_area_te_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerSalesAreaType</p>
      BEGIN OF tys_a_customer_sales_area_type,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> SalesOrganization
        sales_organization         TYPE c LENGTH 4,
        "! <em>Key property</em> DistributionChannel
        distribution_channel       TYPE c LENGTH 2,
        "! <em>Key property</em> Division
        division                   TYPE c LENGTH 2,
        "! AccountByCustomer
        account_by_customer        TYPE c LENGTH 12,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
        "! BillingIsBlockedForCustomer
        billing_is_blocked_for_cus TYPE c LENGTH 2,
        "! CompleteDeliveryIsDefined
        complete_delivery_is_defin TYPE abap_bool,
        "! CreditControlArea
        credit_control_area        TYPE c LENGTH 4,
        "! Currency
        currency                   TYPE c LENGTH 5,
        "! CustIsRlvtForSettlmtMgmt
        cust_is_rlvt_for_settlmt_m TYPE abap_bool,
        "! CustomerABCClassification
        customer_abcclassification TYPE c LENGTH 2,
        "! CustomerAccountAssignmentGroup
        customer_account_assignmen TYPE c LENGTH 2,
        "! CustomerGroup
        customer_group             TYPE c LENGTH 2,
        "! CustomerIsRebateRelevant
        customer_is_rebate_relevan TYPE abap_bool,
        "! CustomerPaymentTerms
        customer_payment_terms     TYPE c LENGTH 4,
        "! CustomerPriceGroup
        customer_price_group       TYPE c LENGTH 2,
        "! CustomerPricingProcedure
        customer_pricing_procedure TYPE c LENGTH 2,
        "! CustProdProposalProcedure
        cust_prod_proposal_procedu TYPE c LENGTH 2,
        "! DeliveryIsBlockedForCustomer
        delivery_is_blocked_for_cu TYPE c LENGTH 2,
        "! DeliveryPriority
        delivery_priority          TYPE c LENGTH 2,
        "! IncotermsClassification
        incoterms_classification   TYPE c LENGTH 3,
        "! IncotermsLocation2
        incoterms_location_2       TYPE c LENGTH 70,
        "! IncotermsVersion
        incoterms_version          TYPE c LENGTH 4,
        "! IncotermsLocation1
        incoterms_location_1       TYPE c LENGTH 70,
        "! IncotermsSupChnLoc1AddlUUID
        incoterms_sup_chn_loc_1_ad TYPE sysuuid_x16,
        "! IncotermsSupChnLoc2AddlUUID
        incoterms_sup_chn_loc_2_ad TYPE sysuuid_x16,
        "! IncotermsSupChnDvtgLocAddlUUID
        incoterms_sup_chn_dvtg_loc TYPE sysuuid_x16,
        "! DeletionIndicator
        deletion_indicator         TYPE abap_bool,
        "! IncotermsTransferLocation
        incoterms_transfer_locatio TYPE c LENGTH 28,
        "! InspSbstHasNoTimeOrQuantity
        insp_sbst_has_no_time_or_q TYPE abap_bool,
        "! InvoiceDate
        invoice_date               TYPE c LENGTH 2,
        "! ItemOrderProbabilityInPercent
        item_order_probability_in  TYPE c LENGTH 3,
        "! ManualInvoiceMaintIsRelevant
        manual_invoice_maint_is_re TYPE abap_bool,
        "! MaxNmbrOfPartialDelivery
        max_nmbr_of_partial_delive TYPE p LENGTH 1 DECIMALS 0,
        "! OrderCombinationIsAllowed
        order_combination_is_allow TYPE abap_bool,
        "! OrderIsBlockedForCustomer
        order_is_blocked_for_custo TYPE c LENGTH 2,
        "! OverdelivTolrtdLmtRatioInPct
        overdeliv_tolrtd_lmt_ratio TYPE p LENGTH 2 DECIMALS 1,
        "! PartialDeliveryIsAllowed
        partial_delivery_is_allowe TYPE c LENGTH 1,
        "! PriceListType
        price_list_type            TYPE c LENGTH 2,
        "! ProductUnitGroup
        product_unit_group         TYPE c LENGTH 4,
        "! ProofOfDeliveryTimeValue
        proof_of_delivery_time_val TYPE p LENGTH 4 DECIMALS 2,
        "! SalesGroup
        sales_group                TYPE c LENGTH 3,
        "! SalesItemProposal
        sales_item_proposal        TYPE c LENGTH 10,
        "! SalesOffice
        sales_office               TYPE c LENGTH 4,
        "! ShippingCondition
        shipping_condition         TYPE c LENGTH 2,
        "! SlsDocIsRlvtForProofOfDeliv
        sls_doc_is_rlvt_for_proof  TYPE abap_bool,
        "! SlsUnlmtdOvrdelivIsAllwd
        sls_unlmtd_ovrdeliv_is_all TYPE abap_bool,
        "! SupplyingPlant
        supplying_plant            TYPE c LENGTH 4,
        "! SalesDistrict
        sales_district             TYPE c LENGTH 6,
        "! UnderdelivTolrtdLmtRatioInPct
        underdeliv_tolrtd_lmt_rati TYPE p LENGTH 2 DECIMALS 1,
        "! InvoiceListSchedule
        invoice_list_schedule      TYPE c LENGTH 2,
        "! ExchangeRateType
        exchange_rate_type         TYPE c LENGTH 4,
        "! AdditionalCustomerGroup1
        additional_customer_group  TYPE c LENGTH 3,
        "! AdditionalCustomerGroup2
        additional_customer_grou_2 TYPE c LENGTH 3,
        "! AdditionalCustomerGroup3
        additional_customer_grou_3 TYPE c LENGTH 3,
        "! AdditionalCustomerGroup4
        additional_customer_grou_4 TYPE c LENGTH 3,
        "! AdditionalCustomerGroup5
        additional_customer_grou_5 TYPE c LENGTH 3,
        "! PaymentGuaranteeProcedure
        payment_guarantee_procedur TYPE c LENGTH 4,
        "! CustomerAccountGroup
        customer_account_group     TYPE c LENGTH 4,
      END OF tys_a_customer_sales_area_type,
      "! <p class="shorttext synchronized">List of A_CustomerSalesAreaType</p>
      tyt_a_customer_sales_area_type TYPE STANDARD TABLE OF tys_a_customer_sales_area_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerTaxGroupingType</p>
      BEGIN OF tys_a_customer_tax_grouping_ty,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> CustomerTaxGroupingCode
        customer_tax_grouping_code TYPE c LENGTH 3,
        "! CustTaxGrpExemptionCertificate
        cust_tax_grp_exemption_cer TYPE c LENGTH 15,
        "! CustTaxGroupExemptionRate
        cust_tax_group_exemption_r TYPE p LENGTH 3 DECIMALS 2,
        "! CustTaxGroupExemptionStartDate
        cust_tax_group_exemption_s TYPE datn,
        "! CustTaxGroupExemptionEndDate
        cust_tax_group_exemption_e TYPE datn,
        "! CustTaxGroupSubjectedStartDate
        cust_tax_group_subjected_s TYPE datn,
        "! CustTaxGroupSubjectedEndDate
        cust_tax_group_subjected_e TYPE datn,
      END OF tys_a_customer_tax_grouping_ty,
      "! <p class="shorttext synchronized">List of A_CustomerTaxGroupingType</p>
      tyt_a_customer_tax_grouping_ty TYPE STANDARD TABLE OF tys_a_customer_tax_grouping_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerTextType</p>
      BEGIN OF tys_a_customer_text_type,
        "! <em>Key property</em> Customer
        customer     TYPE c LENGTH 10,
        "! <em>Key property</em> Language
        language     TYPE c LENGTH 2,
        "! <em>Key property</em> LongTextID
        long_text_id TYPE c LENGTH 4,
        "! LongText
        long_text    TYPE string,
      END OF tys_a_customer_text_type,
      "! <p class="shorttext synchronized">List of A_CustomerTextType</p>
      tyt_a_customer_text_type TYPE STANDARD TABLE OF tys_a_customer_text_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerType</p>
      BEGIN OF tys_a_customer_type,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
        "! BillingIsBlockedForCustomer
        billing_is_blocked_for_cus TYPE c LENGTH 2,
        "! CreatedByUser
        created_by_user            TYPE c LENGTH 12,
        "! CreationDate
        creation_date              TYPE datn,
        "! CustomerAccountGroup
        customer_account_group     TYPE c LENGTH 4,
        "! CustomerClassification
        customer_classification    TYPE c LENGTH 2,
        "! CustomerFullName
        customer_full_name         TYPE c LENGTH 220,
        "! BPCustomerFullName
        bpcustomer_full_name       TYPE c LENGTH 220,
        "! CustomerName
        customer_name              TYPE c LENGTH 80,
        "! BPCustomerName
        bpcustomer_name            TYPE c LENGTH 81,
        "! DeliveryIsBlocked
        delivery_is_blocked        TYPE c LENGTH 2,
        "! FreeDefinedAttribute01
        free_defined_attribute_01  TYPE c LENGTH 2,
        "! FreeDefinedAttribute02
        free_defined_attribute_02  TYPE c LENGTH 2,
        "! FreeDefinedAttribute03
        free_defined_attribute_03  TYPE c LENGTH 2,
        "! FreeDefinedAttribute04
        free_defined_attribute_04  TYPE c LENGTH 2,
        "! FreeDefinedAttribute05
        free_defined_attribute_05  TYPE c LENGTH 2,
        "! FreeDefinedAttribute06
        free_defined_attribute_06  TYPE c LENGTH 3,
        "! FreeDefinedAttribute07
        free_defined_attribute_07  TYPE c LENGTH 3,
        "! FreeDefinedAttribute08
        free_defined_attribute_08  TYPE c LENGTH 3,
        "! FreeDefinedAttribute09
        free_defined_attribute_09  TYPE c LENGTH 3,
        "! FreeDefinedAttribute10
        free_defined_attribute_10  TYPE c LENGTH 3,
        "! NFPartnerIsNaturalPerson
        nfpartner_is_natural_perso TYPE c LENGTH 1,
        "! OrderIsBlockedForCustomer
        order_is_blocked_for_custo TYPE c LENGTH 2,
        "! PostingIsBlocked
        posting_is_blocked         TYPE abap_bool,
        "! Supplier
        supplier                   TYPE c LENGTH 10,
        "! CustomerCorporateGroup
        customer_corporate_group   TYPE c LENGTH 10,
        "! FiscalAddress
        fiscal_address             TYPE c LENGTH 10,
        "! Industry
        industry                   TYPE c LENGTH 4,
        "! IndustryCode1
        industry_code_1            TYPE c LENGTH 10,
        "! IndustryCode2
        industry_code_2            TYPE c LENGTH 10,
        "! IndustryCode3
        industry_code_3            TYPE c LENGTH 10,
        "! IndustryCode4
        industry_code_4            TYPE c LENGTH 10,
        "! IndustryCode5
        industry_code_5            TYPE c LENGTH 10,
        "! InternationalLocationNumber1
        international_location_num TYPE c LENGTH 7,
        "! InternationalLocationNumber2
        international_location_n_2 TYPE c LENGTH 5,
        "! InternationalLocationNumber3
        international_location_n_3 TYPE c LENGTH 1,
        "! NielsenRegion
        nielsen_region             TYPE c LENGTH 2,
        "! PaymentReason
        payment_reason             TYPE c LENGTH 4,
        "! ResponsibleType
        responsible_type           TYPE c LENGTH 2,
        "! TaxNumber1
        tax_number_1               TYPE c LENGTH 16,
        "! TaxNumber2
        tax_number_2               TYPE c LENGTH 11,
        "! TaxNumber3
        tax_number_3               TYPE c LENGTH 18,
        "! TaxNumber4
        tax_number_4               TYPE c LENGTH 18,
        "! TaxNumber5
        tax_number_5               TYPE c LENGTH 60,
        "! TaxNumberType
        tax_number_type            TYPE c LENGTH 2,
        "! VATRegistration
        vatregistration            TYPE c LENGTH 20,
        "! DeletionIndicator
        deletion_indicator         TYPE abap_bool,
        "! ExpressTrainStationName
        express_train_station_name TYPE c LENGTH 25,
        "! TrainStationName
        train_station_name         TYPE c LENGTH 25,
        "! CityCode
        city_code                  TYPE c LENGTH 4,
        "! County
        county                     TYPE c LENGTH 3,
      END OF tys_a_customer_type,
      "! <p class="shorttext synchronized">List of A_CustomerType</p>
      tyt_a_customer_type TYPE STANDARD TABLE OF tys_a_customer_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerUnloadingPointType</p>
      BEGIN OF tys_a_customer_unloading_poi_2,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> UnloadingPointName
        unloading_point_name       TYPE c LENGTH 25,
        "! CustomerFactoryCalenderCode
        customer_factory_calender  TYPE c LENGTH 2,
        "! BPGoodsReceivingHoursCode
        bpgoods_receiving_hours_co TYPE c LENGTH 3,
        "! IsDfltBPUnloadingPoint
        is_dflt_bpunloading_point  TYPE abap_bool,
        "! MondayMorningOpeningTime
        monday_morning_opening_tim TYPE timn,
        "! MondayMorningClosingTime
        monday_morning_closing_tim TYPE timn,
        "! MondayAfternoonOpeningTime
        monday_afternoon_opening_t TYPE timn,
        "! MondayAfternoonClosingTime
        monday_afternoon_closing_t TYPE timn,
        "! TuesdayMorningOpeningTime
        tuesday_morning_opening_ti TYPE timn,
        "! TuesdayMorningClosingTime
        tuesday_morning_closing_ti TYPE timn,
        "! TuesdayAfternoonOpeningTime
        tuesday_afternoon_opening  TYPE timn,
        "! TuesdayAfternoonClosingTime
        tuesday_afternoon_closing  TYPE timn,
        "! WednesdayMorningOpeningTime
        wednesday_morning_opening  TYPE timn,
        "! WednesdayMorningClosingTime
        wednesday_morning_closing  TYPE timn,
        "! WednesdayAfternoonOpeningTime
        wednesday_afternoon_openin TYPE timn,
        "! WednesdayAfternoonClosingTime
        wednesday_afternoon_closin TYPE timn,
        "! ThursdayMorningOpeningTime
        thursday_morning_opening_t TYPE timn,
        "! ThursdayMorningClosingTime
        thursday_morning_closing_t TYPE timn,
        "! ThursdayAfternoonOpeningTime
        thursday_afternoon_opening TYPE timn,
        "! ThursdayAfternoonClosingTime
        thursday_afternoon_closing TYPE timn,
        "! FridayMorningOpeningTime
        friday_morning_opening_tim TYPE timn,
        "! FridayMorningClosingTime
        friday_morning_closing_tim TYPE timn,
        "! FridayAfternoonOpeningTime
        friday_afternoon_opening_t TYPE timn,
        "! FridayAfternoonClosingTime
        friday_afternoon_closing_t TYPE timn,
        "! SaturdayMorningOpeningTime
        saturday_morning_opening_t TYPE timn,
        "! SaturdayMorningClosingTime
        saturday_morning_closing_t TYPE timn,
        "! SaturdayAfternoonOpeningTime
        saturday_afternoon_opening TYPE timn,
        "! SaturdayAfternoonClosingTime
        saturday_afternoon_closing TYPE timn,
        "! SundayMorningOpeningTime
        sunday_morning_opening_tim TYPE timn,
        "! SundayMorningClosingTime
        sunday_morning_closing_tim TYPE timn,
        "! SundayAfternoonOpeningTime
        sunday_afternoon_opening_t TYPE timn,
        "! SundayAfternoonClosingTime
        sunday_afternoon_closing_t TYPE timn,
      END OF tys_a_customer_unloading_poi_2,
      "! <p class="shorttext synchronized">List of A_CustomerUnloadingPointType</p>
      tyt_a_customer_unloading_poi_2 TYPE STANDARD TABLE OF tys_a_customer_unloading_poi_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustomerWithHoldingTaxType</p>
      BEGIN OF tys_a_customer_with_holding__2,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> CompanyCode
        company_code               TYPE c LENGTH 4,
        "! <em>Key property</em> WithholdingTaxType
        withholding_tax_type       TYPE c LENGTH 2,
        "! WithholdingTaxCode
        withholding_tax_code       TYPE c LENGTH 2,
        "! WithholdingTaxAgent
        withholding_tax_agent      TYPE abap_bool,
        "! ObligationDateBegin
        obligation_date_begin      TYPE datn,
        "! ObligationDateEnd
        obligation_date_end        TYPE datn,
        "! WithholdingTaxNumber
        withholding_tax_number     TYPE c LENGTH 16,
        "! WithholdingTaxCertificate
        withholding_tax_certificat TYPE c LENGTH 25,
        "! WithholdingTaxExmptPercent
        withholding_tax_exmpt_perc TYPE p LENGTH 3 DECIMALS 2,
        "! ExemptionDateBegin
        exemption_date_begin       TYPE datn,
        "! ExemptionDateEnd
        exemption_date_end         TYPE datn,
        "! ExemptionReason
        exemption_reason           TYPE c LENGTH 2,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
      END OF tys_a_customer_with_holding__2,
      "! <p class="shorttext synchronized">List of A_CustomerWithHoldingTaxType</p>
      tyt_a_customer_with_holding__2 TYPE STANDARD TABLE OF tys_a_customer_with_holding__2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustAddrDepdntExtIdentifierType</p>
      BEGIN OF tys_a_cust_addr_depdnt_ext_i_2,
        "! <em>Key property</em> Customer
        customer                 TYPE c LENGTH 10,
        "! <em>Key property</em> AddressID
        address_id               TYPE c LENGTH 10,
        "! CustomerExternalRefID
        customer_external_ref_id TYPE c LENGTH 12,
      END OF tys_a_cust_addr_depdnt_ext_i_2,
      "! <p class="shorttext synchronized">List of A_CustAddrDepdntExtIdentifierType</p>
      tyt_a_cust_addr_depdnt_ext_i_2 TYPE STANDARD TABLE OF tys_a_cust_addr_depdnt_ext_i_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustAddrDepdntInformationType</p>
      BEGIN OF tys_a_cust_addr_depdnt_infor_2,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! ExpressTrainStationName
        express_train_station_name TYPE c LENGTH 25,
        "! TrainStationName
        train_station_name         TYPE c LENGTH 25,
        "! CityCode
        city_code                  TYPE c LENGTH 4,
        "! County
        county                     TYPE c LENGTH 3,
      END OF tys_a_cust_addr_depdnt_infor_2,
      "! <p class="shorttext synchronized">List of A_CustAddrDepdntInformationType</p>
      tyt_a_cust_addr_depdnt_infor_2 TYPE STANDARD TABLE OF tys_a_cust_addr_depdnt_infor_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustSalesPartnerFuncType</p>
      BEGIN OF tys_a_cust_sales_partner_fun_2,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> SalesOrganization
        sales_organization         TYPE c LENGTH 4,
        "! <em>Key property</em> DistributionChannel
        distribution_channel       TYPE c LENGTH 2,
        "! <em>Key property</em> Division
        division                   TYPE c LENGTH 2,
        "! <em>Key property</em> PartnerCounter
        partner_counter            TYPE c LENGTH 3,
        "! <em>Key property</em> PartnerFunction
        partner_function           TYPE c LENGTH 2,
        "! BPCustomerNumber
        bpcustomer_number          TYPE c LENGTH 10,
        "! CustomerPartnerDescription
        customer_partner_descripti TYPE c LENGTH 30,
        "! DefaultPartner
        default_partner            TYPE abap_bool,
        "! Supplier
        supplier                   TYPE c LENGTH 10,
        "! PersonnelNumber
        personnel_number           TYPE c LENGTH 8,
        "! ContactPerson
        contact_person             TYPE c LENGTH 10,
        "! AddressID
        address_id                 TYPE c LENGTH 10,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
      END OF tys_a_cust_sales_partner_fun_2,
      "! <p class="shorttext synchronized">List of A_CustSalesPartnerFuncType</p>
      tyt_a_cust_sales_partner_fun_2 TYPE STANDARD TABLE OF tys_a_cust_sales_partner_fun_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustSlsAreaAddrDepdntInfoType</p>
      BEGIN OF tys_a_cust_sls_area_addr_dep_3,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> SalesOrganization
        sales_organization         TYPE c LENGTH 4,
        "! <em>Key property</em> DistributionChannel
        distribution_channel       TYPE c LENGTH 2,
        "! <em>Key property</em> Division
        division                   TYPE c LENGTH 2,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! IncotermsClassification
        incoterms_classification   TYPE c LENGTH 3,
        "! IncotermsLocation1
        incoterms_location_1       TYPE c LENGTH 70,
        "! IncotermsLocation2
        incoterms_location_2       TYPE c LENGTH 70,
        "! IncotermsSupChnLoc1AddlUUID
        incoterms_sup_chn_loc_1_ad TYPE sysuuid_x16,
        "! IncotermsSupChnLoc2AddlUUID
        incoterms_sup_chn_loc_2_ad TYPE sysuuid_x16,
        "! IncotermsSupChnDvtgLocAddlUUID
        incoterms_sup_chn_dvtg_loc TYPE sysuuid_x16,
        "! DeliveryIsBlocked
        delivery_is_blocked        TYPE c LENGTH 2,
        "! SalesOffice
        sales_office               TYPE c LENGTH 4,
        "! SalesGroup
        sales_group                TYPE c LENGTH 3,
        "! ShippingCondition
        shipping_condition         TYPE c LENGTH 2,
        "! SupplyingPlant
        supplying_plant            TYPE c LENGTH 4,
        "! IncotermsVersion
        incoterms_version          TYPE c LENGTH 4,
      END OF tys_a_cust_sls_area_addr_dep_3,
      "! <p class="shorttext synchronized">List of A_CustSlsAreaAddrDepdntInfoType</p>
      tyt_a_cust_sls_area_addr_dep_3 TYPE STANDARD TABLE OF tys_a_cust_sls_area_addr_dep_3 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustSlsAreaAddrDepdntTaxInfoType</p>
      BEGIN OF tys_a_cust_sls_area_addr_dep_4,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> SalesOrganization
        sales_organization         TYPE c LENGTH 4,
        "! <em>Key property</em> DistributionChannel
        distribution_channel       TYPE c LENGTH 2,
        "! <em>Key property</em> Division
        division                   TYPE c LENGTH 2,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! <em>Key property</em> DepartureCountry
        departure_country          TYPE c LENGTH 3,
        "! <em>Key property</em> CustomerTaxCategory
        customer_tax_category      TYPE c LENGTH 4,
        "! CustomerTaxClassification
        customer_tax_classificatio TYPE c LENGTH 1,
      END OF tys_a_cust_sls_area_addr_dep_4,
      "! <p class="shorttext synchronized">List of A_CustSlsAreaAddrDepdntTaxInfoType</p>
      tyt_a_cust_sls_area_addr_dep_4 TYPE STANDARD TABLE OF tys_a_cust_sls_area_addr_dep_4 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_CustUnldgPtAddrDepdntInfoType</p>
      BEGIN OF tys_a_cust_unldg_pt_addr_dep_2,
        "! <em>Key property</em> Customer
        customer                   TYPE c LENGTH 10,
        "! <em>Key property</em> AddressID
        address_id                 TYPE c LENGTH 10,
        "! <em>Key property</em> UnloadingPointName
        unloading_point_name       TYPE c LENGTH 25,
        "! CustomerFactoryCalenderCode
        customer_factory_calender  TYPE c LENGTH 2,
        "! BPGoodsReceivingHoursCode
        bpgoods_receiving_hours_co TYPE c LENGTH 3,
        "! IsDfltBPUnloadingPoint
        is_dflt_bpunloading_point  TYPE abap_bool,
        "! MondayMorningOpeningTime
        monday_morning_opening_tim TYPE timn,
        "! MondayMorningClosingTime
        monday_morning_closing_tim TYPE timn,
        "! MondayAfternoonOpeningTime
        monday_afternoon_opening_t TYPE timn,
        "! MondayAfternoonClosingTime
        monday_afternoon_closing_t TYPE timn,
        "! TuesdayMorningOpeningTime
        tuesday_morning_opening_ti TYPE timn,
        "! TuesdayMorningClosingTime
        tuesday_morning_closing_ti TYPE timn,
        "! TuesdayAfternoonOpeningTime
        tuesday_afternoon_opening  TYPE timn,
        "! TuesdayAfternoonClosingTime
        tuesday_afternoon_closing  TYPE timn,
        "! WednesdayMorningOpeningTime
        wednesday_morning_opening  TYPE timn,
        "! WednesdayMorningClosingTime
        wednesday_morning_closing  TYPE timn,
        "! WednesdayAfternoonOpeningTime
        wednesday_afternoon_openin TYPE timn,
        "! WednesdayAfternoonClosingTime
        wednesday_afternoon_closin TYPE timn,
        "! ThursdayMorningOpeningTime
        thursday_morning_opening_t TYPE timn,
        "! ThursdayMorningClosingTime
        thursday_morning_closing_t TYPE timn,
        "! ThursdayAfternoonOpeningTime
        thursday_afternoon_opening TYPE timn,
        "! ThursdayAfternoonClosingTime
        thursday_afternoon_closing TYPE timn,
        "! FridayMorningOpeningTime
        friday_morning_opening_tim TYPE timn,
        "! FridayMorningClosingTime
        friday_morning_closing_tim TYPE timn,
        "! FridayAfternoonOpeningTime
        friday_afternoon_opening_t TYPE timn,
        "! FridayAfternoonClosingTime
        friday_afternoon_closing_t TYPE timn,
        "! SaturdayMorningOpeningTime
        saturday_morning_opening_t TYPE timn,
        "! SaturdayMorningClosingTime
        saturday_morning_closing_t TYPE timn,
        "! SaturdayAfternoonOpeningTime
        saturday_afternoon_opening TYPE timn,
        "! SaturdayAfternoonClosingTime
        saturday_afternoon_closing TYPE timn,
        "! SundayMorningOpeningTime
        sunday_morning_opening_tim TYPE timn,
        "! SundayMorningClosingTime
        sunday_morning_closing_tim TYPE timn,
        "! SundayAfternoonOpeningTime
        sunday_afternoon_opening_t TYPE timn,
        "! SundayAfternoonClosingTime
        sunday_afternoon_closing_t TYPE timn,
      END OF tys_a_cust_unldg_pt_addr_dep_2,
      "! <p class="shorttext synchronized">List of A_CustUnldgPtAddrDepdntInfoType</p>
      tyt_a_cust_unldg_pt_addr_dep_2 TYPE STANDARD TABLE OF tys_a_cust_unldg_pt_addr_dep_2 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_SupplierCompanyTextType</p>
      BEGIN OF tys_a_supplier_company_text_ty,
        "! <em>Key property</em> Supplier
        supplier     TYPE c LENGTH 10,
        "! <em>Key property</em> CompanyCode
        company_code TYPE c LENGTH 4,
        "! <em>Key property</em> Language
        language     TYPE c LENGTH 2,
        "! <em>Key property</em> LongTextID
        long_text_id TYPE c LENGTH 4,
        "! LongText
        long_text    TYPE string,
      END OF tys_a_supplier_company_text_ty,
      "! <p class="shorttext synchronized">List of A_SupplierCompanyTextType</p>
      tyt_a_supplier_company_text_ty TYPE STANDARD TABLE OF tys_a_supplier_company_text_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_SupplierCompanyType</p>
      BEGIN OF tys_a_supplier_company_type,
        "! <em>Key property</em> Supplier
        supplier                   TYPE c LENGTH 10,
        "! <em>Key property</em> CompanyCode
        company_code               TYPE c LENGTH 4,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
        "! CompanyCodeName
        company_code_name          TYPE c LENGTH 25,
        "! PaymentBlockingReason
        payment_blocking_reason    TYPE c LENGTH 1,
        "! SupplierIsBlockedForPosting
        supplier_is_blocked_for_po TYPE abap_bool,
        "! AccountingClerk
        accounting_clerk           TYPE c LENGTH 2,
        "! AccountingClerkFaxNumber
        accounting_clerk_fax_numbe TYPE c LENGTH 31,
        "! AccountingClerkPhoneNumber
        accounting_clerk_phone_num TYPE c LENGTH 30,
        "! SupplierClerk
        supplier_clerk             TYPE c LENGTH 15,
        "! SupplierClerkURL
        supplier_clerk_url         TYPE c LENGTH 130,
        "! PaymentMethodsList
        payment_methods_list       TYPE c LENGTH 10,
        "! PaymentReason
        payment_reason             TYPE c LENGTH 4,
        "! PaymentTerms
        payment_terms              TYPE c LENGTH 4,
        "! ClearCustomerSupplier
        clear_customer_supplier    TYPE abap_bool,
        "! IsToBeLocallyProcessed
        is_to_be_locally_processed TYPE abap_bool,
        "! ItemIsToBePaidSeparately
        item_is_to_be_paid_separat TYPE abap_bool,
        "! PaymentIsToBeSentByEDI
        payment_is_to_be_sent_by_e TYPE abap_bool,
        "! HouseBank
        house_bank                 TYPE c LENGTH 5,
        "! CheckPaidDurationInDays
        check_paid_duration_in_day TYPE p LENGTH 2 DECIMALS 0,
        "! Currency
        currency                   TYPE c LENGTH 5,
        "! BillOfExchLmtAmtInCoCodeCrcy
        bill_of_exch_lmt_amt_in_co TYPE p LENGTH 8 DECIMALS 3,
        "! SupplierClerkIDBySupplier
        supplier_clerk_idby_suppli TYPE c LENGTH 12,
        "! ReconciliationAccount
        reconciliation_account     TYPE c LENGTH 10,
        "! InterestCalculationCode
        interest_calculation_code  TYPE c LENGTH 2,
        "! InterestCalculationDate
        interest_calculation_date  TYPE datn,
        "! IntrstCalcFrequencyInMonths
        intrst_calc_frequency_in_m TYPE c LENGTH 2,
        "! SupplierHeadOffice
        supplier_head_office       TYPE c LENGTH 10,
        "! AlternativePayee
        alternative_payee          TYPE c LENGTH 10,
        "! LayoutSortingRule
        layout_sorting_rule        TYPE c LENGTH 3,
        "! APARToleranceGroup
        apartolerance_group        TYPE c LENGTH 4,
        "! SupplierCertificationDate
        supplier_certification_dat TYPE datn,
        "! SupplierAccountNote
        supplier_account_note      TYPE c LENGTH 30,
        "! WithholdingTaxCountry
        withholding_tax_country    TYPE c LENGTH 3,
        "! DeletionIndicator
        deletion_indicator         TYPE abap_bool,
        "! CashPlanningGroup
        cash_planning_group        TYPE c LENGTH 10,
        "! IsToBeCheckedForDuplicates
        is_to_be_checked_for_dupli TYPE abap_bool,
        "! MinorityGroup
        minority_group             TYPE c LENGTH 3,
        "! SupplierAccountGroup
        supplier_account_group     TYPE c LENGTH 4,
      END OF tys_a_supplier_company_type,
      "! <p class="shorttext synchronized">List of A_SupplierCompanyType</p>
      tyt_a_supplier_company_type TYPE STANDARD TABLE OF tys_a_supplier_company_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_SupplierDunningType</p>
      BEGIN OF tys_a_supplier_dunning_type,
        "! <em>Key property</em> Supplier
        supplier                 TYPE c LENGTH 10,
        "! <em>Key property</em> CompanyCode
        company_code             TYPE c LENGTH 4,
        "! <em>Key property</em> DunningArea
        dunning_area             TYPE c LENGTH 2,
        "! DunningBlock
        dunning_block            TYPE c LENGTH 1,
        "! DunningLevel
        dunning_level            TYPE c LENGTH 1,
        "! DunningProcedure
        dunning_procedure        TYPE c LENGTH 4,
        "! DunningRecipient
        dunning_recipient        TYPE c LENGTH 10,
        "! LastDunnedOn
        last_dunned_on           TYPE datn,
        "! LegDunningProcedureOn
        leg_dunning_procedure_on TYPE datn,
        "! DunningClerk
        dunning_clerk            TYPE c LENGTH 2,
        "! AuthorizationGroup
        authorization_group      TYPE c LENGTH 4,
        "! SupplierAccountGroup
        supplier_account_group   TYPE c LENGTH 4,
      END OF tys_a_supplier_dunning_type,
      "! <p class="shorttext synchronized">List of A_SupplierDunningType</p>
      tyt_a_supplier_dunning_type TYPE STANDARD TABLE OF tys_a_supplier_dunning_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_SupplierPartnerFuncType</p>
      BEGIN OF tys_a_supplier_partner_func_ty,
        "! <em>Key property</em> Supplier
        supplier                TYPE c LENGTH 10,
        "! <em>Key property</em> PurchasingOrganization
        purchasing_organization TYPE c LENGTH 4,
        "! <em>Key property</em> SupplierSubrange
        supplier_subrange       TYPE c LENGTH 6,
        "! <em>Key property</em> Plant
        plant                   TYPE c LENGTH 4,
        "! <em>Key property</em> PartnerFunction
        partner_function        TYPE c LENGTH 2,
        "! <em>Key property</em> PartnerCounter
        partner_counter         TYPE c LENGTH 3,
        "! DefaultPartner
        default_partner         TYPE abap_bool,
        "! CreationDate
        creation_date           TYPE datn,
        "! CreatedByUser
        created_by_user         TYPE c LENGTH 12,
        "! ReferenceSupplier
        reference_supplier      TYPE c LENGTH 10,
        "! AuthorizationGroup
        authorization_group     TYPE c LENGTH 4,
      END OF tys_a_supplier_partner_func_ty,
      "! <p class="shorttext synchronized">List of A_SupplierPartnerFuncType</p>
      tyt_a_supplier_partner_func_ty TYPE STANDARD TABLE OF tys_a_supplier_partner_func_ty WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_SupplierPurchasingOrgType</p>
      BEGIN OF tys_a_supplier_purchasing_or_3,
        "! <em>Key property</em> Supplier
        supplier                   TYPE c LENGTH 10,
        "! <em>Key property</em> PurchasingOrganization
        purchasing_organization    TYPE c LENGTH 4,
        "! AutomaticEvaluatedRcptSettlmt
        automatic_evaluated_rcpt_s TYPE abap_bool,
        "! CalculationSchemaGroupCode
        calculation_schema_group_c TYPE c LENGTH 2,
        "! DeletionIndicator
        deletion_indicator         TYPE abap_bool,
        "! EvaldReceiptSettlementIsActive
        evald_receipt_settlement_i TYPE abap_bool,
        "! IncotermsClassification
        incoterms_classification   TYPE c LENGTH 3,
        "! IncotermsTransferLocation
        incoterms_transfer_locatio TYPE c LENGTH 28,
        "! IncotermsVersion
        incoterms_version          TYPE c LENGTH 4,
        "! IncotermsLocation1
        incoterms_location_1       TYPE c LENGTH 70,
        "! IncotermsLocation2
        incoterms_location_2       TYPE c LENGTH 70,
        "! IncotermsSupChnLoc1AddlUUID
        incoterms_sup_chn_loc_1_ad TYPE sysuuid_x16,
        "! IncotermsSupChnLoc2AddlUUID
        incoterms_sup_chn_loc_2_ad TYPE sysuuid_x16,
        "! IncotermsSupChnDvtgLocAddlUUID
        incoterms_sup_chn_dvtg_loc TYPE sysuuid_x16,
        "! IntrastatCrsBorderTrMode
        intrastat_crs_border_tr_mo TYPE c LENGTH 1,
        "! InvoiceIsGoodsReceiptBased
        invoice_is_goods_receipt_b TYPE abap_bool,
        "! InvoiceIsMMServiceEntryBased
        invoice_is_mmservice_entry TYPE abap_bool,
        "! MaterialPlannedDeliveryDurn
        material_planned_delivery  TYPE p LENGTH 2 DECIMALS 0,
        "! MinimumOrderAmount
        minimum_order_amount       TYPE p LENGTH 8 DECIMALS 3,
        "! PaymentTerms
        payment_terms              TYPE c LENGTH 4,
        "! PlanningCycle
        planning_cycle             TYPE c LENGTH 3,
        "! PricingDateControl
        pricing_date_control       TYPE c LENGTH 1,
        "! ProdStockAndSlsDataTransfPrfl
        prod_stock_and_sls_data_tr TYPE c LENGTH 4,
        "! ProductUnitGroup
        product_unit_group         TYPE c LENGTH 4,
        "! PurOrdAutoGenerationIsAllowed
        pur_ord_auto_generation_is TYPE abap_bool,
        "! PurchaseOrderCurrency
        purchase_order_currency    TYPE c LENGTH 5,
        "! PurchasingGroup
        purchasing_group           TYPE c LENGTH 3,
        "! PurchasingIsBlockedForSupplier
        purchasing_is_blocked_for  TYPE abap_bool,
        "! RoundingProfile
        rounding_profile           TYPE c LENGTH 4,
        "! ShippingCondition
        shipping_condition         TYPE c LENGTH 2,
        "! SuplrDiscountInKindIsGranted
        suplr_discount_in_kind_is  TYPE abap_bool,
        "! SuplrInvcRevalIsAllowed
        suplr_invc_reval_is_allowe TYPE abap_bool,
        "! SuplrIsRlvtForSettlmtMgmt
        suplr_is_rlvt_for_settlmt  TYPE abap_bool,
        "! SuplrPurgOrgIsRlvtForPriceDetn
        suplr_purg_org_is_rlvt_for TYPE abap_bool,
        "! SupplierABCClassificationCode
        supplier_abcclassification TYPE c LENGTH 1,
        "! SupplierAccountNumber
        supplier_account_number    TYPE c LENGTH 12,
        "! SupplierIsReturnsSupplier
        supplier_is_returns_suppli TYPE abap_bool,
        "! SupplierPhoneNumber
        supplier_phone_number      TYPE c LENGTH 16,
        "! SupplierRespSalesPersonName
        supplier_resp_sales_person TYPE c LENGTH 30,
        "! SupplierConfirmationControlKey
        supplier_confirmation_cont TYPE c LENGTH 4,
        "! IsOrderAcknRqd
        is_order_ackn_rqd          TYPE abap_bool,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
        "! SupplierAccountGroup
        supplier_account_group     TYPE c LENGTH 4,
      END OF tys_a_supplier_purchasing_or_3,
      "! <p class="shorttext synchronized">List of A_SupplierPurchasingOrgType</p>
      tyt_a_supplier_purchasing_or_3 TYPE STANDARD TABLE OF tys_a_supplier_purchasing_or_3 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_SupplierPurchasingOrgTextType</p>
      BEGIN OF tys_a_supplier_purchasing_or_4,
        "! <em>Key property</em> Supplier
        supplier                TYPE c LENGTH 10,
        "! <em>Key property</em> PurchasingOrganization
        purchasing_organization TYPE c LENGTH 4,
        "! <em>Key property</em> Language
        language                TYPE c LENGTH 2,
        "! <em>Key property</em> LongTextID
        long_text_id            TYPE c LENGTH 4,
        "! LongText
        long_text               TYPE string,
      END OF tys_a_supplier_purchasing_or_4,
      "! <p class="shorttext synchronized">List of A_SupplierPurchasingOrgTextType</p>
      tyt_a_supplier_purchasing_or_4 TYPE STANDARD TABLE OF tys_a_supplier_purchasing_or_4 WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_SupplierTextType</p>
      BEGIN OF tys_a_supplier_text_type,
        "! <em>Key property</em> Supplier
        supplier     TYPE c LENGTH 10,
        "! <em>Key property</em> Language
        language     TYPE c LENGTH 2,
        "! <em>Key property</em> LongTextID
        long_text_id TYPE c LENGTH 4,
        "! LongText
        long_text    TYPE string,
      END OF tys_a_supplier_text_type,
      "! <p class="shorttext synchronized">List of A_SupplierTextType</p>
      tyt_a_supplier_text_type TYPE STANDARD TABLE OF tys_a_supplier_text_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_SupplierType</p>
      BEGIN OF tys_a_supplier_type,
        "! <em>Key property</em> Supplier
        supplier                   TYPE c LENGTH 10,
        "! AlternativePayeeAccountNumber
        alternative_payee_account  TYPE c LENGTH 10,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
        "! CreatedByUser
        created_by_user            TYPE c LENGTH 12,
        "! CreationDate
        creation_date              TYPE datn,
        "! Customer
        customer                   TYPE c LENGTH 10,
        "! PaymentIsBlockedForSupplier
        payment_is_blocked_for_sup TYPE abap_bool,
        "! PostingIsBlocked
        posting_is_blocked         TYPE abap_bool,
        "! PurchasingIsBlocked
        purchasing_is_blocked      TYPE abap_bool,
        "! SupplierAccountGroup
        supplier_account_group     TYPE c LENGTH 4,
        "! SupplierFullName
        supplier_full_name         TYPE c LENGTH 220,
        "! SupplierName
        supplier_name              TYPE c LENGTH 80,
        "! VATRegistration
        vatregistration            TYPE c LENGTH 20,
        "! BirthDate
        birth_date                 TYPE datn,
        "! ConcatenatedInternationalLocNo
        concatenated_international TYPE c LENGTH 20,
        "! DeletionIndicator
        deletion_indicator         TYPE abap_bool,
        "! FiscalAddress
        fiscal_address             TYPE c LENGTH 10,
        "! Industry
        industry                   TYPE c LENGTH 4,
        "! InternationalLocationNumber1
        international_location_num TYPE c LENGTH 7,
        "! InternationalLocationNumber2
        international_location_n_2 TYPE c LENGTH 5,
        "! InternationalLocationNumber3
        international_location_n_3 TYPE c LENGTH 1,
        "! IsNaturalPerson
        is_natural_person          TYPE c LENGTH 1,
        "! PaymentReason
        payment_reason             TYPE c LENGTH 4,
        "! ResponsibleType
        responsible_type           TYPE c LENGTH 2,
        "! SuplrQltyInProcmtCertfnValidTo
        suplr_qlty_in_procmt_certf TYPE datn,
        "! SuplrQualityManagementSystem
        suplr_quality_management_s TYPE c LENGTH 4,
        "! SupplierCorporateGroup
        supplier_corporate_group   TYPE c LENGTH 10,
        "! SupplierProcurementBlock
        supplier_procurement_block TYPE c LENGTH 2,
        "! TaxNumber1
        tax_number_1               TYPE c LENGTH 16,
        "! TaxNumber2
        tax_number_2               TYPE c LENGTH 11,
        "! TaxNumber3
        tax_number_3               TYPE c LENGTH 18,
        "! TaxNumber4
        tax_number_4               TYPE c LENGTH 18,
        "! TaxNumber5
        tax_number_5               TYPE c LENGTH 60,
        "! TaxNumberResponsible
        tax_number_responsible     TYPE c LENGTH 18,
        "! TaxNumberType
        tax_number_type            TYPE c LENGTH 2,
        "! SuplrProofOfDelivRlvtCode
        suplr_proof_of_deliv_rlvt  TYPE c LENGTH 1,
        "! BR_TaxIsSplit
        br_tax_is_split            TYPE abap_bool,
        "! DataExchangeInstructionKey
        data_exchange_instruction  TYPE c LENGTH 2,
      END OF tys_a_supplier_type,
      "! <p class="shorttext synchronized">List of A_SupplierType</p>
      tyt_a_supplier_type TYPE STANDARD TABLE OF tys_a_supplier_type WITH DEFAULT KEY.

    TYPES:
      "! <p class="shorttext synchronized">A_SupplierWithHoldingTaxType</p>
      BEGIN OF tys_a_supplier_with_holding__2,
        "! <em>Key property</em> Supplier
        supplier                   TYPE c LENGTH 10,
        "! <em>Key property</em> CompanyCode
        company_code               TYPE c LENGTH 4,
        "! <em>Key property</em> WithholdingTaxType
        withholding_tax_type       TYPE c LENGTH 2,
        "! ExemptionDateBegin
        exemption_date_begin       TYPE datn,
        "! ExemptionDateEnd
        exemption_date_end         TYPE datn,
        "! ExemptionReason
        exemption_reason           TYPE c LENGTH 2,
        "! IsWithholdingTaxSubject
        is_withholding_tax_subject TYPE abap_bool,
        "! RecipientType
        recipient_type             TYPE c LENGTH 2,
        "! WithholdingTaxCertificate
        withholding_tax_certificat TYPE c LENGTH 25,
        "! WithholdingTaxCode
        withholding_tax_code       TYPE c LENGTH 2,
        "! WithholdingTaxExmptPercent
        withholding_tax_exmpt_perc TYPE p LENGTH 3 DECIMALS 2,
        "! WithholdingTaxNumber
        withholding_tax_number     TYPE c LENGTH 16,
        "! AuthorizationGroup
        authorization_group        TYPE c LENGTH 4,
      END OF tys_a_supplier_with_holding__2,
      "! <p class="shorttext synchronized">List of A_SupplierWithHoldingTaxType</p>
      tyt_a_supplier_with_holding__2 TYPE STANDARD TABLE OF tys_a_supplier_with_holding__2 WITH DEFAULT KEY.


    CONSTANTS:
      "! <p class="shorttext synchronized">Internal Names of the entity sets</p>
      BEGIN OF gcs_entity_set,
        "! A_AddressEmailAddress
        "! <br/> Collection of type 'A_AddressEmailAddressType'
        a_address_email_address    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_ADDRESS_EMAIL_ADDRESS',
        "! A_AddressFaxNumber
        "! <br/> Collection of type 'A_AddressFaxNumberType'
        a_address_fax_number       TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_ADDRESS_FAX_NUMBER',
        "! A_AddressHomePageURL
        "! <br/> Collection of type 'A_AddressHomePageURLType'
        a_address_home_page_url    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_ADDRESS_HOME_PAGE_URL',
        "! A_AddressPhoneNumber
        "! <br/> Collection of type 'A_AddressPhoneNumberType'
        a_address_phone_number     TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_ADDRESS_PHONE_NUMBER',
        "! A_BPAddrDepdntIntlLocNumber
        "! <br/> Collection of type 'A_BPAddrDepdntIntlLocNumberType'
        a_bpaddr_depdnt_intl_loc_n TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPADDR_DEPDNT_INTL_LOC_N',
        "! A_BPContactToAddress
        "! <br/> Collection of type 'A_BPContactToAddressType'
        a_bpcontact_to_address     TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPCONTACT_TO_ADDRESS',
        "! A_BPContactToFuncAndDept
        "! <br/> Collection of type 'A_BPContactToFuncAndDeptType'
        a_bpcontact_to_func_and_de TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPCONTACT_TO_FUNC_AND_DE',
        "! A_BPCreditWorthiness
        "! <br/> Collection of type 'A_BPCreditWorthinessType'
        a_bpcredit_worthiness      TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPCREDIT_WORTHINESS',
        "! A_BPDataController
        "! <br/> Collection of type 'A_BPDataControllerType'
        a_bpdata_controller        TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPDATA_CONTROLLER',
        "! A_BPEmployment
        "! <br/> Collection of type 'A_BPEmploymentType'
        a_bpemployment             TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPEMPLOYMENT',
        "! A_BPFinancialServicesExtn
        "! <br/> Collection of type 'A_BPFinancialServicesExtnType'
        a_bpfinancial_services_ext TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPFINANCIAL_SERVICES_EXT',
        "! A_BPFinancialServicesReporting
        "! <br/> Collection of type 'A_BPFinancialServicesReportingType'
        a_bpfinancial_services_rep TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPFINANCIAL_SERVICES_REP',
        "! A_BPFiscalYearInformation
        "! <br/> Collection of type 'A_BPFiscalYearInformationType'
        a_bpfiscal_year_informatio TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPFISCAL_YEAR_INFORMATIO',
        "! A_BPIntlAddressVersion
        "! <br/> Collection of type 'A_BPIntlAddressVersionType'
        a_bpintl_address_version   TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPINTL_ADDRESS_VERSION',
        "! A_BPRelationship
        "! <br/> Collection of type 'A_BPRelationshipType'
        a_bprelationship           TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPRELATIONSHIP',
        "! A_BPTaxCompliance
        "! <br/> Collection of type 'A_BPTaxComplianceType'
        a_bptax_compliance         TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BPTAX_COMPLIANCE',
        "! A_BusinessPartner
        "! <br/> Collection of type 'A_BusinessPartnerType'
        a_business_partner         TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER',
        "! A_BusinessPartnerAddress
        "! <br/> Collection of type 'A_BusinessPartnerAddressType'
        a_business_partner_address TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER_ADDRESS',
        "! A_BusinessPartnerAlias
        "! <br/> Collection of type 'A_BusinessPartnerAliasType'
        a_business_partner_alias   TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER_ALIAS',
        "! A_BusinessPartnerBank
        "! <br/> Collection of type 'A_BusinessPartnerBankType'
        a_business_partner_bank    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER_BANK',
        "! A_BusinessPartnerContact
        "! <br/> Collection of type 'A_BusinessPartnerContactType'
        a_business_partner_contact TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER_CONTACT',
        "! A_BusinessPartnerIsBank
        "! <br/> Collection of type 'A_BusinessPartnerIsBankType'
        a_business_partner_is_bank TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER_IS_BANK',
        "! A_BusinessPartnerPaymentCard
        "! <br/> Collection of type 'A_BusinessPartnerPaymentCardType'
        a_business_partner_payment TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER_PAYMENT',
        "! A_BusinessPartnerRating
        "! <br/> Collection of type 'A_BusinessPartnerRatingType'
        a_business_partner_rating  TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER_RATING',
        "! A_BusinessPartnerRole
        "! <br/> Collection of type 'A_BusinessPartnerRoleType'
        a_business_partner_role    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER_ROLE',
        "! A_BusinessPartnerTaxNumber
        "! <br/> Collection of type 'A_BusinessPartnerTaxNumberType'
        a_business_partner_tax_num TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUSINESS_PARTNER_TAX_NUM',
        "! A_BusPartAddrDepdntTaxNmbr
        "! <br/> Collection of type 'A_BusPartAddrDepdntTaxNmbrType'
        a_bus_part_addr_depdnt_tax TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BUS_PART_ADDR_DEPDNT_TAX',
        "! A_BuPaAddressUsage
        "! <br/> Collection of type 'A_BuPaAddressUsageType'
        a_bu_pa_address_usage      TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BU_PA_ADDRESS_USAGE',
        "! A_BuPaIdentification
        "! <br/> Collection of type 'A_BuPaIdentificationType'
        a_bu_pa_identification     TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BU_PA_IDENTIFICATION',
        "! A_BuPaIndustry
        "! <br/> Collection of type 'A_BuPaIndustryType'
        a_bu_pa_industry           TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_BU_PA_INDUSTRY',
        "! A_Customer
        "! <br/> Collection of type 'A_CustomerType'
        a_customer                 TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER',
        "! A_CustomerCompany
        "! <br/> Collection of type 'A_CustomerCompanyType'
        a_customer_company         TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_COMPANY',
        "! A_CustomerCompanyText
        "! <br/> Collection of type 'A_CustomerCompanyTextType'
        a_customer_company_text    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_COMPANY_TEXT',
        "! A_CustomerDunning
        "! <br/> Collection of type 'A_CustomerDunningType'
        a_customer_dunning         TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_DUNNING',
        "! A_CustomerSalesArea
        "! <br/> Collection of type 'A_CustomerSalesAreaType'
        a_customer_sales_area      TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_SALES_AREA',
        "! A_CustomerSalesAreaTax
        "! <br/> Collection of type 'A_CustomerSalesAreaTaxType'
        a_customer_sales_area_tax  TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_SALES_AREA_TAX',
        "! A_CustomerSalesAreaText
        "! <br/> Collection of type 'A_CustomerSalesAreaTextType'
        a_customer_sales_area_text TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_SALES_AREA_TEXT',
        "! A_CustomerTaxGrouping
        "! <br/> Collection of type 'A_CustomerTaxGroupingType'
        a_customer_tax_grouping    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_TAX_GROUPING',
        "! A_CustomerText
        "! <br/> Collection of type 'A_CustomerTextType'
        a_customer_text            TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_TEXT',
        "! A_CustomerUnloadingPoint
        "! <br/> Collection of type 'A_CustomerUnloadingPointType'
        a_customer_unloading_point TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_UNLOADING_POINT',
        "! A_CustomerWithHoldingTax
        "! <br/> Collection of type 'A_CustomerWithHoldingTaxType'
        a_customer_with_holding_ta TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUSTOMER_WITH_HOLDING_TA',
        "! A_CustAddrDepdntExtIdentifier
        "! <br/> Collection of type 'A_CustAddrDepdntExtIdentifierType'
        a_cust_addr_depdnt_ext_ide TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUST_ADDR_DEPDNT_EXT_IDE',
        "! A_CustAddrDepdntInformation
        "! <br/> Collection of type 'A_CustAddrDepdntInformationType'
        a_cust_addr_depdnt_informa TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUST_ADDR_DEPDNT_INFORMA',
        "! A_CustSalesPartnerFunc
        "! <br/> Collection of type 'A_CustSalesPartnerFuncType'
        a_cust_sales_partner_func  TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUST_SALES_PARTNER_FUNC',
        "! A_CustSlsAreaAddrDepdntInfo
        "! <br/> Collection of type 'A_CustSlsAreaAddrDepdntInfoType'
        a_cust_sls_area_addr_depdn TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUST_SLS_AREA_ADDR_DEPDN',
        "! A_CustSlsAreaAddrDepdntTaxInfo
        "! <br/> Collection of type 'A_CustSlsAreaAddrDepdntTaxInfoType'
        a_cust_sls_area_addr_dep_2 TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUST_SLS_AREA_ADDR_DEP_2',
        "! A_CustUnldgPtAddrDepdntInfo
        "! <br/> Collection of type 'A_CustUnldgPtAddrDepdntInfoType'
        a_cust_unldg_pt_addr_depdn TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_CUST_UNLDG_PT_ADDR_DEPDN',
        "! A_Supplier
        "! <br/> Collection of type 'A_SupplierType'
        a_supplier                 TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_SUPPLIER',
        "! A_SupplierCompany
        "! <br/> Collection of type 'A_SupplierCompanyType'
        a_supplier_company         TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_SUPPLIER_COMPANY',
        "! A_SupplierCompanyText
        "! <br/> Collection of type 'A_SupplierCompanyTextType'
        a_supplier_company_text    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_SUPPLIER_COMPANY_TEXT',
        "! A_SupplierDunning
        "! <br/> Collection of type 'A_SupplierDunningType'
        a_supplier_dunning         TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_SUPPLIER_DUNNING',
        "! A_SupplierPartnerFunc
        "! <br/> Collection of type 'A_SupplierPartnerFuncType'
        a_supplier_partner_func    TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_SUPPLIER_PARTNER_FUNC',
        "! A_SupplierPurchasingOrg
        "! <br/> Collection of type 'A_SupplierPurchasingOrgType'
        a_supplier_purchasing_org  TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_SUPPLIER_PURCHASING_ORG',
        "! A_SupplierPurchasingOrgText
        "! <br/> Collection of type 'A_SupplierPurchasingOrgTextType'
        a_supplier_purchasing_or_2 TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_SUPPLIER_PURCHASING_OR_2',
        "! A_SupplierText
        "! <br/> Collection of type 'A_SupplierTextType'
        a_supplier_text            TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_SUPPLIER_TEXT',
        "! A_SupplierWithHoldingTax
        "! <br/> Collection of type 'A_SupplierWithHoldingTaxType'
        a_supplier_with_holding_ta TYPE /iwbep/if_cp_runtime_types=>ty_entity_set_name VALUE 'A_SUPPLIER_WITH_HOLDING_TA',
      END OF gcs_entity_set .

    CONSTANTS:
      "! <p class="shorttext synchronized">Internal names for entity types</p>
      BEGIN OF gcs_entity_type,
        "! <p class="shorttext synchronized">Internal names for A_AddressEmailAddressType</p>
        "! See also structure type {@link ..tys_a_address_email_address_ty}
        BEGIN OF a_address_email_address_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_address_email_address_ty,
        "! <p class="shorttext synchronized">Internal names for A_AddressFaxNumberType</p>
        "! See also structure type {@link ..tys_a_address_fax_number_type}
        BEGIN OF a_address_fax_number_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_address_fax_number_type,
        "! <p class="shorttext synchronized">Internal names for A_AddressHomePageURLType</p>
        "! See also structure type {@link ..tys_a_address_home_page_urltyp}
        BEGIN OF a_address_home_page_urltyp,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_address_home_page_urltyp,
        "! <p class="shorttext synchronized">Internal names for A_AddressPhoneNumberType</p>
        "! See also structure type {@link ..tys_a_address_phone_number_typ}
        BEGIN OF a_address_phone_number_typ,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_address_phone_number_typ,
        "! <p class="shorttext synchronized">Internal names for A_BPAddrDepdntIntlLocNumberType</p>
        "! See also structure type {@link ..tys_a_bpaddr_depdnt_intl_loc_2}
        BEGIN OF a_bpaddr_depdnt_intl_loc_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bpaddr_depdnt_intl_loc_2,
        "! <p class="shorttext synchronized">Internal names for A_BPContactToAddressType</p>
        "! See also structure type {@link ..tys_a_bpcontact_to_address_typ}
        BEGIN OF a_bpcontact_to_address_typ,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_EmailAddress
            to_email_address       TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_EMAIL_ADDRESS',
            "! to_FaxNumber
            to_fax_number          TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_FAX_NUMBER',
            "! to_MobilePhoneNumber
            to_mobile_phone_number TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_MOBILE_PHONE_NUMBER',
            "! to_PhoneNumber
            to_phone_number        TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_PHONE_NUMBER',
            "! to_URLAddress
            to_urladdress          TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_URLADDRESS',
          END OF navigation,
        END OF a_bpcontact_to_address_typ,
        "! <p class="shorttext synchronized">Internal names for A_BPContactToFuncAndDeptType</p>
        "! See also structure type {@link ..tys_a_bpcontact_to_func_and__2}
        BEGIN OF a_bpcontact_to_func_and__2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bpcontact_to_func_and__2,
        "! <p class="shorttext synchronized">Internal names for A_BPCreditWorthinessType</p>
        "! See also structure type {@link ..tys_a_bpcredit_worthiness_type}
        BEGIN OF a_bpcredit_worthiness_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bpcredit_worthiness_type,
        "! <p class="shorttext synchronized">Internal names for A_BPDataControllerType</p>
        "! See also structure type {@link ..tys_a_bpdata_controller_type}
        BEGIN OF a_bpdata_controller_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bpdata_controller_type,
        "! <p class="shorttext synchronized">Internal names for A_BPEmploymentType</p>
        "! See also structure type {@link ..tys_a_bpemployment_type}
        BEGIN OF a_bpemployment_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bpemployment_type,
        "! <p class="shorttext synchronized">Internal names for A_BPFinancialServicesExtnType</p>
        "! See also structure type {@link ..tys_a_bpfinancial_services_e_2}
        BEGIN OF a_bpfinancial_services_e_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bpfinancial_services_e_2,
        "! <p class="shorttext synchronized">Internal names for A_BPFinancialServicesReportingType</p>
        "! See also structure type {@link ..tys_a_bpfinancial_services_r_2}
        BEGIN OF a_bpfinancial_services_r_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bpfinancial_services_r_2,
        "! <p class="shorttext synchronized">Internal names for A_BPFiscalYearInformationType</p>
        "! See also structure type {@link ..tys_a_bpfiscal_year_informat_2}
        BEGIN OF a_bpfiscal_year_informat_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bpfiscal_year_informat_2,
        "! <p class="shorttext synchronized">Internal names for A_BPIntlAddressVersionType</p>
        "! See also structure type {@link ..tys_a_bpintl_address_version_t}
        BEGIN OF a_bpintl_address_version_t,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bpintl_address_version_t,
        "! <p class="shorttext synchronized">Internal names for A_BPRelationshipType</p>
        "! See also structure type {@link ..tys_a_bprelationship_type}
        BEGIN OF a_bprelationship_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bprelationship_type,
        "! <p class="shorttext synchronized">Internal names for A_BPTaxComplianceType</p>
        "! See also structure type {@link ..tys_a_bptax_compliance_type}
        BEGIN OF a_bptax_compliance_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bptax_compliance_type,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerAddressType</p>
        "! See also structure type {@link ..tys_a_business_partner_addre_2}
        BEGIN OF a_business_partner_addre_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_AddressUsage
            to_address_usage          TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_ADDRESS_USAGE',
            "! to_BPAddrDepdntIntlLocNumber
            to_bpaddr_depdnt_intl_loc TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BPADDR_DEPDNT_INTL_LOC',
            "! to_BPIntlAddressVersion
            to_bpintl_address_version TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BPINTL_ADDRESS_VERSION',
            "! to_EmailAddress
            to_email_address          TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_EMAIL_ADDRESS',
            "! to_FaxNumber
            to_fax_number             TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_FAX_NUMBER',
            "! to_MobilePhoneNumber
            to_mobile_phone_number    TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_MOBILE_PHONE_NUMBER',
            "! to_PhoneNumber
            to_phone_number           TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_PHONE_NUMBER',
            "! to_URLAddress
            to_urladdress             TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_URLADDRESS',
          END OF navigation,
        END OF a_business_partner_addre_2,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerAliasType</p>
        "! See also structure type {@link ..tys_a_business_partner_alias_t}
        BEGIN OF a_business_partner_alias_t,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_business_partner_alias_t,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerBankType</p>
        "! See also structure type {@link ..tys_a_business_partner_bank_ty}
        BEGIN OF a_business_partner_bank_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_business_partner_bank_ty,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerContactType</p>
        "! See also structure type {@link ..tys_a_business_partner_conta_2}
        BEGIN OF a_business_partner_conta_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_ContactAddress
            to_contact_address      TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CONTACT_ADDRESS',
            "! to_ContactRelationship
            to_contact_relationship TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CONTACT_RELATIONSHIP',
          END OF navigation,
        END OF a_business_partner_conta_2,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerIsBankType</p>
        "! See also structure type {@link ..tys_a_business_partner_is_ba_2}
        BEGIN OF a_business_partner_is_ba_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_business_partner_is_ba_2,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerPaymentCardType</p>
        "! See also structure type {@link ..tys_a_business_partner_payme_2}
        BEGIN OF a_business_partner_payme_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_business_partner_payme_2,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerRatingType</p>
        "! See also structure type {@link ..tys_a_business_partner_ratin_2}
        BEGIN OF a_business_partner_ratin_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_business_partner_ratin_2,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerRoleType</p>
        "! See also structure type {@link ..tys_a_business_partner_role_ty}
        BEGIN OF a_business_partner_role_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_business_partner_role_ty,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerTaxNumberType</p>
        "! See also structure type {@link ..tys_a_business_partner_tax_n_2}
        BEGIN OF a_business_partner_tax_n_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_business_partner_tax_n_2,
        "! <p class="shorttext synchronized">Internal names for A_BusinessPartnerType</p>
        "! See also structure type {@link ..tys_a_business_partner_type}
        BEGIN OF a_business_partner_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_BPCreditWorthiness
            to_bpcredit_worthiness     TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BPCREDIT_WORTHINESS',
            "! to_BPDataController
            to_bpdata_controller       TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BPDATA_CONTROLLER',
            "! to_BPEmployment
            to_bpemployment            TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BPEMPLOYMENT',
            "! to_BPFinServicesReporting
            to_bpfin_services_reportin TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BPFIN_SERVICES_REPORTIN',
            "! to_BPFiscalYearInformation
            to_bpfiscal_year_informati TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BPFISCAL_YEAR_INFORMATI',
            "! to_BPRelationship
            to_bprelationship          TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BPRELATIONSHIP',
            "! to_BPTaxCompliance
            to_bptax_compliance        TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BPTAX_COMPLIANCE',
            "! to_BusinessPartner
            to_business_partner        TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUSINESS_PARTNER',
            "! to_BusinessPartnerAddress
            to_business_partner_addres TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUSINESS_PARTNER_ADDRES',
            "! to_BusinessPartnerAlias
            to_business_partner_alias  TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUSINESS_PARTNER_ALIAS',
            "! to_BusinessPartnerBank
            to_business_partner_bank   TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUSINESS_PARTNER_BANK',
            "! to_BusinessPartnerContact
            to_business_partner_contac TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUSINESS_PARTNER_CONTAC',
            "! to_BusinessPartnerIsBank
            to_business_partner_is_ban TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUSINESS_PARTNER_IS_BAN',
            "! to_BusinessPartnerRating
            to_business_partner_rating TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUSINESS_PARTNER_RATING',
            "! to_BusinessPartnerRole
            to_business_partner_role   TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUSINESS_PARTNER_ROLE',
            "! to_BusinessPartnerTax
            to_business_partner_tax    TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUSINESS_PARTNER_TAX',
            "! to_BusPartAddrDepdntTaxNmbr
            to_bus_part_addr_depdnt_ta TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BUS_PART_ADDR_DEPDNT_TA',
            "! to_BuPaIdentification
            to_bu_pa_identification    TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BU_PA_IDENTIFICATION',
            "! to_BuPaIndustry
            to_bu_pa_industry          TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_BU_PA_INDUSTRY',
            "! to_Customer
            to_customer                TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUSTOMER',
            "! to_PaymentCard
            to_payment_card            TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_PAYMENT_CARD',
            "! to_Supplier
            to_supplier                TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SUPPLIER',
          END OF navigation,
        END OF a_business_partner_type,
        "! <p class="shorttext synchronized">Internal names for A_BusPartAddrDepdntTaxNmbrType</p>
        "! See also structure type {@link ..tys_a_bus_part_addr_depdnt_t_2}
        BEGIN OF a_bus_part_addr_depdnt_t_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bus_part_addr_depdnt_t_2,
        "! <p class="shorttext synchronized">Internal names for A_BuPaAddressUsageType</p>
        "! See also structure type {@link ..tys_a_bu_pa_address_usage_type}
        BEGIN OF a_bu_pa_address_usage_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bu_pa_address_usage_type,
        "! <p class="shorttext synchronized">Internal names for A_BuPaIdentificationType</p>
        "! See also structure type {@link ..tys_a_bu_pa_identification_typ}
        BEGIN OF a_bu_pa_identification_typ,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bu_pa_identification_typ,
        "! <p class="shorttext synchronized">Internal names for A_BuPaIndustryType</p>
        "! See also structure type {@link ..tys_a_bu_pa_industry_type}
        BEGIN OF a_bu_pa_industry_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_bu_pa_industry_type,
        "! <p class="shorttext synchronized">Internal names for A_CustomerCompanyTextType</p>
        "! See also structure type {@link ..tys_a_customer_company_text_ty}
        BEGIN OF a_customer_company_text_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_customer_company_text_ty,
        "! <p class="shorttext synchronized">Internal names for A_CustomerCompanyType</p>
        "! See also structure type {@link ..tys_a_customer_company_type}
        BEGIN OF a_customer_company_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_CompanyText
            to_company_text     TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_COMPANY_TEXT',
            "! to_CustomerDunning
            to_customer_dunning TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUSTOMER_DUNNING',
            "! to_WithHoldingTax
            to_with_holding_tax TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_WITH_HOLDING_TAX',
          END OF navigation,
        END OF a_customer_company_type,
        "! <p class="shorttext synchronized">Internal names for A_CustomerDunningType</p>
        "! See also structure type {@link ..tys_a_customer_dunning_type}
        BEGIN OF a_customer_dunning_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_customer_dunning_type,
        "! <p class="shorttext synchronized">Internal names for A_CustomerSalesAreaTaxType</p>
        "! See also structure type {@link ..tys_a_customer_sales_area_ta_2}
        BEGIN OF a_customer_sales_area_ta_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_SlsAreaAddrDepdntTax
            to_sls_area_addr_depdnt_ta TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SLS_AREA_ADDR_DEPDNT_TA',
          END OF navigation,
        END OF a_customer_sales_area_ta_2,
        "! <p class="shorttext synchronized">Internal names for A_CustomerSalesAreaTextType</p>
        "! See also structure type {@link ..tys_a_customer_sales_area_te_2}
        BEGIN OF a_customer_sales_area_te_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_customer_sales_area_te_2,
        "! <p class="shorttext synchronized">Internal names for A_CustomerSalesAreaType</p>
        "! See also structure type {@link ..tys_a_customer_sales_area_type}
        BEGIN OF a_customer_sales_area_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_PartnerFunction
            to_partner_function        TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_PARTNER_FUNCTION',
            "! to_SalesAreaTax
            to_sales_area_tax          TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SALES_AREA_TAX',
            "! to_SalesAreaText
            to_sales_area_text         TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SALES_AREA_TEXT',
            "! to_SlsAreaAddrDepdntInfo
            to_sls_area_addr_depdnt_in TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SLS_AREA_ADDR_DEPDNT_IN',
          END OF navigation,
        END OF a_customer_sales_area_type,
        "! <p class="shorttext synchronized">Internal names for A_CustomerTaxGroupingType</p>
        "! See also structure type {@link ..tys_a_customer_tax_grouping_ty}
        BEGIN OF a_customer_tax_grouping_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_customer_tax_grouping_ty,
        "! <p class="shorttext synchronized">Internal names for A_CustomerTextType</p>
        "! See also structure type {@link ..tys_a_customer_text_type}
        BEGIN OF a_customer_text_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_customer_text_type,
        "! <p class="shorttext synchronized">Internal names for A_CustomerType</p>
        "! See also structure type {@link ..tys_a_customer_type}
        BEGIN OF a_customer_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_CustomerCompany
            to_customer_company        TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUSTOMER_COMPANY',
            "! to_CustomerSalesArea
            to_customer_sales_area     TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUSTOMER_SALES_AREA',
            "! to_CustomerTaxGrouping
            to_customer_tax_grouping   TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUSTOMER_TAX_GROUPING',
            "! to_CustomerText
            to_customer_text           TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUSTOMER_TEXT',
            "! to_CustomerUnloadingPoint
            to_customer_unloading_poin TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUSTOMER_UNLOADING_POIN',
            "! to_CustAddrDepdntExtIdentifier
            to_cust_addr_depdnt_ext_id TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUST_ADDR_DEPDNT_EXT_ID',
            "! to_CustAddrDepdntInformation
            to_cust_addr_depdnt_inform TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUST_ADDR_DEPDNT_INFORM',
            "! to_CustUnldgPtAddrDepdntInfo
            to_cust_unldg_pt_addr_depd TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_CUST_UNLDG_PT_ADDR_DEPD',
          END OF navigation,
        END OF a_customer_type,
        "! <p class="shorttext synchronized">Internal names for A_CustomerUnloadingPointType</p>
        "! See also structure type {@link ..tys_a_customer_unloading_poi_2}
        BEGIN OF a_customer_unloading_poi_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_customer_unloading_poi_2,
        "! <p class="shorttext synchronized">Internal names for A_CustomerWithHoldingTaxType</p>
        "! See also structure type {@link ..tys_a_customer_with_holding__2}
        BEGIN OF a_customer_with_holding__2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_customer_with_holding__2,
        "! <p class="shorttext synchronized">Internal names for A_CustAddrDepdntExtIdentifierType</p>
        "! See also structure type {@link ..tys_a_cust_addr_depdnt_ext_i_2}
        BEGIN OF a_cust_addr_depdnt_ext_i_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_cust_addr_depdnt_ext_i_2,
        "! <p class="shorttext synchronized">Internal names for A_CustAddrDepdntInformationType</p>
        "! See also structure type {@link ..tys_a_cust_addr_depdnt_infor_2}
        BEGIN OF a_cust_addr_depdnt_infor_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_cust_addr_depdnt_infor_2,
        "! <p class="shorttext synchronized">Internal names for A_CustSalesPartnerFuncType</p>
        "! See also structure type {@link ..tys_a_cust_sales_partner_fun_2}
        BEGIN OF a_cust_sales_partner_fun_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_cust_sales_partner_fun_2,
        "! <p class="shorttext synchronized">Internal names for A_CustSlsAreaAddrDepdntInfoType</p>
        "! See also structure type {@link ..tys_a_cust_sls_area_addr_dep_3}
        BEGIN OF a_cust_sls_area_addr_dep_3,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_cust_sls_area_addr_dep_3,
        "! <p class="shorttext synchronized">Internal names for A_CustSlsAreaAddrDepdntTaxInfoType</p>
        "! See also structure type {@link ..tys_a_cust_sls_area_addr_dep_4}
        BEGIN OF a_cust_sls_area_addr_dep_4,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_cust_sls_area_addr_dep_4,
        "! <p class="shorttext synchronized">Internal names for A_CustUnldgPtAddrDepdntInfoType</p>
        "! See also structure type {@link ..tys_a_cust_unldg_pt_addr_dep_2}
        BEGIN OF a_cust_unldg_pt_addr_dep_2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_cust_unldg_pt_addr_dep_2,
        "! <p class="shorttext synchronized">Internal names for A_SupplierCompanyTextType</p>
        "! See also structure type {@link ..tys_a_supplier_company_text_ty}
        BEGIN OF a_supplier_company_text_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_supplier_company_text_ty,
        "! <p class="shorttext synchronized">Internal names for A_SupplierCompanyType</p>
        "! See also structure type {@link ..tys_a_supplier_company_type}
        BEGIN OF a_supplier_company_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_CompanyText
            to_company_text            TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_COMPANY_TEXT',
            "! to_Supplier
            to_supplier                TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SUPPLIER',
            "! to_SupplierDunning
            to_supplier_dunning        TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SUPPLIER_DUNNING',
            "! to_SupplierWithHoldingTax
            to_supplier_with_holding_t TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SUPPLIER_WITH_HOLDING_T',
          END OF navigation,
        END OF a_supplier_company_type,
        "! <p class="shorttext synchronized">Internal names for A_SupplierDunningType</p>
        "! See also structure type {@link ..tys_a_supplier_dunning_type}
        BEGIN OF a_supplier_dunning_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_supplier_dunning_type,
        "! <p class="shorttext synchronized">Internal names for A_SupplierPartnerFuncType</p>
        "! See also structure type {@link ..tys_a_supplier_partner_func_ty}
        BEGIN OF a_supplier_partner_func_ty,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_supplier_partner_func_ty,
        "! <p class="shorttext synchronized">Internal names for A_SupplierPurchasingOrgType</p>
        "! See also structure type {@link ..tys_a_supplier_purchasing_or_3}
        BEGIN OF a_supplier_purchasing_or_3,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_PartnerFunction
            to_partner_function    TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_PARTNER_FUNCTION',
            "! to_PurchasingOrgText
            to_purchasing_org_text TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_PURCHASING_ORG_TEXT',
          END OF navigation,
        END OF a_supplier_purchasing_or_3,
        "! <p class="shorttext synchronized">Internal names for A_SupplierPurchasingOrgTextType</p>
        "! See also structure type {@link ..tys_a_supplier_purchasing_or_4}
        BEGIN OF a_supplier_purchasing_or_4,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_supplier_purchasing_or_4,
        "! <p class="shorttext synchronized">Internal names for A_SupplierTextType</p>
        "! See also structure type {@link ..tys_a_supplier_text_type}
        BEGIN OF a_supplier_text_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_supplier_text_type,
        "! <p class="shorttext synchronized">Internal names for A_SupplierType</p>
        "! See also structure type {@link ..tys_a_supplier_type}
        BEGIN OF a_supplier_type,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! to_SupplierCompany
            to_supplier_company        TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SUPPLIER_COMPANY',
            "! to_SupplierPurchasingOrg
            to_supplier_purchasing_org TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SUPPLIER_PURCHASING_ORG',
            "! to_SupplierText
            to_supplier_text           TYPE /iwbep/if_v4_med_types=>ty_e_med_internal_name VALUE 'TO_SUPPLIER_TEXT',
          END OF navigation,
        END OF a_supplier_type,
        "! <p class="shorttext synchronized">Internal names for A_SupplierWithHoldingTaxType</p>
        "! See also structure type {@link ..tys_a_supplier_with_holding__2}
        BEGIN OF a_supplier_with_holding__2,
          "! <p class="shorttext synchronized">Navigation properties</p>
          BEGIN OF navigation,
            "! Dummy field - Structure must not be empty
            dummy TYPE int1 VALUE 0,
          END OF navigation,
        END OF a_supplier_with_holding__2,
      END OF gcs_entity_type.


    METHODS /iwbep/if_v4_mp_basic~define REDEFINITION.


  PRIVATE SECTION.

    "! <p class="shorttext synchronized">Model</p>
    DATA mo_model TYPE REF TO /iwbep/if_v4_med_model.


    "! <p class="shorttext synchronized">Define A_AddressEmailAddressType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_address_email_address_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_AddressFaxNumberType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_address_fax_number_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_AddressHomePageURLType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_address_home_page_urltyp RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_AddressPhoneNumberType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_address_phone_number_typ RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPAddrDepdntIntlLocNumberType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpaddr_depdnt_intl_loc_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPContactToAddressType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpcontact_to_address_typ RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPContactToFuncAndDeptType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpcontact_to_func_and__2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPCreditWorthinessType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpcredit_worthiness_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPDataControllerType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpdata_controller_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPEmploymentType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpemployment_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPFinancialServicesExtnType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpfinancial_services_e_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPFinancialServicesReportingType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpfinancial_services_r_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPFiscalYearInformationType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpfiscal_year_informat_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPIntlAddressVersionType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bpintl_address_version_t RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPRelationshipType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bprelationship_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BPTaxComplianceType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bptax_compliance_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerAddressType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_addre_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerAliasType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_alias_t RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerBankType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_bank_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerContactType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_conta_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerIsBankType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_is_ba_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerPaymentCardType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_payme_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerRatingType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_ratin_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerRoleType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_role_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerTaxNumberType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_tax_n_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusinessPartnerType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_business_partner_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BusPartAddrDepdntTaxNmbrType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bus_part_addr_depdnt_t_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BuPaAddressUsageType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bu_pa_address_usage_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BuPaIdentificationType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bu_pa_identification_typ RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_BuPaIndustryType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_bu_pa_industry_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerCompanyTextType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_company_text_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerCompanyType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_company_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerDunningType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_dunning_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerSalesAreaTaxType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_sales_area_ta_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerSalesAreaTextType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_sales_area_te_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerSalesAreaType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_sales_area_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerTaxGroupingType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_tax_grouping_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerTextType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_text_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerUnloadingPointType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_unloading_poi_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustomerWithHoldingTaxType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_customer_with_holding__2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustAddrDepdntExtIdentifierType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_cust_addr_depdnt_ext_i_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustAddrDepdntInformationType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_cust_addr_depdnt_infor_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustSalesPartnerFuncType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_cust_sales_partner_fun_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustSlsAreaAddrDepdntInfoType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_cust_sls_area_addr_dep_3 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustSlsAreaAddrDepdntTaxInfoType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_cust_sls_area_addr_dep_4 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_CustUnldgPtAddrDepdntInfoType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_cust_unldg_pt_addr_dep_2 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_SupplierCompanyTextType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_supplier_company_text_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_SupplierCompanyType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_supplier_company_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_SupplierDunningType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_supplier_dunning_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_SupplierPartnerFuncType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_supplier_partner_func_ty RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_SupplierPurchasingOrgType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_supplier_purchasing_or_3 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_SupplierPurchasingOrgTextType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_supplier_purchasing_or_4 RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_SupplierTextType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_supplier_text_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_SupplierType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_supplier_type RAISING /iwbep/cx_gateway.

    "! <p class="shorttext synchronized">Define A_SupplierWithHoldingTaxType</p>
    "! @raising /iwbep/cx_gateway | <p class="shorttext synchronized">Gateway Exception</p>
    METHODS def_a_supplier_with_holding__2 RAISING /iwbep/cx_gateway.

ENDCLASS.



CLASS ZSCM_BUSINESSPARTNER IMPLEMENTATION.


  METHOD /iwbep/if_v4_mp_basic~define.

    mo_model = io_model.
    mo_model->set_schema_namespace( 'API_BUSINESS_PARTNER' ).

    def_a_address_email_address_ty( ).
    def_a_address_fax_number_type( ).
    def_a_address_home_page_urltyp( ).
    def_a_address_phone_number_typ( ).
    def_a_bpaddr_depdnt_intl_loc_2( ).
    def_a_bpcontact_to_address_typ( ).
    def_a_bpcontact_to_func_and__2( ).
    def_a_bpcredit_worthiness_type( ).
    def_a_bpdata_controller_type( ).
    def_a_bpemployment_type( ).
    def_a_bpfinancial_services_e_2( ).
    def_a_bpfinancial_services_r_2( ).
    def_a_bpfiscal_year_informat_2( ).
    def_a_bpintl_address_version_t( ).
    def_a_bprelationship_type( ).
    def_a_bptax_compliance_type( ).
    def_a_business_partner_addre_2( ).
    def_a_business_partner_alias_t( ).
    def_a_business_partner_bank_ty( ).
    def_a_business_partner_conta_2( ).
    def_a_business_partner_is_ba_2( ).
    def_a_business_partner_payme_2( ).
    def_a_business_partner_ratin_2( ).
    def_a_business_partner_role_ty( ).
    def_a_business_partner_tax_n_2( ).
    def_a_business_partner_type( ).
    def_a_bus_part_addr_depdnt_t_2( ).
    def_a_bu_pa_address_usage_type( ).
    def_a_bu_pa_identification_typ( ).
    def_a_bu_pa_industry_type( ).
    def_a_customer_company_text_ty( ).
    def_a_customer_company_type( ).
    def_a_customer_dunning_type( ).
    def_a_customer_sales_area_ta_2( ).
    def_a_customer_sales_area_te_2( ).
    def_a_customer_sales_area_type( ).
    def_a_customer_tax_grouping_ty( ).
    def_a_customer_text_type( ).
    def_a_customer_type( ).
    def_a_customer_unloading_poi_2( ).
    def_a_customer_with_holding__2( ).
    def_a_cust_addr_depdnt_ext_i_2( ).
    def_a_cust_addr_depdnt_infor_2( ).
    def_a_cust_sales_partner_fun_2( ).
    def_a_cust_sls_area_addr_dep_3( ).
    def_a_cust_sls_area_addr_dep_4( ).
    def_a_cust_unldg_pt_addr_dep_2( ).
    def_a_supplier_company_text_ty( ).
    def_a_supplier_company_type( ).
    def_a_supplier_dunning_type( ).
    def_a_supplier_partner_func_ty( ).
    def_a_supplier_purchasing_or_3( ).
    def_a_supplier_purchasing_or_4( ).
    def_a_supplier_text_type( ).
    def_a_supplier_type( ).
    def_a_supplier_with_holding__2( ).

  ENDMETHOD.


  METHOD def_a_address_email_address_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_ADDRESS_EMAIL_ADDRESS_TY'
                                    is_structure              = VALUE tys_a_address_email_address_ty( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_AddressEmailAddressType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_ADDRESS_EMAIL_ADDRESS' ).
    lo_entity_set->set_edm_name( 'A_AddressEmailAddress' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON' ).
    lo_primitive_property->set_edm_name( 'Person' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORDINAL_NUMBER' ).
    lo_primitive_property->set_edm_name( 'OrdinalNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_DEFAULT_EMAIL_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'IsDefaultEmailAddress' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EMAIL_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'EmailAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 241 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SEARCH_EMAIL_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'SearchEmailAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_COMMUNICATION_REMA' ).
    lo_primitive_property->set_edm_name( 'AddressCommunicationRemarkText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 50 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_address_fax_number_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_ADDRESS_FAX_NUMBER_TYPE'
                                    is_structure              = VALUE tys_a_address_fax_number_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_AddressFaxNumberType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_ADDRESS_FAX_NUMBER' ).
    lo_entity_set->set_edm_name( 'A_AddressFaxNumber' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON' ).
    lo_primitive_property->set_edm_name( 'Person' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORDINAL_NUMBER' ).
    lo_primitive_property->set_edm_name( 'OrdinalNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_DEFAULT_FAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'IsDefaultFaxNumber' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAX_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'FaxCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'FaxNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAX_NUMBER_EXTENSION' ).
    lo_primitive_property->set_edm_name( 'FaxNumberExtension' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_FAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'InternationalFaxNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_COMMUNICATION_REMA' ).
    lo_primitive_property->set_edm_name( 'AddressCommunicationRemarkText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 50 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_address_home_page_urltyp.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_ADDRESS_HOME_PAGE_URLTYP'
                                    is_structure              = VALUE tys_a_address_home_page_urltyp( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_AddressHomePageURLType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_ADDRESS_HOME_PAGE_URL' ).
    lo_entity_set->set_edm_name( 'A_AddressHomePageURL' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON' ).
    lo_primitive_property->set_edm_name( 'Person' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORDINAL_NUMBER' ).
    lo_primitive_property->set_edm_name( 'OrdinalNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_START_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_key( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_DEFAULT_URLADDRESS' ).
    lo_primitive_property->set_edm_name( 'IsDefaultURLAddress' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SEARCH_URLADDRESS' ).
    lo_primitive_property->set_edm_name( 'SearchURLAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 50 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_COMMUNICATION_REMA' ).
    lo_primitive_property->set_edm_name( 'AddressCommunicationRemarkText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 50 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'URLFIELD_LENGTH' ).
    lo_primitive_property->set_edm_name( 'URLFieldLength' ).
    lo_primitive_property->set_edm_type( 'Int16' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEBSITE_URL' ).
    lo_primitive_property->set_edm_name( 'WebsiteURL' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2048 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_address_phone_number_typ.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_ADDRESS_PHONE_NUMBER_TYP'
                                    is_structure              = VALUE tys_a_address_phone_number_typ( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_AddressPhoneNumberType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_ADDRESS_PHONE_NUMBER' ).
    lo_entity_set->set_edm_name( 'A_AddressPhoneNumber' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON' ).
    lo_primitive_property->set_edm_name( 'Person' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORDINAL_NUMBER' ).
    lo_primitive_property->set_edm_name( 'OrdinalNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DESTINATION_LOCATION_COUNT' ).
    lo_primitive_property->set_edm_name( 'DestinationLocationCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_DEFAULT_PHONE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'IsDefaultPhoneNumber' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PHONE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'PhoneNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PHONE_NUMBER_EXTENSION' ).
    lo_primitive_property->set_edm_name( 'PhoneNumberExtension' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_PHONE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'InternationalPhoneNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PHONE_NUMBER_TYPE' ).
    lo_primitive_property->set_edm_name( 'PhoneNumberType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_COMMUNICATION_REMA' ).
    lo_primitive_property->set_edm_name( 'AddressCommunicationRemarkText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 50 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bpaddr_depdnt_intl_loc_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPADDR_DEPDNT_INTL_LOC_2'
                                    is_structure              = VALUE tys_a_bpaddr_depdnt_intl_loc_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPAddrDepdntIntlLocNumberType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPADDR_DEPDNT_INTL_LOC_N' ).
    lo_entity_set->set_edm_name( 'A_BPAddrDepdntIntlLocNumber' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_NUM' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 7 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_N_2' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_N_3' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bpcontact_to_address_typ.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPCONTACT_TO_ADDRESS_TYP'
                                    is_structure              = VALUE tys_a_bpcontact_to_address_typ( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPContactToAddressType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPCONTACT_TO_ADDRESS' ).
    lo_entity_set->set_edm_name( 'A_BPContactToAddress' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'RELATIONSHIP_NUMBER' ).
    lo_primitive_property->set_edm_name( 'RelationshipNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_COMPANY' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerCompany' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_PERSON' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerPerson' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_key( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_NUMBER' ).
    lo_primitive_property->set_edm_name( 'AddressNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_STREET_PREFIX_N' ).
    lo_primitive_property->set_edm_name( 'AdditionalStreetPrefixName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_STREET_SUFFIX_N' ).
    lo_primitive_property->set_edm_name( 'AdditionalStreetSuffixName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_TIME_ZONE' ).
    lo_primitive_property->set_edm_name( 'AddressTimeZone' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CARE_OF_NAME' ).
    lo_primitive_property->set_edm_name( 'CareOfName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_CODE' ).
    lo_primitive_property->set_edm_name( 'CityCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'CityName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyPostalCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTRY' ).
    lo_primitive_property->set_edm_name( 'Country' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTY' ).
    lo_primitive_property->set_edm_name( 'County' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_SERVICE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'DeliveryServiceNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_SERVICE_TYPE_CODE' ).
    lo_primitive_property->set_edm_name( 'DeliveryServiceTypeCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DISTRICT' ).
    lo_primitive_property->set_edm_name( 'District' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FORM_OF_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'FormOfAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FULL_NAME' ).
    lo_primitive_property->set_edm_name( 'FullName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 80 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOME_CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'HomeCityName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOUSE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'HouseNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOUSE_NUMBER_SUPPLEMENT_TE' ).
    lo_primitive_property->set_edm_name( 'HouseNumberSupplementText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX' ).
    lo_primitive_property->set_edm_name( 'POBox' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_DEVIATING_CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'POBoxDeviatingCityName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_DEVIATING_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'POBoxDeviatingCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_DEVIATING_REGION' ).
    lo_primitive_property->set_edm_name( 'POBoxDeviatingRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_IS_WITHOUT_NUMBER' ).
    lo_primitive_property->set_edm_name( 'POBoxIsWithoutNumber' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_LOBBY_NAME' ).
    lo_primitive_property->set_edm_name( 'POBoxLobbyName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'POBoxPostalCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON' ).
    lo_primitive_property->set_edm_name( 'Person' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'PostalCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRFRD_COMM_MEDIUM_TYPE' ).
    lo_primitive_property->set_edm_name( 'PrfrdCommMediumType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REGION' ).
    lo_primitive_property->set_edm_name( 'Region' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_NAME' ).
    lo_primitive_property->set_edm_name( 'StreetName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_PREFIX_NAME' ).
    lo_primitive_property->set_edm_name( 'StreetPrefixName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_SUFFIX_NAME' ).
    lo_primitive_property->set_edm_name( 'StreetSuffixName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_JURISDICTION' ).
    lo_primitive_property->set_edm_name( 'TaxJurisdiction' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 15 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TRANSPORT_ZONE' ).
    lo_primitive_property->set_edm_name( 'TransportZone' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_REPRESENTATION_COD' ).
    lo_primitive_property->set_edm_name( 'AddressRepresentationCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON_BUILDING' ).
    lo_primitive_property->set_edm_name( 'ContactPersonBuilding' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON_PRFRD_COMM' ).
    lo_primitive_property->set_edm_name( 'ContactPersonPrfrdCommMedium' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_RELATIONSHIP_DEPAR' ).
    lo_primitive_property->set_edm_name( 'ContactRelationshipDepartment' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_RELATIONSHIP_FUNCT' ).
    lo_primitive_property->set_edm_name( 'ContactRelationshipFunction' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CORRESPONDENCE_SHORT_NAME' ).
    lo_primitive_property->set_edm_name( 'CorrespondenceShortName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FLOOR' ).
    lo_primitive_property->set_edm_name( 'Floor' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INHOUSE_MAIL' ).
    lo_primitive_property->set_edm_name( 'InhouseMail' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_DEFAULT_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'IsDefaultAddress' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ROOM_NUMBER' ).
    lo_primitive_property->set_edm_name( 'RoomNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_EMAIL_ADDRESS' ).
    lo_navigation_property->set_edm_name( 'to_EmailAddress' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_EMAIL_ADDRESS_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_FAX_NUMBER' ).
    lo_navigation_property->set_edm_name( 'to_FaxNumber' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_FAX_NUMBER_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_MOBILE_PHONE_NUMBER' ).
    lo_navigation_property->set_edm_name( 'to_MobilePhoneNumber' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_PHONE_NUMBER_TYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PHONE_NUMBER' ).
    lo_navigation_property->set_edm_name( 'to_PhoneNumber' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_PHONE_NUMBER_TYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_URLADDRESS' ).
    lo_navigation_property->set_edm_name( 'to_URLAddress' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_HOME_PAGE_URLTYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_a_bpcontact_to_func_and__2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPCONTACT_TO_FUNC_AND__2'
                                    is_structure              = VALUE tys_a_bpcontact_to_func_and__2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPContactToFuncAndDeptType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPCONTACT_TO_FUNC_AND_DE' ).
    lo_entity_set->set_edm_name( 'A_BPContactToFuncAndDept' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'RELATIONSHIP_NUMBER' ).
    lo_primitive_property->set_edm_name( 'RelationshipNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_COMPANY' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerCompany' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_PERSON' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerPerson' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_key( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON_AUTHORITY_T' ).
    lo_primitive_property->set_edm_name( 'ContactPersonAuthorityType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON_DEPARTMENT' ).
    lo_primitive_property->set_edm_name( 'ContactPersonDepartment' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON_DEPARTMEN_2' ).
    lo_primitive_property->set_edm_name( 'ContactPersonDepartmentName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON_FUNCTION' ).
    lo_primitive_property->set_edm_name( 'ContactPersonFunction' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON_FUNCTION_NA' ).
    lo_primitive_property->set_edm_name( 'ContactPersonFunctionName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON_REMARK_TEXT' ).
    lo_primitive_property->set_edm_name( 'ContactPersonRemarkText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON_VIPTYPE' ).
    lo_primitive_property->set_edm_name( 'ContactPersonVIPType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EMAIL_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'EmailAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 241 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'FaxNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FAX_NUMBER_EXTENSION' ).
    lo_primitive_property->set_edm_name( 'FaxNumberExtension' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PHONE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'PhoneNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PHONE_NUMBER_EXTENSION' ).
    lo_primitive_property->set_edm_name( 'PhoneNumberExtension' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'RELATIONSHIP_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'RelationshipCategory' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bpcredit_worthiness_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPCREDIT_WORTHINESS_TYPE'
                                    is_structure              = VALUE tys_a_bpcredit_worthiness_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPCreditWorthinessType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPCREDIT_WORTHINESS' ).
    lo_entity_set->set_edm_name( 'A_BPCreditWorthiness' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUS_PART_CREDIT_STANDING' ).
    lo_primitive_property->set_edm_name( 'BusPartCreditStanding' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCREDIT_STANDING_STATUS' ).
    lo_primitive_property->set_edm_name( 'BPCreditStandingStatus' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREDIT_RATING_AGENCY' ).
    lo_primitive_property->set_edm_name( 'CreditRatingAgency' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCREDIT_STANDING_COMMENT' ).
    lo_primitive_property->set_edm_name( 'BPCreditStandingComment' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 50 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCREDIT_STANDING_DATE' ).
    lo_primitive_property->set_edm_name( 'BPCreditStandingDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCREDIT_STANDING_RATING' ).
    lo_primitive_property->set_edm_name( 'BPCreditStandingRating' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLEGAL_PROCEEDING_STATUS' ).
    lo_primitive_property->set_edm_name( 'BPLegalProceedingStatus' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLGL_PROCEEDING_INITIATIO' ).
    lo_primitive_property->set_edm_name( 'BPLglProceedingInitiationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_IS_UNDER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerIsUnderOath' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_OATH_DATE' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerOathDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_IS_BANKRU' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerIsBankrupt' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_BANKRUPTC' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerBankruptcyDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPFORECLOSURE_IS_INITIATED' ).
    lo_primitive_property->set_edm_name( 'BPForeclosureIsInitiated' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPFORECLOSURE_DATE' ).
    lo_primitive_property->set_edm_name( 'BPForeclosureDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCRDT_WRTHNSS_ACCESS_CHK' ).
    lo_primitive_property->set_edm_name( 'BPCrdtWrthnssAccessChkIsActive' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bpdata_controller_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPDATA_CONTROLLER_TYPE'
                                    is_structure              = VALUE tys_a_bpdata_controller_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPDataControllerType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPDATA_CONTROLLER' ).
    lo_entity_set->set_edm_name( 'A_BPDataController' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DATA_CONTROLLER' ).
    lo_primitive_property->set_edm_name( 'DataController' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURPOSE_FOR_PERSONAL_DATA' ).
    lo_primitive_property->set_edm_name( 'PurposeForPersonalData' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DATA_CONTROL_ASSIGNMENT_ST' ).
    lo_primitive_property->set_edm_name( 'DataControlAssignmentStatus' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPDATA_CONTROLLER_IS_DERIV' ).
    lo_primitive_property->set_edm_name( 'BPDataControllerIsDerived' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURPOSE_DERIVED' ).
    lo_primitive_property->set_edm_name( 'PurposeDerived' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURPOSE_TYPE' ).
    lo_primitive_property->set_edm_name( 'PurposeType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PURPOSE_FLAG' ).
    lo_primitive_property->set_edm_name( 'BusinessPurposeFlag' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bpemployment_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPEMPLOYMENT_TYPE'
                                    is_structure              = VALUE tys_a_bpemployment_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPEmploymentType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPEMPLOYMENT' ).
    lo_entity_set->set_edm_name( 'A_BPEmployment' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPEMPLOYMENT_START_DATE' ).
    lo_primitive_property->set_edm_name( 'BPEmploymentStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_key( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPEMPLOYMENT_END_DATE' ).
    lo_primitive_property->set_edm_name( 'BPEmploymentEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPEMPLOYMENT_STATUS' ).
    lo_primitive_property->set_edm_name( 'BPEmploymentStatus' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUS_PART_EMPLR_INDSTRY_COD' ).
    lo_primitive_property->set_edm_name( 'BusPartEmplrIndstryCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_EMPLOYER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerEmployerName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 35 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_OCCUPATIO' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerOccupationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bpfinancial_services_e_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPFINANCIAL_SERVICES_E_2'
                                    is_structure              = VALUE tys_a_bpfinancial_services_e_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPFinancialServicesExtnType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPFINANCIAL_SERVICES_EXT' ).
    lo_entity_set->set_edm_name( 'A_BPFinancialServicesExtn' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_IS_VIP' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerIsVIP' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TRADING_PARTNER' ).
    lo_primitive_property->set_edm_name( 'TradingPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FACTORY_CALENDAR' ).
    lo_primitive_property->set_edm_name( 'FactoryCalendar' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_OFFICE_CO' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerOfficeCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_OFFICE_RE' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerOfficeRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPREGISTERED_OFFICE_NAME' ).
    lo_primitive_property->set_edm_name( 'BPRegisteredOfficeName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 35 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPBALANCE_SHEET_CURRENCY' ).
    lo_primitive_property->set_edm_name( 'BPBalanceSheetCurrency' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLAST_CPTL_INCR_AMT_IN_BA' ).
    lo_primitive_property->set_edm_name( 'BPLastCptlIncrAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLAST_CAPITAL_INCREASE_YE' ).
    lo_primitive_property->set_edm_name( 'BPLastCapitalIncreaseYear' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPBALANCE_SHEET_DISPLAY_TY' ).
    lo_primitive_property->set_edm_name( 'BPBalanceSheetDisplayType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_CITIZENSH' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerCitizenship' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPMARITAL_PROPERTY_REGIME' ).
    lo_primitive_property->set_edm_name( 'BPMaritalPropertyRegime' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_INCOME_CU' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerIncomeCurrency' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPNUMBER_OF_CHILDREN' ).
    lo_primitive_property->set_edm_name( 'BPNumberOfChildren' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPNUMBER_OF_HOUSEHOLD_MEMB' ).
    lo_primitive_property->set_edm_name( 'BPNumberOfHouseholdMembers' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPANNUAL_NET_INC_AMT_IN_IN' ).
    lo_primitive_property->set_edm_name( 'BPAnnualNetIncAmtInIncomeCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPMONTHLY_NET_INC_AMT_IN_I' ).
    lo_primitive_property->set_edm_name( 'BPMonthlyNetIncAmtInIncomeCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPANNUAL_NET_INCOME_YEAR' ).
    lo_primitive_property->set_edm_name( 'BPAnnualNetIncomeYear' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPMONTHLY_NET_INCOME_MONTH' ).
    lo_primitive_property->set_edm_name( 'BPMonthlyNetIncomeMonth' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPMONTHLY_NET_INCOME_YEAR' ).
    lo_primitive_property->set_edm_name( 'BPMonthlyNetIncomeYear' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPPLACE_OF_DEATH_NAME' ).
    lo_primitive_property->set_edm_name( 'BPPlaceOfDeathName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_IS_UNWANTED' ).
    lo_primitive_property->set_edm_name( 'CustomerIsUnwanted' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNDESIRABILITY_REASON' ).
    lo_primitive_property->set_edm_name( 'UndesirabilityReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNDESIRABILITY_COMMENT' ).
    lo_primitive_property->set_edm_name( 'UndesirabilityComment' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 35 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CUSTOMER_CONTACT_DATE' ).
    lo_primitive_property->set_edm_name( 'LastCustomerContactDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPGROUPING_CHARACTER' ).
    lo_primitive_property->set_edm_name( 'BPGroupingCharacter' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLETTER_SALUTATION' ).
    lo_primitive_property->set_edm_name( 'BPLetterSalutation' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_TARGET_GR' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerTargetGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_EMPLOYEE' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerEmployeeGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_IS_EMPLOY' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerIsEmployee' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTERMN_BUS_RELATIONS_BANK' ).
    lo_primitive_property->set_edm_name( 'BPTermnBusRelationsBankDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

  ENDMETHOD.


  METHOD def_a_bpfinancial_services_r_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPFINANCIAL_SERVICES_R_2'
                                    is_structure              = VALUE tys_a_bpfinancial_services_r_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPFinancialServicesReportingType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPFINANCIAL_SERVICES_REP' ).
    lo_entity_set->set_edm_name( 'A_BPFinancialServicesReporting' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPIS_NON_RESIDENT' ).
    lo_primitive_property->set_edm_name( 'BPIsNonResident' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPNON_RESIDENCY_START_DATE' ).
    lo_primitive_property->set_edm_name( 'BPNonResidencyStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPIS_MULTIMILLION_LOAN_REC' ).
    lo_primitive_property->set_edm_name( 'BPIsMultimillionLoanRecipient' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLOAN_REPORTING_BORROWER' ).
    lo_primitive_property->set_edm_name( 'BPLoanReportingBorrowerNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 8 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLOAN_RPTG_BORROWER_ENTIT' ).
    lo_primitive_property->set_edm_name( 'BPLoanRptgBorrowerEntityNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 8 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCREDIT_STANDING_REVIEW' ).
    lo_primitive_property->set_edm_name( 'BPCreditStandingReview' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCREDIT_STANDING_REVIEW_D' ).
    lo_primitive_property->set_edm_name( 'BPCreditStandingReviewDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_LOAN_TO_M' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerLoanToManager' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCOMPANY_RELATIONSHIP' ).
    lo_primitive_property->set_edm_name( 'BPCompanyRelationship' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLOAN_REPORTING_CREDITOR' ).
    lo_primitive_property->set_edm_name( 'BPLoanReportingCreditorNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 8 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPOE_NBIDENT_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BPOeNBIdentNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 11 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPOE_NBTARGET_GROUP' ).
    lo_primitive_property->set_edm_name( 'BPOeNBTargetGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPOE_NBIDENT_NUMBER_ASSIGN' ).
    lo_primitive_property->set_edm_name( 'BPOeNBIdentNumberAssigned' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPOE_NBINSTITUTE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BPOeNBInstituteNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 7 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_IS_OE_NBI' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerIsOeNBInstitute' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_GROUP' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 15 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPGROUP_ASSIGNMENT_CATEGOR' ).
    lo_primitive_property->set_edm_name( 'BPGroupAssignmentCategory' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_GROUP_NAM' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerGroupName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 50 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_LEGAL_ENT' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerLegalEntity' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPGER_AST_RGLN_RESTRICTED' ).
    lo_primitive_property->set_edm_name( 'BPGerAstRglnRestrictedAstQuota' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_DEBTOR_GR' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerDebtorGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_BUSINESS' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerBusinessPurpose' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_RISK_GROU' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerRiskGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPRISK_GROUPING_DATE' ).
    lo_primitive_property->set_edm_name( 'BPRiskGroupingDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPHAS_GROUP_AFFILIATION' ).
    lo_primitive_property->set_edm_name( 'BPHasGroupAffiliation' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPIS_MONETARY_FIN_INSTITUT' ).
    lo_primitive_property->set_edm_name( 'BPIsMonetaryFinInstitution' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCRDT_STANDING_REVIEW_IS' ).
    lo_primitive_property->set_edm_name( 'BPCrdtStandingReviewIsRequired' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLOAN_MONITORING_IS_REQUI' ).
    lo_primitive_property->set_edm_name( 'BPLoanMonitoringIsRequired' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPHAS_CREDITING_RELIEF' ).
    lo_primitive_property->set_edm_name( 'BPHasCreditingRelief' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPINVEST_IN_RSTRCD_AST_IS' ).
    lo_primitive_property->set_edm_name( 'BPInvestInRstrcdAstIsAuthzd' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCENTRAL_BANK_COUNTRY_REG' ).
    lo_primitive_property->set_edm_name( 'BPCentralBankCountryRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bpfiscal_year_informat_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPFISCAL_YEAR_INFORMAT_2'
                                    is_structure              = VALUE tys_a_bpfiscal_year_informat_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPFiscalYearInformationType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPFISCAL_YEAR_INFORMATIO' ).
    lo_entity_set->set_edm_name( 'A_BPFiscalYearInformation' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_FISCAL_YE' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerFiscalYear' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPBALANCE_SHEET_CURRENCY' ).
    lo_primitive_property->set_edm_name( 'BPBalanceSheetCurrency' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPANNUAL_STOCKHOLDER_MEETI' ).
    lo_primitive_property->set_edm_name( 'BPAnnualStockholderMeetingDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPFISCAL_YEAR_START_DATE' ).
    lo_primitive_property->set_edm_name( 'BPFiscalYearStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPFISCAL_YEAR_END_DATE' ).
    lo_primitive_property->set_edm_name( 'BPFiscalYearEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPFISCAL_YEAR_IS_CLOSED' ).
    lo_primitive_property->set_edm_name( 'BPFiscalYearIsClosed' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPFISCAL_YEAR_CLOSING_DATE' ).
    lo_primitive_property->set_edm_name( 'BPFiscalYearClosingDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPFSCL_YR_CNSLDTD_FIN_STAT' ).
    lo_primitive_property->set_edm_name( 'BPFsclYrCnsldtdFinStatementDte' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCAPITAL_STOCK_AMT_IN_BAL' ).
    lo_primitive_property->set_edm_name( 'BPCapitalStockAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPISSD_STOCK_CPTL_AMT_IN_B' ).
    lo_primitive_property->set_edm_name( 'BPIssdStockCptlAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPPARTCIPN_CERT_AMT_IN_BAL' ).
    lo_primitive_property->set_edm_name( 'BPPartcipnCertAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPEQUITY_CAPITAL_AMT_IN_BA' ).
    lo_primitive_property->set_edm_name( 'BPEquityCapitalAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPGROSS_PREMIUM_AMT_IN_BAL' ).
    lo_primitive_property->set_edm_name( 'BPGrossPremiumAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPNET_PREMIUM_AMT_IN_BAL_S' ).
    lo_primitive_property->set_edm_name( 'BPNetPremiumAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPANNUAL_SALES_AMT_IN_BAL' ).
    lo_primitive_property->set_edm_name( 'BPAnnualSalesAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPANNUAL_NET_INC_AMT_IN_BA' ).
    lo_primitive_property->set_edm_name( 'BPAnnualNetIncAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPDIVIDEND_DISTR_AMT_IN_BA' ).
    lo_primitive_property->set_edm_name( 'BPDividendDistrAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPDEBT_RATIO_IN_YEARS' ).
    lo_primitive_property->set_edm_name( 'BPDebtRatioInYears' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPANNUAL_PN_LAMT_IN_BAL_SH' ).
    lo_primitive_property->set_edm_name( 'BPAnnualPnLAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPBAL_SHEET_TOTAL_AMT_IN_B' ).
    lo_primitive_property->set_edm_name( 'BPBalSheetTotalAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPNUMBER_OF_EMPLOYEES' ).
    lo_primitive_property->set_edm_name( 'BPNumberOfEmployees' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 7 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCPTL_RESERVE_AMT_IN_BAL' ).
    lo_primitive_property->set_edm_name( 'BPCptlReserveAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPLGL_REVN_RSRV_AMT_IN_BAL' ).
    lo_primitive_property->set_edm_name( 'BPLglRevnRsrvAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REVN_RSRV_OWN_STK_AMT_IN_B' ).
    lo_primitive_property->set_edm_name( 'RevnRsrvOwnStkAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPSTATRY_RESERVE_AMT_IN_BA' ).
    lo_primitive_property->set_edm_name( 'BPStatryReserveAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPOTH_REVN_RSRV_AMT_IN_BAL' ).
    lo_primitive_property->set_edm_name( 'BPOthRevnRsrvAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPPN_LCARRYFWD_AMT_IN_BAL' ).
    lo_primitive_property->set_edm_name( 'BPPnLCarryfwdAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPSUBORDD_LBLTY_AMT_IN_BAL' ).
    lo_primitive_property->set_edm_name( 'BPSuborddLbltyAmtInBalShtCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPRET_ON_TOTAL_CPTL_EMPLD' ).
    lo_primitive_property->set_edm_name( 'BPRetOnTotalCptlEmpldInPercent' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPDEBT_CLEARANCE_PERIOD_IN' ).
    lo_primitive_property->set_edm_name( 'BPDebtClearancePeriodInYears' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPFINANCING_COEFF_IN_PERCE' ).
    lo_primitive_property->set_edm_name( 'BPFinancingCoeffInPercent' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPEQUITY_RATIO_IN_PERCENT' ).
    lo_primitive_property->set_edm_name( 'BPEquityRatioInPercent' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bpintl_address_version_t.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPINTL_ADDRESS_VERSION_T'
                                    is_structure              = VALUE tys_a_bpintl_address_version_t( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPIntlAddressVersionType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPINTL_ADDRESS_VERSION' ).
    lo_entity_set->set_edm_name( 'A_BPIntlAddressVersion' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_REPRESENTATION_COD' ).
    lo_primitive_property->set_edm_name( 'AddressRepresentationCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESSEE_FULL_NAME' ).
    lo_primitive_property->set_edm_name( 'AddresseeFullName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 80 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_IDBY_EXTERNAL_SYST' ).
    lo_primitive_property->set_edm_name( 'AddressIDByExternalSystem' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_PERSON_ID' ).
    lo_primitive_property->set_edm_name( 'AddressPersonID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_SEARCH_TERM_1' ).
    lo_primitive_property->set_edm_name( 'AddressSearchTerm1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_SEARCH_TERM_2' ).
    lo_primitive_property->set_edm_name( 'AddressSearchTerm2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_TIME_ZONE' ).
    lo_primitive_property->set_edm_name( 'AddressTimeZone' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CARE_OF_NAME' ).
    lo_primitive_property->set_edm_name( 'CareOfName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'CityName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_NUMBER' ).
    lo_primitive_property->set_edm_name( 'CityNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyPostalCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTRY' ).
    lo_primitive_property->set_edm_name( 'Country' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_SERVICE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'DeliveryServiceNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_SERVICE_TYPE_CODE' ).
    lo_primitive_property->set_edm_name( 'DeliveryServiceTypeCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DISTRICT_NAME' ).
    lo_primitive_property->set_edm_name( 'DistrictName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FORM_OF_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'FormOfAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOUSE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'HouseNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOUSE_NUMBER_SUPPLEMENT_TE' ).
    lo_primitive_property->set_edm_name( 'HouseNumberSupplementText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_NAME_1' ).
    lo_primitive_property->set_edm_name( 'OrganizationName1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_NAME_2' ).
    lo_primitive_property->set_edm_name( 'OrganizationName2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_NAME_3' ).
    lo_primitive_property->set_edm_name( 'OrganizationName3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_NAME_4' ).
    lo_primitive_property->set_edm_name( 'OrganizationName4' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON_FAMILY_NAME' ).
    lo_primitive_property->set_edm_name( 'PersonFamilyName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON_GIVEN_NAME' ).
    lo_primitive_property->set_edm_name( 'PersonGivenName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX' ).
    lo_primitive_property->set_edm_name( 'POBox' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_DEVIATING_CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'POBoxDeviatingCityName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_DEVIATING_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'POBoxDeviatingCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_DEVIATING_REGION' ).
    lo_primitive_property->set_edm_name( 'POBoxDeviatingRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_IS_WITHOUT_NUMBER' ).
    lo_primitive_property->set_edm_name( 'POBoxIsWithoutNumber' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_LOBBY_NAME' ).
    lo_primitive_property->set_edm_name( 'POBoxLobbyName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'POBoxPostalCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'PostalCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRFRD_COMM_MEDIUM_TYPE' ).
    lo_primitive_property->set_edm_name( 'PrfrdCommMediumType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REGION' ).
    lo_primitive_property->set_edm_name( 'Region' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SECONDARY_REGION' ).
    lo_primitive_property->set_edm_name( 'SecondaryRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 8 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SECONDARY_REGION_NAME' ).
    lo_primitive_property->set_edm_name( 'SecondaryRegionName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_NAME' ).
    lo_primitive_property->set_edm_name( 'StreetName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_PREFIX_NAME_1' ).
    lo_primitive_property->set_edm_name( 'StreetPrefixName1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_PREFIX_NAME_2' ).
    lo_primitive_property->set_edm_name( 'StreetPrefixName2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_SUFFIX_NAME_1' ).
    lo_primitive_property->set_edm_name( 'StreetSuffixName1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_SUFFIX_NAME_2' ).
    lo_primitive_property->set_edm_name( 'StreetSuffixName2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_JURISDICTION' ).
    lo_primitive_property->set_edm_name( 'TaxJurisdiction' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 15 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TERTIARY_REGION' ).
    lo_primitive_property->set_edm_name( 'TertiaryRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 8 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TERTIARY_REGION_NAME' ).
    lo_primitive_property->set_edm_name( 'TertiaryRegionName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TRANSPORT_ZONE' ).
    lo_primitive_property->set_edm_name( 'TransportZone' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VILLAGE_NAME' ).
    lo_primitive_property->set_edm_name( 'VillageName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bprelationship_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPRELATIONSHIP_TYPE'
                                    is_structure              = VALUE tys_a_bprelationship_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPRelationshipType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPRELATIONSHIP' ).
    lo_entity_set->set_edm_name( 'A_BPRelationship' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'RELATIONSHIP_NUMBER' ).
    lo_primitive_property->set_edm_name( 'RelationshipNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_1' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_2' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_key( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_START_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_STANDARD_RELATIONSHIP' ).
    lo_primitive_property->set_edm_name( 'IsStandardRelationship' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'RELATIONSHIP_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'RelationshipCategory' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPRELATIONSHIP_TYPE' ).
    lo_primitive_property->set_edm_name( 'BPRelationshipType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'CreatedByUser' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'CreationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_TIME' ).
    lo_primitive_property->set_edm_name( 'CreationTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'LastChangedByUser' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGE_DATE' ).
    lo_primitive_property->set_edm_name( 'LastChangeDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGE_TIME' ).
    lo_primitive_property->set_edm_name( 'LastChangeTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

  ENDMETHOD.


  METHOD def_a_bptax_compliance_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BPTAX_COMPLIANCE_TYPE'
                                    is_structure              = VALUE tys_a_bptax_compliance_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BPTaxComplianceType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BPTAX_COMPLIANCE' ).
    lo_entity_set->set_edm_name( 'A_BPTaxCompliance' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_ID' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_TYPE' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_COUNTRY_R' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceCountryRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_REGION' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_STATUS' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceStatus' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_STATUS_RE' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceStatusReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_VALID_FRO' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceValidFromDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_VALID_TO' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceValidToDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_RATING_DA' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceRatingDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_AGREEMENT' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceAgreementStatus' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_COMPLIANCE_AGREEME_2' ).
    lo_primitive_property->set_edm_name( 'BPTaxComplianceAgreementDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

  ENDMETHOD.


  METHOD def_a_business_partner_addre_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_ADDRE_2'
                                    is_structure              = VALUE tys_a_business_partner_addre_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerAddressType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER_ADDRESS' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartnerAddress' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_START_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityStartDate' ).
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_UUID' ).
    lo_primitive_property->set_edm_name( 'AddressUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_STREET_PREFIX_N' ).
    lo_primitive_property->set_edm_name( 'AdditionalStreetPrefixName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_STREET_SUFFIX_N' ).
    lo_primitive_property->set_edm_name( 'AdditionalStreetSuffixName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_TIME_ZONE' ).
    lo_primitive_property->set_edm_name( 'AddressTimeZone' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CARE_OF_NAME' ).
    lo_primitive_property->set_edm_name( 'CareOfName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_CODE' ).
    lo_primitive_property->set_edm_name( 'CityCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'CityName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyPostalCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTRY' ).
    lo_primitive_property->set_edm_name( 'Country' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTY' ).
    lo_primitive_property->set_edm_name( 'County' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_SERVICE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'DeliveryServiceNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_SERVICE_TYPE_CODE' ).
    lo_primitive_property->set_edm_name( 'DeliveryServiceTypeCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DISTRICT' ).
    lo_primitive_property->set_edm_name( 'District' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FORM_OF_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'FormOfAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FULL_NAME' ).
    lo_primitive_property->set_edm_name( 'FullName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 80 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOME_CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'HomeCityName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOUSE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'HouseNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOUSE_NUMBER_SUPPLEMENT_TE' ).
    lo_primitive_property->set_edm_name( 'HouseNumberSupplementText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX' ).
    lo_primitive_property->set_edm_name( 'POBox' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_DEVIATING_CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'POBoxDeviatingCityName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_DEVIATING_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'POBoxDeviatingCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_DEVIATING_REGION' ).
    lo_primitive_property->set_edm_name( 'POBoxDeviatingRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_IS_WITHOUT_NUMBER' ).
    lo_primitive_property->set_edm_name( 'POBoxIsWithoutNumber' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_LOBBY_NAME' ).
    lo_primitive_property->set_edm_name( 'POBoxLobbyName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POBOX_POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'POBoxPostalCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON' ).
    lo_primitive_property->set_edm_name( 'Person' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POSTAL_CODE' ).
    lo_primitive_property->set_edm_name( 'PostalCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRFRD_COMM_MEDIUM_TYPE' ).
    lo_primitive_property->set_edm_name( 'PrfrdCommMediumType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REGION' ).
    lo_primitive_property->set_edm_name( 'Region' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_NAME' ).
    lo_primitive_property->set_edm_name( 'StreetName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_PREFIX_NAME' ).
    lo_primitive_property->set_edm_name( 'StreetPrefixName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STREET_SUFFIX_NAME' ).
    lo_primitive_property->set_edm_name( 'StreetSuffixName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_JURISDICTION' ).
    lo_primitive_property->set_edm_name( 'TaxJurisdiction' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 15 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TRANSPORT_ZONE' ).
    lo_primitive_property->set_edm_name( 'TransportZone' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_IDBY_EXTERNAL_SYST' ).
    lo_primitive_property->set_edm_name( 'AddressIDByExternalSystem' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTY_CODE' ).
    lo_primitive_property->set_edm_name( 'CountyCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 8 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TOWNSHIP_CODE' ).
    lo_primitive_property->set_edm_name( 'TownshipCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 8 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TOWNSHIP_NAME' ).
    lo_primitive_property->set_edm_name( 'TownshipName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_ADDRESS_USAGE' ).
    lo_navigation_property->set_edm_name( 'to_AddressUsage' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BU_PA_ADDRESS_USAGE_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BPADDR_DEPDNT_INTL_LOC' ).
    lo_navigation_property->set_edm_name( 'to_BPAddrDepdntIntlLocNumber' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPADDR_DEPDNT_INTL_LOC_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BPINTL_ADDRESS_VERSION' ).
    lo_navigation_property->set_edm_name( 'to_BPIntlAddressVersion' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPINTL_ADDRESS_VERSION_T' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_EMAIL_ADDRESS' ).
    lo_navigation_property->set_edm_name( 'to_EmailAddress' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_EMAIL_ADDRESS_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_FAX_NUMBER' ).
    lo_navigation_property->set_edm_name( 'to_FaxNumber' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_FAX_NUMBER_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_MOBILE_PHONE_NUMBER' ).
    lo_navigation_property->set_edm_name( 'to_MobilePhoneNumber' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_PHONE_NUMBER_TYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PHONE_NUMBER' ).
    lo_navigation_property->set_edm_name( 'to_PhoneNumber' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_PHONE_NUMBER_TYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_URLADDRESS' ).
    lo_navigation_property->set_edm_name( 'to_URLAddress' ).
    lo_navigation_property->set_target_entity_type_name( 'A_ADDRESS_HOME_PAGE_URLTYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_a_business_partner_alias_t.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_ALIAS_T'
                                    is_structure              = VALUE tys_a_business_partner_alias_t( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerAliasType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER_ALIAS' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartnerAlias' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPALIAS_POSITION_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BPAliasPositionNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_ALIAS_NAM' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerAliasName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 80 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_business_partner_bank_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_BANK_TY'
                                    is_structure              = VALUE tys_a_business_partner_bank_ty( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerBankType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER_BANK' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartnerBank' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_IDENTIFICATION' ).
    lo_primitive_property->set_edm_name( 'BankIdentification' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_COUNTRY_KEY' ).
    lo_primitive_property->set_edm_name( 'BankCountryKey' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_NAME' ).
    lo_primitive_property->set_edm_name( 'BankName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BankNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 15 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SWIFTCODE' ).
    lo_primitive_property->set_edm_name( 'SWIFTCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 11 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_CONTROL_KEY' ).
    lo_primitive_property->set_edm_name( 'BankControlKey' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_ACCOUNT_HOLDER_NAME' ).
    lo_primitive_property->set_edm_name( 'BankAccountHolderName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_ACCOUNT_NAME' ).
    lo_primitive_property->set_edm_name( 'BankAccountName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_START_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityStartDate' ).
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IBAN' ).
    lo_primitive_property->set_edm_name( 'IBAN' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 34 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IBANVALIDITY_START_DATE' ).
    lo_primitive_property->set_edm_name( 'IBANValidityStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_ACCOUNT' ).
    lo_primitive_property->set_edm_name( 'BankAccount' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 18 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_ACCOUNT_REFERENCE_TEX' ).
    lo_primitive_property->set_edm_name( 'BankAccountReferenceText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COLLECTION_AUTH_IND' ).
    lo_primitive_property->set_edm_name( 'CollectionAuthInd' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_NAME' ).
    lo_primitive_property->set_edm_name( 'CityName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 35 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_business_partner_conta_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_CONTA_2'
                                    is_structure              = VALUE tys_a_business_partner_conta_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerContactType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER_CONTACT' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartnerContact' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'RELATIONSHIP_NUMBER' ).
    lo_primitive_property->set_edm_name( 'RelationshipNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_COMPANY' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerCompany' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_PERSON' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerPerson' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_key( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_START_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_STANDARD_RELATIONSHIP' ).
    lo_primitive_property->set_edm_name( 'IsStandardRelationship' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'RELATIONSHIP_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'RelationshipCategory' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CONTACT_ADDRESS' ).
    lo_navigation_property->set_edm_name( 'to_ContactAddress' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPCONTACT_TO_ADDRESS_TYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CONTACT_RELATIONSHIP' ).
    lo_navigation_property->set_edm_name( 'to_ContactRelationship' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPCONTACT_TO_FUNC_AND__2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_one_optional ).

  ENDMETHOD.


  METHOD def_a_business_partner_is_ba_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_IS_BA_2'
                                    is_structure              = VALUE tys_a_business_partner_is_ba_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerIsBankType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER_IS_BANK' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartnerIsBank' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_KEY' ).
    lo_primitive_property->set_edm_name( 'BankKey' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 15 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BANK_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'BankCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPMINIMUM_RESERVE' ).
    lo_primitive_property->set_edm_name( 'BPMinimumReserve' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_business_partner_payme_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_PAYME_2'
                                    is_structure              = VALUE tys_a_business_partner_payme_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerPaymentCardType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER_PAYMENT' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartnerPaymentCard' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_CARD_ID' ).
    lo_primitive_property->set_edm_name( 'PaymentCardID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_CARD_TYPE' ).
    lo_primitive_property->set_edm_name( 'PaymentCardType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CARD_NUMBER' ).
    lo_primitive_property->set_edm_name( 'CardNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_STANDARD_CARD' ).
    lo_primitive_property->set_edm_name( 'IsStandardCard' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CARD_DESCRIPTION' ).
    lo_primitive_property->set_edm_name( 'CardDescription' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CARD_HOLDER' ).
    lo_primitive_property->set_edm_name( 'CardHolder' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CARD_ISSUING_BANK' ).
    lo_primitive_property->set_edm_name( 'CardIssuingBank' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CARD_ISSUE_DATE' ).
    lo_primitive_property->set_edm_name( 'CardIssueDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_CARD_LOCK' ).
    lo_primitive_property->set_edm_name( 'PaymentCardLock' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MASKED_CARD_NUMBER' ).
    lo_primitive_property->set_edm_name( 'MaskedCardNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_business_partner_ratin_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_RATIN_2'
                                    is_structure              = VALUE tys_a_business_partner_ratin_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerRatingType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER_RATING' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartnerRating' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_RATING_PR' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerRatingProcedure' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPRATING_VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'BPRatingValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_key( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_RATING_GR' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerRatingGrade' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_RATING_TR' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerRatingTrend' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPRATING_VALIDITY_START_DA' ).
    lo_primitive_property->set_edm_name( 'BPRatingValidityStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPRATING_CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'BPRatingCreationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_RATING_CO' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerRatingComment' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_RATING_IS' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerRatingIsAllowed' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPRATING_IS_VALID_ON_KEY_D' ).
    lo_primitive_property->set_edm_name( 'BPRatingIsValidOnKeyDate' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_RATING_KE' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerRatingKeyDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_RATING__2' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerRatingIsExpired' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_business_partner_role_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_ROLE_TY'
                                    is_structure              = VALUE tys_a_business_partner_role_ty( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerRoleType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER_ROLE' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartnerRole' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_ROLE' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerRole' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALID_FROM' ).
    lo_primitive_property->set_edm_name( 'ValidFrom' ).
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALID_TO' ).
    lo_primitive_property->set_edm_name( 'ValidTo' ).
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_business_partner_tax_n_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_TAX_N_2'
                                    is_structure              = VALUE tys_a_business_partner_tax_n_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerTaxNumberType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER_TAX_NUM' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartnerTaxNumber' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_TYPE' ).
    lo_primitive_property->set_edm_name( 'BPTaxType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BPTaxNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_LONG_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BPTaxLongNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_business_partner_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUSINESS_PARTNER_TYPE'
                                    is_structure              = VALUE tys_a_business_partner_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusinessPartnerType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUSINESS_PARTNER' ).
    lo_entity_set->set_edm_name( 'A_BusinessPartner' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACADEMIC_TITLE' ).
    lo_primitive_property->set_edm_name( 'AcademicTitle' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerCategory' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_FULL_NAME' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerFullName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 81 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_GROUPING' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerGrouping' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_NAME' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 81 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_UUID' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CORRESPONDENCE_LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'CorrespondenceLanguage' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'CreatedByUser' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'CreationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_TIME' ).
    lo_primitive_property->set_edm_name( 'CreationTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FIRST_NAME' ).
    lo_primitive_property->set_edm_name( 'FirstName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FORM_OF_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'FormOfAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY' ).
    lo_primitive_property->set_edm_name( 'Industry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_NUM' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 7 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_N_2' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_FEMALE' ).
    lo_primitive_property->set_edm_name( 'IsFemale' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_MALE' ).
    lo_primitive_property->set_edm_name( 'IsMale' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_NATURAL_PERSON' ).
    lo_primitive_property->set_edm_name( 'IsNaturalPerson' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_SEX_UNKNOWN' ).
    lo_primitive_property->set_edm_name( 'IsSexUnknown' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'GENDER_CODE_NAME' ).
    lo_primitive_property->set_edm_name( 'GenderCodeName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGE_DATE' ).
    lo_primitive_property->set_edm_name( 'LastChangeDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGE_TIME' ).
    lo_primitive_property->set_edm_name( 'LastChangeTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_CHANGED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'LastChangedByUser' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_NAME' ).
    lo_primitive_property->set_edm_name( 'LastName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LEGAL_FORM' ).
    lo_primitive_property->set_edm_name( 'LegalForm' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_BPNAME_1' ).
    lo_primitive_property->set_edm_name( 'OrganizationBPName1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_BPNAME_2' ).
    lo_primitive_property->set_edm_name( 'OrganizationBPName2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_BPNAME_3' ).
    lo_primitive_property->set_edm_name( 'OrganizationBPName3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_BPNAME_4' ).
    lo_primitive_property->set_edm_name( 'OrganizationBPName4' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_FOUNDATION_DA' ).
    lo_primitive_property->set_edm_name( 'OrganizationFoundationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORGANIZATION_LIQUIDATION_D' ).
    lo_primitive_property->set_edm_name( 'OrganizationLiquidationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SEARCH_TERM_1' ).
    lo_primitive_property->set_edm_name( 'SearchTerm1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SEARCH_TERM_2' ).
    lo_primitive_property->set_edm_name( 'SearchTerm2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_LAST_NAME' ).
    lo_primitive_property->set_edm_name( 'AdditionalLastName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BIRTH_DATE' ).
    lo_primitive_property->set_edm_name( 'BirthDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_BIRTH_DAT' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerBirthDateStatus' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_BIRTHPLAC' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerBirthplaceName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_DEATH_DAT' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerDeathDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_IS_BLOCKE' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerIsBlocked' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_TYPE' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ETAG' ).
    lo_primitive_property->set_edm_name( 'ETag' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 26 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'GROUP_BUSINESS_PARTNER_NAM' ).
    lo_primitive_property->set_edm_name( 'GroupBusinessPartnerName1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'GROUP_BUSINESS_PARTNER_N_2' ).
    lo_primitive_property->set_edm_name( 'GroupBusinessPartnerName2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDEPENDENT_ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'IndependentAddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_N_3' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MIDDLE_NAME' ).
    lo_primitive_property->set_edm_name( 'MiddleName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NAME_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'NameCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NAME_FORMAT' ).
    lo_primitive_property->set_edm_name( 'NameFormat' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON_FULL_NAME' ).
    lo_primitive_property->set_edm_name( 'PersonFullName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 80 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSON_NUMBER' ).
    lo_primitive_property->set_edm_name( 'PersonNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_MARKED_FOR_ARCHIVING' ).
    lo_primitive_property->set_edm_name( 'IsMarkedForArchiving' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_IDBY_EXT' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerIDByExtSystem' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_PRINT_FOR' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerPrintFormat' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_OCCUPATIO' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerOccupation' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUS_PART_MARITAL_STATUS' ).
    lo_primitive_property->set_edm_name( 'BusPartMaritalStatus' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUS_PART_NATIONALITY' ).
    lo_primitive_property->set_edm_name( 'BusPartNationality' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_BIRTH_NAM' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerBirthName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER_SUPPLEMEN' ).
    lo_primitive_property->set_edm_name( 'BusinessPartnerSupplementName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NATURAL_PERSON_EMPLOYER_NA' ).
    lo_primitive_property->set_edm_name( 'NaturalPersonEmployerName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 35 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_NAME_PREFIX' ).
    lo_primitive_property->set_edm_name( 'LastNamePrefix' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_NAME_SECOND_PREFIX' ).
    lo_primitive_property->set_edm_name( 'LastNameSecondPrefix' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INITIALS' ).
    lo_primitive_property->set_edm_name( 'Initials' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPDATA_CONTROLLER_IS_NOT_R' ).
    lo_primitive_property->set_edm_name( 'BPDataControllerIsNotRequired' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TRADING_PARTNER' ).
    lo_primitive_property->set_edm_name( 'TradingPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BPCREDIT_WORTHINESS' ).
    lo_navigation_property->set_edm_name( 'to_BPCreditWorthiness' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPCREDIT_WORTHINESS_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BPDATA_CONTROLLER' ).
    lo_navigation_property->set_edm_name( 'to_BPDataController' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPDATA_CONTROLLER_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BPEMPLOYMENT' ).
    lo_navigation_property->set_edm_name( 'to_BPEmployment' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPEMPLOYMENT_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BPFIN_SERVICES_REPORTIN' ).
    lo_navigation_property->set_edm_name( 'to_BPFinServicesReporting' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPFINANCIAL_SERVICES_R_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BPFISCAL_YEAR_INFORMATI' ).
    lo_navigation_property->set_edm_name( 'to_BPFiscalYearInformation' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPFISCAL_YEAR_INFORMAT_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BPRELATIONSHIP' ).
    lo_navigation_property->set_edm_name( 'to_BPRelationship' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPRELATIONSHIP_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BPTAX_COMPLIANCE' ).
    lo_navigation_property->set_edm_name( 'to_BPTaxCompliance' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPTAX_COMPLIANCE_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUSINESS_PARTNER' ).
    lo_navigation_property->set_edm_name( 'to_BusinessPartner' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BPFINANCIAL_SERVICES_E_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUSINESS_PARTNER_ADDRES' ).
    lo_navigation_property->set_edm_name( 'to_BusinessPartnerAddress' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUSINESS_PARTNER_ADDRE_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUSINESS_PARTNER_ALIAS' ).
    lo_navigation_property->set_edm_name( 'to_BusinessPartnerAlias' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUSINESS_PARTNER_ALIAS_T' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUSINESS_PARTNER_BANK' ).
    lo_navigation_property->set_edm_name( 'to_BusinessPartnerBank' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUSINESS_PARTNER_BANK_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUSINESS_PARTNER_CONTAC' ).
    lo_navigation_property->set_edm_name( 'to_BusinessPartnerContact' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUSINESS_PARTNER_CONTA_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUSINESS_PARTNER_IS_BAN' ).
    lo_navigation_property->set_edm_name( 'to_BusinessPartnerIsBank' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUSINESS_PARTNER_IS_BA_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUSINESS_PARTNER_RATING' ).
    lo_navigation_property->set_edm_name( 'to_BusinessPartnerRating' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUSINESS_PARTNER_RATIN_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUSINESS_PARTNER_ROLE' ).
    lo_navigation_property->set_edm_name( 'to_BusinessPartnerRole' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUSINESS_PARTNER_ROLE_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUSINESS_PARTNER_TAX' ).
    lo_navigation_property->set_edm_name( 'to_BusinessPartnerTax' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUSINESS_PARTNER_TAX_N_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BUS_PART_ADDR_DEPDNT_TA' ).
    lo_navigation_property->set_edm_name( 'to_BusPartAddrDepdntTaxNmbr' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUS_PART_ADDR_DEPDNT_T_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BU_PA_IDENTIFICATION' ).
    lo_navigation_property->set_edm_name( 'to_BuPaIdentification' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BU_PA_IDENTIFICATION_TYP' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_BU_PA_INDUSTRY' ).
    lo_navigation_property->set_edm_name( 'to_BuPaIndustry' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BU_PA_INDUSTRY_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUSTOMER' ).
    lo_navigation_property->set_edm_name( 'to_Customer' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_one_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PAYMENT_CARD' ).
    lo_navigation_property->set_edm_name( 'to_PaymentCard' ).
    lo_navigation_property->set_target_entity_type_name( 'A_BUSINESS_PARTNER_PAYME_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SUPPLIER' ).
    lo_navigation_property->set_edm_name( 'to_Supplier' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_one_optional ).

  ENDMETHOD.


  METHOD def_a_bus_part_addr_depdnt_t_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BUS_PART_ADDR_DEPDNT_T_2'
                                    is_structure              = VALUE tys_a_bus_part_addr_depdnt_t_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BusPartAddrDepdntTaxNmbrType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BUS_PART_ADDR_DEPDNT_TAX' ).
    lo_entity_set->set_edm_name( 'A_BusPartAddrDepdntTaxNmbr' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_TYPE' ).
    lo_primitive_property->set_edm_name( 'BPTaxType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BPTaxNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPTAX_LONG_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BPTaxLongNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bu_pa_address_usage_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BU_PA_ADDRESS_USAGE_TYPE'
                                    is_structure              = VALUE tys_a_bu_pa_address_usage_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BuPaAddressUsageType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BU_PA_ADDRESS_USAGE' ).
    lo_entity_set->set_edm_name( 'A_BuPaAddressUsage' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ).
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_USAGE' ).
    lo_primitive_property->set_edm_name( 'AddressUsage' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_START_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityStartDate' ).
    lo_primitive_property->set_edm_type( 'DateTimeOffset' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'STANDARD_USAGE' ).
    lo_primitive_property->set_edm_name( 'StandardUsage' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bu_pa_identification_typ.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BU_PA_IDENTIFICATION_TYP'
                                    is_structure              = VALUE tys_a_bu_pa_identification_typ( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BuPaIdentificationType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BU_PA_IDENTIFICATION' ).
    lo_entity_set->set_edm_name( 'A_BuPaIdentification' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPIDENTIFICATION_TYPE' ).
    lo_primitive_property->set_edm_name( 'BPIdentificationType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPIDENTIFICATION_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BPIdentificationNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPIDN_NMBR_ISSUING_INSTITU' ).
    lo_primitive_property->set_edm_name( 'BPIdnNmbrIssuingInstitute' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 40 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPIDENTIFICATION_ENTRY_DAT' ).
    lo_primitive_property->set_edm_name( 'BPIdentificationEntryDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTRY' ).
    lo_primitive_property->set_edm_name( 'Country' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REGION' ).
    lo_primitive_property->set_edm_name( 'Region' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_START_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALIDITY_END_DATE' ).
    lo_primitive_property->set_edm_name( 'ValidityEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_bu_pa_industry_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_BU_PA_INDUSTRY_TYPE'
                                    is_structure              = VALUE tys_a_bu_pa_industry_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_BuPaIndustryType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_BU_PA_INDUSTRY' ).
    lo_entity_set->set_edm_name( 'A_BuPaIndustry' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY_SECTOR' ).
    lo_primitive_property->set_edm_name( 'IndustrySector' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY_SYSTEM_TYPE' ).
    lo_primitive_property->set_edm_name( 'IndustrySystemType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BUSINESS_PARTNER' ).
    lo_primitive_property->set_edm_name( 'BusinessPartner' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_STANDARD_INDUSTRY' ).
    lo_primitive_property->set_edm_name( 'IsStandardIndustry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY_KEY_DESCRIPTION' ).
    lo_primitive_property->set_edm_name( 'IndustryKeyDescription' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 100 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_customer_company_text_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_COMPANY_TEXT_TY'
                                    is_structure              = VALUE tys_a_customer_company_text_ty( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerCompanyTextType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_COMPANY_TEXT' ).
    lo_entity_set->set_edm_name( 'A_CustomerCompanyText' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT_ID' ).
    lo_primitive_property->set_edm_name( 'LongTextID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT' ).
    lo_primitive_property->set_edm_name( 'LongText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_customer_company_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_COMPANY_TYPE'
                                    is_structure              = VALUE tys_a_customer_company_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerCompanyType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_COMPANY' ).
    lo_entity_set->set_edm_name( 'A_CustomerCompany' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'APARTOLERANCE_GROUP' ).
    lo_primitive_property->set_edm_name( 'APARToleranceGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACCOUNT_BY_CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'AccountByCustomer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACCOUNTING_CLERK' ).
    lo_primitive_property->set_edm_name( 'AccountingClerk' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACCOUNTING_CLERK_FAX_NUMBE' ).
    lo_primitive_property->set_edm_name( 'AccountingClerkFaxNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 31 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACCOUNTING_CLERK_INTERNET' ).
    lo_primitive_property->set_edm_name( 'AccountingClerkInternetAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 130 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACCOUNTING_CLERK_PHONE_NUM' ).
    lo_primitive_property->set_edm_name( 'AccountingClerkPhoneNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ALTERNATIVE_PAYER_ACCOUNT' ).
    lo_primitive_property->set_edm_name( 'AlternativePayerAccount' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COLLECTIVE_INVOICE_VARIANT' ).
    lo_primitive_property->set_edm_name( 'CollectiveInvoiceVariant' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_ACCOUNT_NOTE' ).
    lo_primitive_property->set_edm_name( 'CustomerAccountNote' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_HEAD_OFFICE' ).
    lo_primitive_property->set_edm_name( 'CustomerHeadOffice' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_SUPPLIER_CLEARING' ).
    lo_primitive_property->set_edm_name( 'CustomerSupplierClearingIsUsed' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOUSE_BANK' ).
    lo_primitive_property->set_edm_name( 'HouseBank' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTEREST_CALCULATION_CODE' ).
    lo_primitive_property->set_edm_name( 'InterestCalculationCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTEREST_CALCULATION_DATE' ).
    lo_primitive_property->set_edm_name( 'InterestCalculationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTRST_CALC_FREQUENCY_IN_M' ).
    lo_primitive_property->set_edm_name( 'IntrstCalcFrequencyInMonths' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_TO_BE_LOCALLY_PROCESSED' ).
    lo_primitive_property->set_edm_name( 'IsToBeLocallyProcessed' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ITEM_IS_TO_BE_PAID_SEPARAT' ).
    lo_primitive_property->set_edm_name( 'ItemIsToBePaidSeparately' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAYOUT_SORTING_RULE' ).
    lo_primitive_property->set_edm_name( 'LayoutSortingRule' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_BLOCKING_REASON' ).
    lo_primitive_property->set_edm_name( 'PaymentBlockingReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_METHODS_LIST' ).
    lo_primitive_property->set_edm_name( 'PaymentMethodsList' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_REASON' ).
    lo_primitive_property->set_edm_name( 'PaymentReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_TERMS' ).
    lo_primitive_property->set_edm_name( 'PaymentTerms' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYT_ADVICE_IS_SENTBY_EDI' ).
    lo_primitive_property->set_edm_name( 'PaytAdviceIsSentbyEDI' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PHYSICAL_INVENTORY_BLOCK_I' ).
    lo_primitive_property->set_edm_name( 'PhysicalInventoryBlockInd' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'RECONCILIATION_ACCOUNT' ).
    lo_primitive_property->set_edm_name( 'ReconciliationAccount' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'RECORD_PAYMENT_HISTORY_IND' ).
    lo_primitive_property->set_edm_name( 'RecordPaymentHistoryIndicator' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'USER_AT_CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'UserAtCustomer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 15 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELETION_INDICATOR' ).
    lo_primitive_property->set_edm_name( 'DeletionIndicator' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CASH_PLANNING_GROUP' ).
    lo_primitive_property->set_edm_name( 'CashPlanningGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'KNOWN_OR_NEGOTIATED_LEAVE' ).
    lo_primitive_property->set_edm_name( 'KnownOrNegotiatedLeave' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VALUE_ADJUSTMENT_KEY' ).
    lo_primitive_property->set_edm_name( 'ValueAdjustmentKey' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_ACCOUNT_GROUP' ).
    lo_primitive_property->set_edm_name( 'CustomerAccountGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_COMPANY_TEXT' ).
    lo_navigation_property->set_edm_name( 'to_CompanyText' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_COMPANY_TEXT_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUSTOMER_DUNNING' ).
    lo_navigation_property->set_edm_name( 'to_CustomerDunning' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_DUNNING_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_WITH_HOLDING_TAX' ).
    lo_navigation_property->set_edm_name( 'to_WithHoldingTax' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_WITH_HOLDING__2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_a_customer_dunning_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_DUNNING_TYPE'
                                    is_structure              = VALUE tys_a_customer_dunning_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerDunningType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_DUNNING' ).
    lo_entity_set->set_edm_name( 'A_CustomerDunning' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_AREA' ).
    lo_primitive_property->set_edm_name( 'DunningArea' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_BLOCK' ).
    lo_primitive_property->set_edm_name( 'DunningBlock' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_LEVEL' ).
    lo_primitive_property->set_edm_name( 'DunningLevel' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_PROCEDURE' ).
    lo_primitive_property->set_edm_name( 'DunningProcedure' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_RECIPIENT' ).
    lo_primitive_property->set_edm_name( 'DunningRecipient' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_DUNNED_ON' ).
    lo_primitive_property->set_edm_name( 'LastDunnedOn' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LEG_DUNNING_PROCEDURE_ON' ).
    lo_primitive_property->set_edm_name( 'LegDunningProcedureOn' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_CLERK' ).
    lo_primitive_property->set_edm_name( 'DunningClerk' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_ACCOUNT_GROUP' ).
    lo_primitive_property->set_edm_name( 'CustomerAccountGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_customer_sales_area_ta_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_SALES_AREA_TA_2'
                                    is_structure              = VALUE tys_a_customer_sales_area_ta_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerSalesAreaTaxType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_SALES_AREA_TAX' ).
    lo_entity_set->set_edm_name( 'A_CustomerSalesAreaTax' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_ORGANIZATION' ).
    lo_primitive_property->set_edm_name( 'SalesOrganization' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DISTRIBUTION_CHANNEL' ).
    lo_primitive_property->set_edm_name( 'DistributionChannel' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DIVISION' ).
    lo_primitive_property->set_edm_name( 'Division' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DEPARTURE_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'DepartureCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_TAX_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'CustomerTaxCategory' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_TAX_CLASSIFICATIO' ).
    lo_primitive_property->set_edm_name( 'CustomerTaxClassification' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SLS_AREA_ADDR_DEPDNT_TA' ).
    lo_navigation_property->set_edm_name( 'to_SlsAreaAddrDepdntTax' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUST_SLS_AREA_ADDR_DEP_4' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_a_customer_sales_area_te_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_SALES_AREA_TE_2'
                                    is_structure              = VALUE tys_a_customer_sales_area_te_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerSalesAreaTextType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_SALES_AREA_TEXT' ).
    lo_entity_set->set_edm_name( 'A_CustomerSalesAreaText' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_ORGANIZATION' ).
    lo_primitive_property->set_edm_name( 'SalesOrganization' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DISTRIBUTION_CHANNEL' ).
    lo_primitive_property->set_edm_name( 'DistributionChannel' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DIVISION' ).
    lo_primitive_property->set_edm_name( 'Division' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT_ID' ).
    lo_primitive_property->set_edm_name( 'LongTextID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT' ).
    lo_primitive_property->set_edm_name( 'LongText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_customer_sales_area_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_SALES_AREA_TYPE'
                                    is_structure              = VALUE tys_a_customer_sales_area_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerSalesAreaType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_SALES_AREA' ).
    lo_entity_set->set_edm_name( 'A_CustomerSalesArea' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_ORGANIZATION' ).
    lo_primitive_property->set_edm_name( 'SalesOrganization' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DISTRIBUTION_CHANNEL' ).
    lo_primitive_property->set_edm_name( 'DistributionChannel' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DIVISION' ).
    lo_primitive_property->set_edm_name( 'Division' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACCOUNT_BY_CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'AccountByCustomer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BILLING_IS_BLOCKED_FOR_CUS' ).
    lo_primitive_property->set_edm_name( 'BillingIsBlockedForCustomer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPLETE_DELIVERY_IS_DEFIN' ).
    lo_primitive_property->set_edm_name( 'CompleteDeliveryIsDefined' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREDIT_CONTROL_AREA' ).
    lo_primitive_property->set_edm_name( 'CreditControlArea' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY' ).
    lo_primitive_property->set_edm_name( 'Currency' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUST_IS_RLVT_FOR_SETTLMT_M' ).
    lo_primitive_property->set_edm_name( 'CustIsRlvtForSettlmtMgmt' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_ABCCLASSIFICATION' ).
    lo_primitive_property->set_edm_name( 'CustomerABCClassification' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_ACCOUNT_ASSIGNMEN' ).
    lo_primitive_property->set_edm_name( 'CustomerAccountAssignmentGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_GROUP' ).
    lo_primitive_property->set_edm_name( 'CustomerGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_IS_REBATE_RELEVAN' ).
    lo_primitive_property->set_edm_name( 'CustomerIsRebateRelevant' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_PAYMENT_TERMS' ).
    lo_primitive_property->set_edm_name( 'CustomerPaymentTerms' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_PRICE_GROUP' ).
    lo_primitive_property->set_edm_name( 'CustomerPriceGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_PRICING_PROCEDURE' ).
    lo_primitive_property->set_edm_name( 'CustomerPricingProcedure' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUST_PROD_PROPOSAL_PROCEDU' ).
    lo_primitive_property->set_edm_name( 'CustProdProposalProcedure' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_IS_BLOCKED_FOR_CU' ).
    lo_primitive_property->set_edm_name( 'DeliveryIsBlockedForCustomer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_PRIORITY' ).
    lo_primitive_property->set_edm_name( 'DeliveryPriority' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_CLASSIFICATION' ).
    lo_primitive_property->set_edm_name( 'IncotermsClassification' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_LOCATION_2' ).
    lo_primitive_property->set_edm_name( 'IncotermsLocation2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 70 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_VERSION' ).
    lo_primitive_property->set_edm_name( 'IncotermsVersion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_LOCATION_1' ).
    lo_primitive_property->set_edm_name( 'IncotermsLocation1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 70 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_SUP_CHN_LOC_1_AD' ).
    lo_primitive_property->set_edm_name( 'IncotermsSupChnLoc1AddlUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_SUP_CHN_LOC_2_AD' ).
    lo_primitive_property->set_edm_name( 'IncotermsSupChnLoc2AddlUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_SUP_CHN_DVTG_LOC' ).
    lo_primitive_property->set_edm_name( 'IncotermsSupChnDvtgLocAddlUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELETION_INDICATOR' ).
    lo_primitive_property->set_edm_name( 'DeletionIndicator' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_TRANSFER_LOCATIO' ).
    lo_primitive_property->set_edm_name( 'IncotermsTransferLocation' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 28 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INSP_SBST_HAS_NO_TIME_OR_Q' ).
    lo_primitive_property->set_edm_name( 'InspSbstHasNoTimeOrQuantity' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INVOICE_DATE' ).
    lo_primitive_property->set_edm_name( 'InvoiceDate' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ITEM_ORDER_PROBABILITY_IN' ).
    lo_primitive_property->set_edm_name( 'ItemOrderProbabilityInPercent' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MANUAL_INVOICE_MAINT_IS_RE' ).
    lo_primitive_property->set_edm_name( 'ManualInvoiceMaintIsRelevant' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MAX_NMBR_OF_PARTIAL_DELIVE' ).
    lo_primitive_property->set_edm_name( 'MaxNmbrOfPartialDelivery' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORDER_COMBINATION_IS_ALLOW' ).
    lo_primitive_property->set_edm_name( 'OrderCombinationIsAllowed' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORDER_IS_BLOCKED_FOR_CUSTO' ).
    lo_primitive_property->set_edm_name( 'OrderIsBlockedForCustomer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'OVERDELIV_TOLRTD_LMT_RATIO' ).
    lo_primitive_property->set_edm_name( 'OverdelivTolrtdLmtRatioInPct' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PARTIAL_DELIVERY_IS_ALLOWE' ).
    lo_primitive_property->set_edm_name( 'PartialDeliveryIsAllowed' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRICE_LIST_TYPE' ).
    lo_primitive_property->set_edm_name( 'PriceListType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_UNIT_GROUP' ).
    lo_primitive_property->set_edm_name( 'ProductUnitGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PROOF_OF_DELIVERY_TIME_VAL' ).
    lo_primitive_property->set_edm_name( 'ProofOfDeliveryTimeValue' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_GROUP' ).
    lo_primitive_property->set_edm_name( 'SalesGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_ITEM_PROPOSAL' ).
    lo_primitive_property->set_edm_name( 'SalesItemProposal' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_OFFICE' ).
    lo_primitive_property->set_edm_name( 'SalesOffice' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SHIPPING_CONDITION' ).
    lo_primitive_property->set_edm_name( 'ShippingCondition' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SLS_DOC_IS_RLVT_FOR_PROOF' ).
    lo_primitive_property->set_edm_name( 'SlsDocIsRlvtForProofOfDeliv' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SLS_UNLMTD_OVRDELIV_IS_ALL' ).
    lo_primitive_property->set_edm_name( 'SlsUnlmtdOvrdelivIsAllwd' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLYING_PLANT' ).
    lo_primitive_property->set_edm_name( 'SupplyingPlant' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_DISTRICT' ).
    lo_primitive_property->set_edm_name( 'SalesDistrict' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNDERDELIV_TOLRTD_LMT_RATI' ).
    lo_primitive_property->set_edm_name( 'UnderdelivTolrtdLmtRatioInPct' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INVOICE_LIST_SCHEDULE' ).
    lo_primitive_property->set_edm_name( 'InvoiceListSchedule' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EXCHANGE_RATE_TYPE' ).
    lo_primitive_property->set_edm_name( 'ExchangeRateType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_CUSTOMER_GROUP' ).
    lo_primitive_property->set_edm_name( 'AdditionalCustomerGroup1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_CUSTOMER_GROU_2' ).
    lo_primitive_property->set_edm_name( 'AdditionalCustomerGroup2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_CUSTOMER_GROU_3' ).
    lo_primitive_property->set_edm_name( 'AdditionalCustomerGroup3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_CUSTOMER_GROU_4' ).
    lo_primitive_property->set_edm_name( 'AdditionalCustomerGroup4' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDITIONAL_CUSTOMER_GROU_5' ).
    lo_primitive_property->set_edm_name( 'AdditionalCustomerGroup5' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_GUARANTEE_PROCEDUR' ).
    lo_primitive_property->set_edm_name( 'PaymentGuaranteeProcedure' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_ACCOUNT_GROUP' ).
    lo_primitive_property->set_edm_name( 'CustomerAccountGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PARTNER_FUNCTION' ).
    lo_navigation_property->set_edm_name( 'to_PartnerFunction' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUST_SALES_PARTNER_FUN_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SALES_AREA_TAX' ).
    lo_navigation_property->set_edm_name( 'to_SalesAreaTax' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_SALES_AREA_TA_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SALES_AREA_TEXT' ).
    lo_navigation_property->set_edm_name( 'to_SalesAreaText' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_SALES_AREA_TE_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SLS_AREA_ADDR_DEPDNT_IN' ).
    lo_navigation_property->set_edm_name( 'to_SlsAreaAddrDepdntInfo' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUST_SLS_AREA_ADDR_DEP_3' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_a_customer_tax_grouping_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_TAX_GROUPING_TY'
                                    is_structure              = VALUE tys_a_customer_tax_grouping_ty( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerTaxGroupingType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_TAX_GROUPING' ).
    lo_entity_set->set_edm_name( 'A_CustomerTaxGrouping' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_TAX_GROUPING_CODE' ).
    lo_primitive_property->set_edm_name( 'CustomerTaxGroupingCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUST_TAX_GRP_EXEMPTION_CER' ).
    lo_primitive_property->set_edm_name( 'CustTaxGrpExemptionCertificate' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 15 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUST_TAX_GROUP_EXEMPTION_R' ).
    lo_primitive_property->set_edm_name( 'CustTaxGroupExemptionRate' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUST_TAX_GROUP_EXEMPTION_S' ).
    lo_primitive_property->set_edm_name( 'CustTaxGroupExemptionStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUST_TAX_GROUP_EXEMPTION_E' ).
    lo_primitive_property->set_edm_name( 'CustTaxGroupExemptionEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUST_TAX_GROUP_SUBJECTED_S' ).
    lo_primitive_property->set_edm_name( 'CustTaxGroupSubjectedStartDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUST_TAX_GROUP_SUBJECTED_E' ).
    lo_primitive_property->set_edm_name( 'CustTaxGroupSubjectedEndDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

  ENDMETHOD.


  METHOD def_a_customer_text_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_TEXT_TYPE'
                                    is_structure              = VALUE tys_a_customer_text_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerTextType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_TEXT' ).
    lo_entity_set->set_edm_name( 'A_CustomerText' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT_ID' ).
    lo_primitive_property->set_edm_name( 'LongTextID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT' ).
    lo_primitive_property->set_edm_name( 'LongText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_customer_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_TYPE'
                                    is_structure              = VALUE tys_a_customer_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER' ).
    lo_entity_set->set_edm_name( 'A_Customer' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BILLING_IS_BLOCKED_FOR_CUS' ).
    lo_primitive_property->set_edm_name( 'BillingIsBlockedForCustomer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'CreatedByUser' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'CreationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_ACCOUNT_GROUP' ).
    lo_primitive_property->set_edm_name( 'CustomerAccountGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_CLASSIFICATION' ).
    lo_primitive_property->set_edm_name( 'CustomerClassification' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_FULL_NAME' ).
    lo_primitive_property->set_edm_name( 'CustomerFullName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 220 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCUSTOMER_FULL_NAME' ).
    lo_primitive_property->set_edm_name( 'BPCustomerFullName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 220 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_NAME' ).
    lo_primitive_property->set_edm_name( 'CustomerName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 80 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCUSTOMER_NAME' ).
    lo_primitive_property->set_edm_name( 'BPCustomerName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 81 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_IS_BLOCKED' ).
    lo_primitive_property->set_edm_name( 'DeliveryIsBlocked' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_01' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute01' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_02' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute02' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_03' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute03' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_04' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute04' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_05' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute05' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_06' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute06' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_07' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute07' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_08' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute08' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_09' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute09' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FREE_DEFINED_ATTRIBUTE_10' ).
    lo_primitive_property->set_edm_name( 'FreeDefinedAttribute10' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NFPARTNER_IS_NATURAL_PERSO' ).
    lo_primitive_property->set_edm_name( 'NFPartnerIsNaturalPerson' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ORDER_IS_BLOCKED_FOR_CUSTO' ).
    lo_primitive_property->set_edm_name( 'OrderIsBlockedForCustomer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POSTING_IS_BLOCKED' ).
    lo_primitive_property->set_edm_name( 'PostingIsBlocked' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_CORPORATE_GROUP' ).
    lo_primitive_property->set_edm_name( 'CustomerCorporateGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FISCAL_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'FiscalAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY' ).
    lo_primitive_property->set_edm_name( 'Industry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY_CODE_1' ).
    lo_primitive_property->set_edm_name( 'IndustryCode1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY_CODE_2' ).
    lo_primitive_property->set_edm_name( 'IndustryCode2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY_CODE_3' ).
    lo_primitive_property->set_edm_name( 'IndustryCode3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY_CODE_4' ).
    lo_primitive_property->set_edm_name( 'IndustryCode4' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY_CODE_5' ).
    lo_primitive_property->set_edm_name( 'IndustryCode5' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_NUM' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 7 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_N_2' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_N_3' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'NIELSEN_REGION' ).
    lo_primitive_property->set_edm_name( 'NielsenRegion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_REASON' ).
    lo_primitive_property->set_edm_name( 'PaymentReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'RESPONSIBLE_TYPE' ).
    lo_primitive_property->set_edm_name( 'ResponsibleType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_1' ).
    lo_primitive_property->set_edm_name( 'TaxNumber1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_2' ).
    lo_primitive_property->set_edm_name( 'TaxNumber2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 11 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_3' ).
    lo_primitive_property->set_edm_name( 'TaxNumber3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 18 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_4' ).
    lo_primitive_property->set_edm_name( 'TaxNumber4' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 18 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_5' ).
    lo_primitive_property->set_edm_name( 'TaxNumber5' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_TYPE' ).
    lo_primitive_property->set_edm_name( 'TaxNumberType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VATREGISTRATION' ).
    lo_primitive_property->set_edm_name( 'VATRegistration' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELETION_INDICATOR' ).
    lo_primitive_property->set_edm_name( 'DeletionIndicator' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EXPRESS_TRAIN_STATION_NAME' ).
    lo_primitive_property->set_edm_name( 'ExpressTrainStationName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TRAIN_STATION_NAME' ).
    lo_primitive_property->set_edm_name( 'TrainStationName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_CODE' ).
    lo_primitive_property->set_edm_name( 'CityCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTY' ).
    lo_primitive_property->set_edm_name( 'County' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUSTOMER_COMPANY' ).
    lo_navigation_property->set_edm_name( 'to_CustomerCompany' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_COMPANY_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUSTOMER_SALES_AREA' ).
    lo_navigation_property->set_edm_name( 'to_CustomerSalesArea' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_SALES_AREA_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUSTOMER_TAX_GROUPING' ).
    lo_navigation_property->set_edm_name( 'to_CustomerTaxGrouping' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_TAX_GROUPING_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUSTOMER_TEXT' ).
    lo_navigation_property->set_edm_name( 'to_CustomerText' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_TEXT_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUSTOMER_UNLOADING_POIN' ).
    lo_navigation_property->set_edm_name( 'to_CustomerUnloadingPoint' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUSTOMER_UNLOADING_POI_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUST_ADDR_DEPDNT_EXT_ID' ).
    lo_navigation_property->set_edm_name( 'to_CustAddrDepdntExtIdentifier' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUST_ADDR_DEPDNT_EXT_I_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUST_ADDR_DEPDNT_INFORM' ).
    lo_navigation_property->set_edm_name( 'to_CustAddrDepdntInformation' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUST_ADDR_DEPDNT_INFOR_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_CUST_UNLDG_PT_ADDR_DEPD' ).
    lo_navigation_property->set_edm_name( 'to_CustUnldgPtAddrDepdntInfo' ).
    lo_navigation_property->set_target_entity_type_name( 'A_CUST_UNLDG_PT_ADDR_DEP_2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_a_customer_unloading_poi_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_UNLOADING_POI_2'
                                    is_structure              = VALUE tys_a_customer_unloading_poi_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerUnloadingPointType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_UNLOADING_POINT' ).
    lo_entity_set->set_edm_name( 'A_CustomerUnloadingPoint' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNLOADING_POINT_NAME' ).
    lo_primitive_property->set_edm_name( 'UnloadingPointName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_FACTORY_CALENDER' ).
    lo_primitive_property->set_edm_name( 'CustomerFactoryCalenderCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPGOODS_RECEIVING_HOURS_CO' ).
    lo_primitive_property->set_edm_name( 'BPGoodsReceivingHoursCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_DFLT_BPUNLOADING_POINT' ).
    lo_primitive_property->set_edm_name( 'IsDfltBPUnloadingPoint' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MONDAY_MORNING_OPENING_TIM' ).
    lo_primitive_property->set_edm_name( 'MondayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MONDAY_MORNING_CLOSING_TIM' ).
    lo_primitive_property->set_edm_name( 'MondayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MONDAY_AFTERNOON_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'MondayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MONDAY_AFTERNOON_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'MondayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TUESDAY_MORNING_OPENING_TI' ).
    lo_primitive_property->set_edm_name( 'TuesdayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TUESDAY_MORNING_CLOSING_TI' ).
    lo_primitive_property->set_edm_name( 'TuesdayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TUESDAY_AFTERNOON_OPENING' ).
    lo_primitive_property->set_edm_name( 'TuesdayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TUESDAY_AFTERNOON_CLOSING' ).
    lo_primitive_property->set_edm_name( 'TuesdayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEDNESDAY_MORNING_OPENING' ).
    lo_primitive_property->set_edm_name( 'WednesdayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEDNESDAY_MORNING_CLOSING' ).
    lo_primitive_property->set_edm_name( 'WednesdayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEDNESDAY_AFTERNOON_OPENIN' ).
    lo_primitive_property->set_edm_name( 'WednesdayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEDNESDAY_AFTERNOON_CLOSIN' ).
    lo_primitive_property->set_edm_name( 'WednesdayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'THURSDAY_MORNING_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'ThursdayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'THURSDAY_MORNING_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'ThursdayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'THURSDAY_AFTERNOON_OPENING' ).
    lo_primitive_property->set_edm_name( 'ThursdayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'THURSDAY_AFTERNOON_CLOSING' ).
    lo_primitive_property->set_edm_name( 'ThursdayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FRIDAY_MORNING_OPENING_TIM' ).
    lo_primitive_property->set_edm_name( 'FridayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FRIDAY_MORNING_CLOSING_TIM' ).
    lo_primitive_property->set_edm_name( 'FridayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FRIDAY_AFTERNOON_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'FridayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FRIDAY_AFTERNOON_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'FridayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SATURDAY_MORNING_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'SaturdayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SATURDAY_MORNING_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'SaturdayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SATURDAY_AFTERNOON_OPENING' ).
    lo_primitive_property->set_edm_name( 'SaturdayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SATURDAY_AFTERNOON_CLOSING' ).
    lo_primitive_property->set_edm_name( 'SaturdayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUNDAY_MORNING_OPENING_TIM' ).
    lo_primitive_property->set_edm_name( 'SundayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUNDAY_MORNING_CLOSING_TIM' ).
    lo_primitive_property->set_edm_name( 'SundayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUNDAY_AFTERNOON_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'SundayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUNDAY_AFTERNOON_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'SundayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

  ENDMETHOD.


  METHOD def_a_customer_with_holding__2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUSTOMER_WITH_HOLDING__2'
                                    is_structure              = VALUE tys_a_customer_with_holding__2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustomerWithHoldingTaxType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUSTOMER_WITH_HOLDING_TA' ).
    lo_entity_set->set_edm_name( 'A_CustomerWithHoldingTax' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_TYPE' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_CODE' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_AGENT' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxAgent' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'OBLIGATION_DATE_BEGIN' ).
    lo_primitive_property->set_edm_name( 'ObligationDateBegin' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'OBLIGATION_DATE_END' ).
    lo_primitive_property->set_edm_name( 'ObligationDateEnd' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_CERTIFICAT' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxCertificate' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_EXMPT_PERC' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxExmptPercent' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EXEMPTION_DATE_BEGIN' ).
    lo_primitive_property->set_edm_name( 'ExemptionDateBegin' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EXEMPTION_DATE_END' ).
    lo_primitive_property->set_edm_name( 'ExemptionDateEnd' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EXEMPTION_REASON' ).
    lo_primitive_property->set_edm_name( 'ExemptionReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_cust_addr_depdnt_ext_i_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUST_ADDR_DEPDNT_EXT_I_2'
                                    is_structure              = VALUE tys_a_cust_addr_depdnt_ext_i_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustAddrDepdntExtIdentifierType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUST_ADDR_DEPDNT_EXT_IDE' ).
    lo_entity_set->set_edm_name( 'A_CustAddrDepdntExtIdentifier' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_EXTERNAL_REF_ID' ).
    lo_primitive_property->set_edm_name( 'CustomerExternalRefID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_cust_addr_depdnt_infor_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUST_ADDR_DEPDNT_INFOR_2'
                                    is_structure              = VALUE tys_a_cust_addr_depdnt_infor_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustAddrDepdntInformationType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUST_ADDR_DEPDNT_INFORMA' ).
    lo_entity_set->set_edm_name( 'A_CustAddrDepdntInformation' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EXPRESS_TRAIN_STATION_NAME' ).
    lo_primitive_property->set_edm_name( 'ExpressTrainStationName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TRAIN_STATION_NAME' ).
    lo_primitive_property->set_edm_name( 'TrainStationName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CITY_CODE' ).
    lo_primitive_property->set_edm_name( 'CityCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COUNTY' ).
    lo_primitive_property->set_edm_name( 'County' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_cust_sales_partner_fun_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUST_SALES_PARTNER_FUN_2'
                                    is_structure              = VALUE tys_a_cust_sales_partner_fun_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustSalesPartnerFuncType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUST_SALES_PARTNER_FUNC' ).
    lo_entity_set->set_edm_name( 'A_CustSalesPartnerFunc' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_ORGANIZATION' ).
    lo_primitive_property->set_edm_name( 'SalesOrganization' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DISTRIBUTION_CHANNEL' ).
    lo_primitive_property->set_edm_name( 'DistributionChannel' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DIVISION' ).
    lo_primitive_property->set_edm_name( 'Division' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PARTNER_COUNTER' ).
    lo_primitive_property->set_edm_name( 'PartnerCounter' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PARTNER_FUNCTION' ).
    lo_primitive_property->set_edm_name( 'PartnerFunction' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPCUSTOMER_NUMBER' ).
    lo_primitive_property->set_edm_name( 'BPCustomerNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_PARTNER_DESCRIPTI' ).
    lo_primitive_property->set_edm_name( 'CustomerPartnerDescription' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DEFAULT_PARTNER' ).
    lo_primitive_property->set_edm_name( 'DefaultPartner' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PERSONNEL_NUMBER' ).
    lo_primitive_property->set_edm_name( 'PersonnelNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 8 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONTACT_PERSON' ).
    lo_primitive_property->set_edm_name( 'ContactPerson' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_cust_sls_area_addr_dep_3.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUST_SLS_AREA_ADDR_DEP_3'
                                    is_structure              = VALUE tys_a_cust_sls_area_addr_dep_3( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustSlsAreaAddrDepdntInfoType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUST_SLS_AREA_ADDR_DEPDN' ).
    lo_entity_set->set_edm_name( 'A_CustSlsAreaAddrDepdntInfo' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_ORGANIZATION' ).
    lo_primitive_property->set_edm_name( 'SalesOrganization' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DISTRIBUTION_CHANNEL' ).
    lo_primitive_property->set_edm_name( 'DistributionChannel' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DIVISION' ).
    lo_primitive_property->set_edm_name( 'Division' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_CLASSIFICATION' ).
    lo_primitive_property->set_edm_name( 'IncotermsClassification' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_LOCATION_1' ).
    lo_primitive_property->set_edm_name( 'IncotermsLocation1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 70 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_LOCATION_2' ).
    lo_primitive_property->set_edm_name( 'IncotermsLocation2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 70 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_SUP_CHN_LOC_1_AD' ).
    lo_primitive_property->set_edm_name( 'IncotermsSupChnLoc1AddlUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_SUP_CHN_LOC_2_AD' ).
    lo_primitive_property->set_edm_name( 'IncotermsSupChnLoc2AddlUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_SUP_CHN_DVTG_LOC' ).
    lo_primitive_property->set_edm_name( 'IncotermsSupChnDvtgLocAddlUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELIVERY_IS_BLOCKED' ).
    lo_primitive_property->set_edm_name( 'DeliveryIsBlocked' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_OFFICE' ).
    lo_primitive_property->set_edm_name( 'SalesOffice' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_GROUP' ).
    lo_primitive_property->set_edm_name( 'SalesGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SHIPPING_CONDITION' ).
    lo_primitive_property->set_edm_name( 'ShippingCondition' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLYING_PLANT' ).
    lo_primitive_property->set_edm_name( 'SupplyingPlant' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_VERSION' ).
    lo_primitive_property->set_edm_name( 'IncotermsVersion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_cust_sls_area_addr_dep_4.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUST_SLS_AREA_ADDR_DEP_4'
                                    is_structure              = VALUE tys_a_cust_sls_area_addr_dep_4( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustSlsAreaAddrDepdntTaxInfoType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUST_SLS_AREA_ADDR_DEP_2' ).
    lo_entity_set->set_edm_name( 'A_CustSlsAreaAddrDepdntTaxInfo' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SALES_ORGANIZATION' ).
    lo_primitive_property->set_edm_name( 'SalesOrganization' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DISTRIBUTION_CHANNEL' ).
    lo_primitive_property->set_edm_name( 'DistributionChannel' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DIVISION' ).
    lo_primitive_property->set_edm_name( 'Division' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DEPARTURE_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'DepartureCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_TAX_CATEGORY' ).
    lo_primitive_property->set_edm_name( 'CustomerTaxCategory' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_TAX_CLASSIFICATIO' ).
    lo_primitive_property->set_edm_name( 'CustomerTaxClassification' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_cust_unldg_pt_addr_dep_2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_CUST_UNLDG_PT_ADDR_DEP_2'
                                    is_structure              = VALUE tys_a_cust_unldg_pt_addr_dep_2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_CustUnldgPtAddrDepdntInfoType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_CUST_UNLDG_PT_ADDR_DEPDN' ).
    lo_entity_set->set_edm_name( 'A_CustUnldgPtAddrDepdntInfo' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ADDRESS_ID' ).
    lo_primitive_property->set_edm_name( 'AddressID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'UNLOADING_POINT_NAME' ).
    lo_primitive_property->set_edm_name( 'UnloadingPointName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER_FACTORY_CALENDER' ).
    lo_primitive_property->set_edm_name( 'CustomerFactoryCalenderCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BPGOODS_RECEIVING_HOURS_CO' ).
    lo_primitive_property->set_edm_name( 'BPGoodsReceivingHoursCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_DFLT_BPUNLOADING_POINT' ).
    lo_primitive_property->set_edm_name( 'IsDfltBPUnloadingPoint' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MONDAY_MORNING_OPENING_TIM' ).
    lo_primitive_property->set_edm_name( 'MondayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MONDAY_MORNING_CLOSING_TIM' ).
    lo_primitive_property->set_edm_name( 'MondayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MONDAY_AFTERNOON_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'MondayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MONDAY_AFTERNOON_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'MondayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TUESDAY_MORNING_OPENING_TI' ).
    lo_primitive_property->set_edm_name( 'TuesdayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TUESDAY_MORNING_CLOSING_TI' ).
    lo_primitive_property->set_edm_name( 'TuesdayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TUESDAY_AFTERNOON_OPENING' ).
    lo_primitive_property->set_edm_name( 'TuesdayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TUESDAY_AFTERNOON_CLOSING' ).
    lo_primitive_property->set_edm_name( 'TuesdayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEDNESDAY_MORNING_OPENING' ).
    lo_primitive_property->set_edm_name( 'WednesdayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEDNESDAY_MORNING_CLOSING' ).
    lo_primitive_property->set_edm_name( 'WednesdayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEDNESDAY_AFTERNOON_OPENIN' ).
    lo_primitive_property->set_edm_name( 'WednesdayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WEDNESDAY_AFTERNOON_CLOSIN' ).
    lo_primitive_property->set_edm_name( 'WednesdayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'THURSDAY_MORNING_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'ThursdayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'THURSDAY_MORNING_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'ThursdayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'THURSDAY_AFTERNOON_OPENING' ).
    lo_primitive_property->set_edm_name( 'ThursdayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'THURSDAY_AFTERNOON_CLOSING' ).
    lo_primitive_property->set_edm_name( 'ThursdayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FRIDAY_MORNING_OPENING_TIM' ).
    lo_primitive_property->set_edm_name( 'FridayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FRIDAY_MORNING_CLOSING_TIM' ).
    lo_primitive_property->set_edm_name( 'FridayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FRIDAY_AFTERNOON_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'FridayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FRIDAY_AFTERNOON_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'FridayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SATURDAY_MORNING_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'SaturdayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SATURDAY_MORNING_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'SaturdayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SATURDAY_AFTERNOON_OPENING' ).
    lo_primitive_property->set_edm_name( 'SaturdayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SATURDAY_AFTERNOON_CLOSING' ).
    lo_primitive_property->set_edm_name( 'SaturdayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUNDAY_MORNING_OPENING_TIM' ).
    lo_primitive_property->set_edm_name( 'SundayMorningOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUNDAY_MORNING_CLOSING_TIM' ).
    lo_primitive_property->set_edm_name( 'SundayMorningClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUNDAY_AFTERNOON_OPENING_T' ).
    lo_primitive_property->set_edm_name( 'SundayAfternoonOpeningTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUNDAY_AFTERNOON_CLOSING_T' ).
    lo_primitive_property->set_edm_name( 'SundayAfternoonClosingTime' ).
    lo_primitive_property->set_edm_type( 'TimeOfDay' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'Time' ).

  ENDMETHOD.


  METHOD def_a_supplier_company_text_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_SUPPLIER_COMPANY_TEXT_TY'
                                    is_structure              = VALUE tys_a_supplier_company_text_ty( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_SupplierCompanyTextType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_SUPPLIER_COMPANY_TEXT' ).
    lo_entity_set->set_edm_name( 'A_SupplierCompanyText' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT_ID' ).
    lo_primitive_property->set_edm_name( 'LongTextID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT' ).
    lo_primitive_property->set_edm_name( 'LongText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_supplier_company_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_SUPPLIER_COMPANY_TYPE'
                                    is_structure              = VALUE tys_a_supplier_company_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_SupplierCompanyType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_SUPPLIER_COMPANY' ).
    lo_entity_set->set_edm_name( 'A_SupplierCompany' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_CODE_NAME' ).
    lo_primitive_property->set_edm_name( 'CompanyCodeName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_BLOCKING_REASON' ).
    lo_primitive_property->set_edm_name( 'PaymentBlockingReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_IS_BLOCKED_FOR_PO' ).
    lo_primitive_property->set_edm_name( 'SupplierIsBlockedForPosting' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACCOUNTING_CLERK' ).
    lo_primitive_property->set_edm_name( 'AccountingClerk' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACCOUNTING_CLERK_FAX_NUMBE' ).
    lo_primitive_property->set_edm_name( 'AccountingClerkFaxNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 31 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ACCOUNTING_CLERK_PHONE_NUM' ).
    lo_primitive_property->set_edm_name( 'AccountingClerkPhoneNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_CLERK' ).
    lo_primitive_property->set_edm_name( 'SupplierClerk' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 15 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_CLERK_URL' ).
    lo_primitive_property->set_edm_name( 'SupplierClerkURL' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 130 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_METHODS_LIST' ).
    lo_primitive_property->set_edm_name( 'PaymentMethodsList' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_REASON' ).
    lo_primitive_property->set_edm_name( 'PaymentReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_TERMS' ).
    lo_primitive_property->set_edm_name( 'PaymentTerms' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CLEAR_CUSTOMER_SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'ClearCustomerSupplier' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_TO_BE_LOCALLY_PROCESSED' ).
    lo_primitive_property->set_edm_name( 'IsToBeLocallyProcessed' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ITEM_IS_TO_BE_PAID_SEPARAT' ).
    lo_primitive_property->set_edm_name( 'ItemIsToBePaidSeparately' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_IS_TO_BE_SENT_BY_E' ).
    lo_primitive_property->set_edm_name( 'PaymentIsToBeSentByEDI' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'HOUSE_BANK' ).
    lo_primitive_property->set_edm_name( 'HouseBank' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CHECK_PAID_DURATION_IN_DAY' ).
    lo_primitive_property->set_edm_name( 'CheckPaidDurationInDays' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CURRENCY' ).
    lo_primitive_property->set_edm_name( 'Currency' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BILL_OF_EXCH_LMT_AMT_IN_CO' ).
    lo_primitive_property->set_edm_name( 'BillOfExchLmtAmtInCoCodeCrcy' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 14 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_CLERK_IDBY_SUPPLI' ).
    lo_primitive_property->set_edm_name( 'SupplierClerkIDBySupplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'RECONCILIATION_ACCOUNT' ).
    lo_primitive_property->set_edm_name( 'ReconciliationAccount' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTEREST_CALCULATION_CODE' ).
    lo_primitive_property->set_edm_name( 'InterestCalculationCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTEREST_CALCULATION_DATE' ).
    lo_primitive_property->set_edm_name( 'InterestCalculationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTRST_CALC_FREQUENCY_IN_M' ).
    lo_primitive_property->set_edm_name( 'IntrstCalcFrequencyInMonths' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_HEAD_OFFICE' ).
    lo_primitive_property->set_edm_name( 'SupplierHeadOffice' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ALTERNATIVE_PAYEE' ).
    lo_primitive_property->set_edm_name( 'AlternativePayee' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAYOUT_SORTING_RULE' ).
    lo_primitive_property->set_edm_name( 'LayoutSortingRule' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'APARTOLERANCE_GROUP' ).
    lo_primitive_property->set_edm_name( 'APARToleranceGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_CERTIFICATION_DAT' ).
    lo_primitive_property->set_edm_name( 'SupplierCertificationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_ACCOUNT_NOTE' ).
    lo_primitive_property->set_edm_name( 'SupplierAccountNote' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_COUNTRY' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxCountry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELETION_INDICATOR' ).
    lo_primitive_property->set_edm_name( 'DeletionIndicator' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CASH_PLANNING_GROUP' ).
    lo_primitive_property->set_edm_name( 'CashPlanningGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_TO_BE_CHECKED_FOR_DUPLI' ).
    lo_primitive_property->set_edm_name( 'IsToBeCheckedForDuplicates' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MINORITY_GROUP' ).
    lo_primitive_property->set_edm_name( 'MinorityGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_ACCOUNT_GROUP' ).
    lo_primitive_property->set_edm_name( 'SupplierAccountGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_COMPANY_TEXT' ).
    lo_navigation_property->set_edm_name( 'to_CompanyText' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_COMPANY_TEXT_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SUPPLIER' ).
    lo_navigation_property->set_edm_name( 'to_Supplier' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_one ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SUPPLIER_DUNNING' ).
    lo_navigation_property->set_edm_name( 'to_SupplierDunning' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_DUNNING_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SUPPLIER_WITH_HOLDING_T' ).
    lo_navigation_property->set_edm_name( 'to_SupplierWithHoldingTax' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_WITH_HOLDING__2' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_a_supplier_dunning_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_SUPPLIER_DUNNING_TYPE'
                                    is_structure              = VALUE tys_a_supplier_dunning_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_SupplierDunningType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_SUPPLIER_DUNNING' ).
    lo_entity_set->set_edm_name( 'A_SupplierDunning' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_AREA' ).
    lo_primitive_property->set_edm_name( 'DunningArea' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_BLOCK' ).
    lo_primitive_property->set_edm_name( 'DunningBlock' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_LEVEL' ).
    lo_primitive_property->set_edm_name( 'DunningLevel' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_PROCEDURE' ).
    lo_primitive_property->set_edm_name( 'DunningProcedure' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_RECIPIENT' ).
    lo_primitive_property->set_edm_name( 'DunningRecipient' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LAST_DUNNED_ON' ).
    lo_primitive_property->set_edm_name( 'LastDunnedOn' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LEG_DUNNING_PROCEDURE_ON' ).
    lo_primitive_property->set_edm_name( 'LegDunningProcedureOn' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DUNNING_CLERK' ).
    lo_primitive_property->set_edm_name( 'DunningClerk' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_ACCOUNT_GROUP' ).
    lo_primitive_property->set_edm_name( 'SupplierAccountGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_supplier_partner_func_ty.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_SUPPLIER_PARTNER_FUNC_TY'
                                    is_structure              = VALUE tys_a_supplier_partner_func_ty( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_SupplierPartnerFuncType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_SUPPLIER_PARTNER_FUNC' ).
    lo_entity_set->set_edm_name( 'A_SupplierPartnerFunc' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURCHASING_ORGANIZATION' ).
    lo_primitive_property->set_edm_name( 'PurchasingOrganization' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_SUBRANGE' ).
    lo_primitive_property->set_edm_name( 'SupplierSubrange' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 6 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PLANT' ).
    lo_primitive_property->set_edm_name( 'Plant' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PARTNER_FUNCTION' ).
    lo_primitive_property->set_edm_name( 'PartnerFunction' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PARTNER_COUNTER' ).
    lo_primitive_property->set_edm_name( 'PartnerCounter' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DEFAULT_PARTNER' ).
    lo_primitive_property->set_edm_name( 'DefaultPartner' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'CreationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'CreatedByUser' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'REFERENCE_SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'ReferenceSupplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_supplier_purchasing_or_3.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_SUPPLIER_PURCHASING_OR_3'
                                    is_structure              = VALUE tys_a_supplier_purchasing_or_3( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_SupplierPurchasingOrgType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_SUPPLIER_PURCHASING_ORG' ).
    lo_entity_set->set_edm_name( 'A_SupplierPurchasingOrg' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURCHASING_ORGANIZATION' ).
    lo_primitive_property->set_edm_name( 'PurchasingOrganization' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTOMATIC_EVALUATED_RCPT_S' ).
    lo_primitive_property->set_edm_name( 'AutomaticEvaluatedRcptSettlmt' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CALCULATION_SCHEMA_GROUP_C' ).
    lo_primitive_property->set_edm_name( 'CalculationSchemaGroupCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELETION_INDICATOR' ).
    lo_primitive_property->set_edm_name( 'DeletionIndicator' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EVALD_RECEIPT_SETTLEMENT_I' ).
    lo_primitive_property->set_edm_name( 'EvaldReceiptSettlementIsActive' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_CLASSIFICATION' ).
    lo_primitive_property->set_edm_name( 'IncotermsClassification' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_TRANSFER_LOCATIO' ).
    lo_primitive_property->set_edm_name( 'IncotermsTransferLocation' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 28 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_VERSION' ).
    lo_primitive_property->set_edm_name( 'IncotermsVersion' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_LOCATION_1' ).
    lo_primitive_property->set_edm_name( 'IncotermsLocation1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 70 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_LOCATION_2' ).
    lo_primitive_property->set_edm_name( 'IncotermsLocation2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 70 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_SUP_CHN_LOC_1_AD' ).
    lo_primitive_property->set_edm_name( 'IncotermsSupChnLoc1AddlUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_SUP_CHN_LOC_2_AD' ).
    lo_primitive_property->set_edm_name( 'IncotermsSupChnLoc2AddlUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INCOTERMS_SUP_CHN_DVTG_LOC' ).
    lo_primitive_property->set_edm_name( 'IncotermsSupChnDvtgLocAddlUUID' ).
    lo_primitive_property->set_edm_type( 'Guid' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTRASTAT_CRS_BORDER_TR_MO' ).
    lo_primitive_property->set_edm_name( 'IntrastatCrsBorderTrMode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INVOICE_IS_GOODS_RECEIPT_B' ).
    lo_primitive_property->set_edm_name( 'InvoiceIsGoodsReceiptBased' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INVOICE_IS_MMSERVICE_ENTRY' ).
    lo_primitive_property->set_edm_name( 'InvoiceIsMMServiceEntryBased' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MATERIAL_PLANNED_DELIVERY' ).
    lo_primitive_property->set_edm_name( 'MaterialPlannedDeliveryDurn' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'MINIMUM_ORDER_AMOUNT' ).
    lo_primitive_property->set_edm_name( 'MinimumOrderAmount' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 14 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_TERMS' ).
    lo_primitive_property->set_edm_name( 'PaymentTerms' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PLANNING_CYCLE' ).
    lo_primitive_property->set_edm_name( 'PlanningCycle' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRICING_DATE_CONTROL' ).
    lo_primitive_property->set_edm_name( 'PricingDateControl' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PROD_STOCK_AND_SLS_DATA_TR' ).
    lo_primitive_property->set_edm_name( 'ProdStockAndSlsDataTransfPrfl' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PRODUCT_UNIT_GROUP' ).
    lo_primitive_property->set_edm_name( 'ProductUnitGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PUR_ORD_AUTO_GENERATION_IS' ).
    lo_primitive_property->set_edm_name( 'PurOrdAutoGenerationIsAllowed' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURCHASE_ORDER_CURRENCY' ).
    lo_primitive_property->set_edm_name( 'PurchaseOrderCurrency' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURCHASING_GROUP' ).
    lo_primitive_property->set_edm_name( 'PurchasingGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 3 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURCHASING_IS_BLOCKED_FOR' ).
    lo_primitive_property->set_edm_name( 'PurchasingIsBlockedForSupplier' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ROUNDING_PROFILE' ).
    lo_primitive_property->set_edm_name( 'RoundingProfile' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SHIPPING_CONDITION' ).
    lo_primitive_property->set_edm_name( 'ShippingCondition' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPLR_DISCOUNT_IN_KIND_IS' ).
    lo_primitive_property->set_edm_name( 'SuplrDiscountInKindIsGranted' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPLR_INVC_REVAL_IS_ALLOWE' ).
    lo_primitive_property->set_edm_name( 'SuplrInvcRevalIsAllowed' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPLR_IS_RLVT_FOR_SETTLMT' ).
    lo_primitive_property->set_edm_name( 'SuplrIsRlvtForSettlmtMgmt' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPLR_PURG_ORG_IS_RLVT_FOR' ).
    lo_primitive_property->set_edm_name( 'SuplrPurgOrgIsRlvtForPriceDetn' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_ABCCLASSIFICATION' ).
    lo_primitive_property->set_edm_name( 'SupplierABCClassificationCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_ACCOUNT_NUMBER' ).
    lo_primitive_property->set_edm_name( 'SupplierAccountNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_IS_RETURNS_SUPPLI' ).
    lo_primitive_property->set_edm_name( 'SupplierIsReturnsSupplier' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_PHONE_NUMBER' ).
    lo_primitive_property->set_edm_name( 'SupplierPhoneNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_RESP_SALES_PERSON' ).
    lo_primitive_property->set_edm_name( 'SupplierRespSalesPersonName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 30 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_CONFIRMATION_CONT' ).
    lo_primitive_property->set_edm_name( 'SupplierConfirmationControlKey' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_ORDER_ACKN_RQD' ).
    lo_primitive_property->set_edm_name( 'IsOrderAcknRqd' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_ACCOUNT_GROUP' ).
    lo_primitive_property->set_edm_name( 'SupplierAccountGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PARTNER_FUNCTION' ).
    lo_navigation_property->set_edm_name( 'to_PartnerFunction' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_PARTNER_FUNC_TY' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_PURCHASING_ORG_TEXT' ).
    lo_navigation_property->set_edm_name( 'to_PurchasingOrgText' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_PURCHASING_OR_4' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_a_supplier_purchasing_or_4.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_SUPPLIER_PURCHASING_OR_4'
                                    is_structure              = VALUE tys_a_supplier_purchasing_or_4( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_SupplierPurchasingOrgTextType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_SUPPLIER_PURCHASING_OR_2' ).
    lo_entity_set->set_edm_name( 'A_SupplierPurchasingOrgText' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURCHASING_ORGANIZATION' ).
    lo_primitive_property->set_edm_name( 'PurchasingOrganization' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT_ID' ).
    lo_primitive_property->set_edm_name( 'LongTextID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT' ).
    lo_primitive_property->set_edm_name( 'LongText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_supplier_text_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_SUPPLIER_TEXT_TYPE'
                                    is_structure              = VALUE tys_a_supplier_text_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_SupplierTextType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_SUPPLIER_TEXT' ).
    lo_entity_set->set_edm_name( 'A_SupplierText' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LANGUAGE' ).
    lo_primitive_property->set_edm_name( 'Language' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT_ID' ).
    lo_primitive_property->set_edm_name( 'LongTextID' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'LONG_TEXT' ).
    lo_primitive_property->set_edm_name( 'LongText' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.


  METHOD def_a_supplier_type.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_SUPPLIER_TYPE'
                                    is_structure              = VALUE tys_a_supplier_type( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_SupplierType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_SUPPLIER' ).
    lo_entity_set->set_edm_name( 'A_Supplier' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'ALTERNATIVE_PAYEE_ACCOUNT' ).
    lo_primitive_property->set_edm_name( 'AlternativePayeeAccountNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATED_BY_USER' ).
    lo_primitive_property->set_edm_name( 'CreatedByUser' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 12 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CREATION_DATE' ).
    lo_primitive_property->set_edm_name( 'CreationDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CUSTOMER' ).
    lo_primitive_property->set_edm_name( 'Customer' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_IS_BLOCKED_FOR_SUP' ).
    lo_primitive_property->set_edm_name( 'PaymentIsBlockedForSupplier' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'POSTING_IS_BLOCKED' ).
    lo_primitive_property->set_edm_name( 'PostingIsBlocked' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PURCHASING_IS_BLOCKED' ).
    lo_primitive_property->set_edm_name( 'PurchasingIsBlocked' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_ACCOUNT_GROUP' ).
    lo_primitive_property->set_edm_name( 'SupplierAccountGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_FULL_NAME' ).
    lo_primitive_property->set_edm_name( 'SupplierFullName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 220 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_NAME' ).
    lo_primitive_property->set_edm_name( 'SupplierName' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 80 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'VATREGISTRATION' ).
    lo_primitive_property->set_edm_name( 'VATRegistration' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BIRTH_DATE' ).
    lo_primitive_property->set_edm_name( 'BirthDate' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'CONCATENATED_INTERNATIONAL' ).
    lo_primitive_property->set_edm_name( 'ConcatenatedInternationalLocNo' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 20 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DELETION_INDICATOR' ).
    lo_primitive_property->set_edm_name( 'DeletionIndicator' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'FISCAL_ADDRESS' ).
    lo_primitive_property->set_edm_name( 'FiscalAddress' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INDUSTRY' ).
    lo_primitive_property->set_edm_name( 'Industry' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_NUM' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 7 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_N_2' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'INTERNATIONAL_LOCATION_N_3' ).
    lo_primitive_property->set_edm_name( 'InternationalLocationNumber3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_NATURAL_PERSON' ).
    lo_primitive_property->set_edm_name( 'IsNaturalPerson' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'PAYMENT_REASON' ).
    lo_primitive_property->set_edm_name( 'PaymentReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'RESPONSIBLE_TYPE' ).
    lo_primitive_property->set_edm_name( 'ResponsibleType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPLR_QLTY_IN_PROCMT_CERTF' ).
    lo_primitive_property->set_edm_name( 'SuplrQltyInProcmtCertfnValidTo' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPLR_QUALITY_MANAGEMENT_S' ).
    lo_primitive_property->set_edm_name( 'SuplrQualityManagementSystem' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_CORPORATE_GROUP' ).
    lo_primitive_property->set_edm_name( 'SupplierCorporateGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER_PROCUREMENT_BLOCK' ).
    lo_primitive_property->set_edm_name( 'SupplierProcurementBlock' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_1' ).
    lo_primitive_property->set_edm_name( 'TaxNumber1' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_2' ).
    lo_primitive_property->set_edm_name( 'TaxNumber2' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 11 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_3' ).
    lo_primitive_property->set_edm_name( 'TaxNumber3' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 18 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_4' ).
    lo_primitive_property->set_edm_name( 'TaxNumber4' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 18 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_5' ).
    lo_primitive_property->set_edm_name( 'TaxNumber5' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 60 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_RESPONSIBLE' ).
    lo_primitive_property->set_edm_name( 'TaxNumberResponsible' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 18 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'TAX_NUMBER_TYPE' ).
    lo_primitive_property->set_edm_name( 'TaxNumberType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPLR_PROOF_OF_DELIV_RLVT' ).
    lo_primitive_property->set_edm_name( 'SuplrProofOfDelivRlvtCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 1 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'BR_TAX_IS_SPLIT' ).
    lo_primitive_property->set_edm_name( 'BR_TaxIsSplit' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'DATA_EXCHANGE_INSTRUCTION' ).
    lo_primitive_property->set_edm_name( 'DataExchangeInstructionKey' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SUPPLIER_COMPANY' ).
    lo_navigation_property->set_edm_name( 'to_SupplierCompany' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_COMPANY_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SUPPLIER_PURCHASING_ORG' ).
    lo_navigation_property->set_edm_name( 'to_SupplierPurchasingOrg' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_PURCHASING_OR_3' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

    lo_navigation_property = lo_entity_type->create_navigation_property( 'TO_SUPPLIER_TEXT' ).
    lo_navigation_property->set_edm_name( 'to_SupplierText' ).
    lo_navigation_property->set_target_entity_type_name( 'A_SUPPLIER_TEXT_TYPE' ).
    lo_navigation_property->set_target_multiplicity( /iwbep/if_v4_med_element=>gcs_med_nav_multiplicity-to_many_optional ).

  ENDMETHOD.


  METHOD def_a_supplier_with_holding__2.

    DATA:
      lo_complex_property    TYPE REF TO /iwbep/if_v4_med_cplx_prop,
      lo_entity_type         TYPE REF TO /iwbep/if_v4_med_entity_type,
      lo_entity_set          TYPE REF TO /iwbep/if_v4_med_entity_set,
      lo_navigation_property TYPE REF TO /iwbep/if_v4_med_nav_prop,
      lo_primitive_property  TYPE REF TO /iwbep/if_v4_med_prim_prop.


    lo_entity_type = mo_model->create_entity_type_by_struct(
                                    iv_entity_type_name       = 'A_SUPPLIER_WITH_HOLDING__2'
                                    is_structure              = VALUE tys_a_supplier_with_holding__2( )
                                    iv_gen_prim_props         = abap_true
                                    iv_gen_prim_prop_colls    = abap_true
                                    iv_add_conv_to_prim_props = abap_true ).

    lo_entity_type->set_edm_name( 'A_SupplierWithHoldingTaxType' ).


    lo_entity_set = lo_entity_type->create_entity_set( 'A_SUPPLIER_WITH_HOLDING_TA' ).
    lo_entity_set->set_edm_name( 'A_SupplierWithHoldingTax' ).


    lo_primitive_property = lo_entity_type->get_primitive_property( 'SUPPLIER' ).
    lo_primitive_property->set_edm_name( 'Supplier' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 10 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'COMPANY_CODE' ).
    lo_primitive_property->set_edm_name( 'CompanyCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_TYPE' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_key( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EXEMPTION_DATE_BEGIN' ).
    lo_primitive_property->set_edm_name( 'ExemptionDateBegin' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EXEMPTION_DATE_END' ).
    lo_primitive_property->set_edm_name( 'ExemptionDateEnd' ).
    lo_primitive_property->set_edm_type( 'Date' ).
    lo_primitive_property->set_is_nullable( ).
    cast /iwbep/if_v4_med_prim_type_cp( lo_primitive_property )->set_v2_edm_type( 'DateTime' ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'EXEMPTION_REASON' ).
    lo_primitive_property->set_edm_name( 'ExemptionReason' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'IS_WITHHOLDING_TAX_SUBJECT' ).
    lo_primitive_property->set_edm_name( 'IsWithholdingTaxSubject' ).
    lo_primitive_property->set_edm_type( 'Boolean' ).
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'RECIPIENT_TYPE' ).
    lo_primitive_property->set_edm_name( 'RecipientType' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_CERTIFICAT' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxCertificate' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 25 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_CODE' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxCode' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_EXMPT_PERC' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxExmptPercent' ).
    lo_primitive_property->set_edm_type( 'Decimal' ).
    lo_primitive_property->set_precision( 5 ) ##NUMBER_OK.
    lo_primitive_property->set_scale( 2 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'WITHHOLDING_TAX_NUMBER' ).
    lo_primitive_property->set_edm_name( 'WithholdingTaxNumber' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 16 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

    lo_primitive_property = lo_entity_type->get_primitive_property( 'AUTHORIZATION_GROUP' ).
    lo_primitive_property->set_edm_name( 'AuthorizationGroup' ).
    lo_primitive_property->set_edm_type( 'String' ).
    lo_primitive_property->set_max_length( 4 ) ##NUMBER_OK.
    lo_primitive_property->set_is_nullable( ).

  ENDMETHOD.
ENDCLASS.
