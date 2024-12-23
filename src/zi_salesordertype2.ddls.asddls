@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZI_SalesOrderType'
@Search.searchable: true
@Metadata.allowExtensions: true
@AbapCatalog.dataMaintenance: #DISPLAY_ONLY
@Analytics.dataExtraction.enabled: true
@ObjectModel.supportedCapabilities: [ #EXTRACTION_DATA_SOURCE ]
@ObjectModel.representativeKey: 'SalesOrderType'
define view entity ZI_SalesOrderType2

as select from I_SalesOrderType as I_SalesOrderType

{
@EndUserText.label: 'Sales Order Type'
@ObjectModel.foreignKey.association: null
@ObjectModel.text.association: '_Text'
@ObjectModel.text.element: null

@Consumption.hidden: false
@Analytics.excludeFromRuntimeExtensibility: false
@Consumption.filter.mandatory: false
@Consumption.filter.multipleSelections: false
@Consumption.filter.selectionType: null
@Aggregation.default: null
key I_SalesOrderType.SalesOrderType as SalesOrderType,

@EndUserText.label: 'Indicator'
@ObjectModel.foreignKey.association: null
@ObjectModel.text.association: null
@ObjectModel.text.element: null

@Consumption.hidden: false
@Analytics.excludeFromRuntimeExtensibility: false
@Consumption.filter.mandatory: false
@Consumption.filter.multipleSelections: false
@Consumption.filter.selectionType: null
@Aggregation.default: null
I_SalesOrderType.SalesOrderProcessingType as SalesOrderProcessingType,

@EndUserText.label: 'Billing request'
@ObjectModel.foreignKey.association: null
@ObjectModel.text.association: null
@ObjectModel.text.element: null

@Consumption.hidden: false
@Analytics.excludeFromRuntimeExtensibility: false
@Consumption.filter.mandatory: false
@Consumption.filter.multipleSelections: false
@Consumption.filter.selectionType: null
@Aggregation.default: null
I_SalesOrderType.OrderTypeForBillingRequest as OrderTypeForBillingRequest,

@EndUserText.label: 'Trade Compliance'
@ObjectModel.foreignKey.association: null
@ObjectModel.text.association: null
@ObjectModel.text.element: null

@Consumption.hidden: false
@Analytics.excludeFromRuntimeExtensibility: false
@Consumption.filter.mandatory: false
@Consumption.filter.multipleSelections: false
@Consumption.filter.selectionType: null
@Aggregation.default: null
I_SalesOrderType.TradeComplianceIsActive as TradeComplianceIsActive,

@EndUserText.label: 'Language Key'
@Semantics.language: true
@ObjectModel.foreignKey.association: '_Language'
@ObjectModel.text.association: null
@ObjectModel.text.element: null

@Consumption.hidden: false
@Analytics.excludeFromRuntimeExtensibility: false
@Consumption.filter.mandatory: false
@Consumption.filter.multipleSelections: false
@Consumption.filter.selectionType: null
@Aggregation.default: null
I_SalesOrderType._Text.Language as Language,

@EndUserText.label: 'Description'
@Semantics.text: true
@ObjectModel.foreignKey.association: null
@ObjectModel.text.association: null
@ObjectModel.text.element: null

@Consumption.hidden: false
@Analytics.excludeFromRuntimeExtensibility: false
@Consumption.filter.mandatory: false
@Consumption.filter.multipleSelections: false
@Consumption.filter.selectionType: null
@Aggregation.default: null
I_SalesOrderType._Text.SalesDocumentTypeName as SalesDocumentTypeName,

@EndUserText.label: '_Text'
//@ObjectModel.association.type: null
@ObjectModel.foreignKey.association: null
@ObjectModel.text.association: null
@ObjectModel.text.element: null
//@Consumption.groupWithElement: null
//@Consumption.valueHelp: null
@Consumption.filter.selectionType: null
@Aggregation.default: null
I_SalesOrderType._Text as _Text,

@EndUserText.label: '_Language'
//@ObjectModel.association.type: null
@ObjectModel.foreignKey.association: null
@ObjectModel.text.association: null
@ObjectModel.text.element: null
//@Consumption.groupWithElement: null
//@Consumption.valueHelp: null
@Consumption.filter.selectionType: null
@Aggregation.default: null
I_SalesOrderType._Text._Language as _Language
}
