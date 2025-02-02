CodeSystem: EerDeviceType
Id: eer-device-type
Title: "EHMI Endpoint Register (EER) Device-Type CodeSystem"
Description: "CodeSystem containing codes for EER-Device-Type"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2024-02-01"
* ^experimental = false
* ^caseSensitive = true
* #EOJ "Electronical Homecare Journal" "EOJ"
* #LPS "General Practitioner System" "LPS"
* #AP "eDelivery Access Point" "AP"
* #MSH "Message Service Handler" "MSH"
* #EUA "End User Application" "EUA"

ValueSet: EerDeviceTypeVS
Id: eer-device-type-valueset
Title: "EHMI Endpoint Register (EER) SOR Organization Identier Type Valueset"
Description: "ValueSet containing codes for EER-Device-Type"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system eer-device-type

