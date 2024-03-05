CodeSystem: EDeliverySbdhDocumentIdType
Id: edelivery-sbdh-documentid
Title: "EHMI EDelivery SBDH DOCUMENTID CS"
Description: "EHMI EDelivery SBDH DOCUMENTID for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #urn:dk:healthcare:prod:medcom:messaging:edifact:dis91	"EDIFACT Korrespondancebrev type"
* #urn:dk:healthcare:prod:medcom:messaging:oioxml:xdis91	"OIOXML ClinicalEmail type"
* #urn:dk:healthcare:prod:medcom:messaging:fhir:carecommunication	"FHIR Korrespondance type"

CodeSystem: EDeliverySbdhDocumentIdTypeversion
Id: edelivery-sbdh-documentid
Title: "EHMI EDelivery SBDH DOCUMENTID CS"
Description: "EHMI EDelivery SBDH DOCUMENTID for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #urn:dk:healthcare:medcom:edifact:d9134l	"Korrespondancebrev version"
* #urn:dk:healthcare:medcom:oioxml:xd9134l	"OIOXML ClinicalEmail version"
* #urn:dk:healthcare:medcom:fhir:carecommunication:3.0	"FHIR Korrespondance version"

ValueSet: EhmiDeliveryStatusTypesValueset
Id: ehmi-delivery-status-types-valueset
Title: "EHMI Delivery Status (EDS) Types Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS)Types"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
//* include codes from system EhmiDeliveryStatusTypes
* include codes from system $AuditEventTypes
* include codes from system http://hl7.org/fhir/restful-interaction
* include codes from system http://terminology.hl7.org/CodeSystem/audit-entity-type

