CodeSystem: EhmiDeliveryStatusTypes
Id: ehmi-delivery-status-types
Title: "EHMI Delivery Status (EDS) - Types CS"
Description: "ehmi-delivery-status-types for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiMessaging "EHMI messaging event"

ValueSet: EhmiDeliveryStatusTypesValueset
Id: ehmi-delivery-status-types-valueset
Title: "EHMI Delivery Status (EDS) - Types Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS)Types"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusTypes
* include codes from system $AuditEventTypes
* include codes from system http://hl7.org/fhir/restful-interaction
* include codes from system http://terminology.hl7.org/CodeSystem/audit-entity-type

CodeSystem: EhmiDeliveryStatusSubTypes
Id: ehmi-delivery-status-sub-types
Title: "EHMI Delivery Status (EDS) - SubTypes CS"
Description: "ehmi-delivery-status-types for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #msg-created "Message created" "used when a message is created in an Sender.EUA or an envelope_ack is created in Receiver.MSH"
* #msg-created-and-sent "Message created and sent" "used when a message is created and immediately sent in an Sender.EUA or an envelope_ack is created and immediately sent in Receiver.MSH"
* #msg-sent "Message sent" "used wehen a message is sent in any system in a message/envelope flow"
* #msg-received "Message received" "used wehen a message is received in any system in a message/envelope flow"
* #msg-received-and-finalized "Message received and finalized" "used when a message is received and immediately finalized in a Receiver.EUA or an envelope_ack received and imediately finalized in OrigSender.MSH"
* #msg-finalized "Message finalized" "used when a message is finalized in a Receiver.EUA or an envelope_ack finalized in OrigSender.MSH"

ValueSet: EhmiDeliveryStatusSubTypesValueset
Id: ehmi-delivery-status-sub-types-valueset
Title: "EHMI Delivery Status (EDS) - SubTypes Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) SubTypes"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system $EhmiDeliveryStatusSubTypes
* include codes from system ehmi-delivery-status-sub-types
//* include codes from system $AuditEventSubTypes
//* include codes from system http://hl7.org/fhir/restful-interaction
//* include codes from system http://hl7.org/fhir/R4/valueset-audit-event-sub-type.html

/*
ValueSet: EhmiDeliveryStatusSubTypesValueset2
Id: ehmi-delivery-status-sub-types-valueset2
Title: "EHMI Delivery Status (EDS) - SubTypes Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) SubTypes"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusSubTypes
* include codes from system $AuditEventSubTypes
//* include codes from system http://hl7.org/fhir/restful-interaction
//* include codes from system http://hl7.org/fhir/R4/valueset-audit-event-sub-type.html
*/

ValueSet: EhmiDeliveryStatusOutcomeValueset
Id: ehmi-delivery-status-outcome-valueset
Title: "EHMI Delivery Status (EDS) - Outcome Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) SubTypes"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include #0 from system http://hl7.org/fhir/audit-event-outcome
* include #8 from system http://hl7.org/fhir/audit-event-outcome
* exclude #4 from system http://hl7.org/fhir/audit-event-outcome
* exclude #12 from system http://hl7.org/fhir/audit-event-outcome

CodeSystem: EhmiDeliveryStatusParticipationRoleType
Id: ehmi-delivery-status-participationroletype
Title: "EHMI Delivery Status (EDS) - ParticipationRoleType CS"
Description: "ehmi-delivery-status-participationroletype for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiSender "Sender" "The application that creates a new message"
* #ehmiReceiver "Receiver" "The application that receives the new message"
* #ehmiDevice "Device" "The Device that reports the AuditEvent"

ValueSet: EhmiDeliveryStatusParticipationRoleTypeValueset
Id: ehmi-delivery-status-participationroletype-valueset
Title: "EHMI Delivery Status (EDS) - ParticipationRoleType Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) ParticipationRole"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusParticipationRoleType
* include #110152 from system http://dicom.nema.org/resources/ontology/DCM
* include #110153 from system http://dicom.nema.org/resources/ontology/DCM

CodeSystem: EhmiDeliveryStatusAgentWhoIdentifierTypes
Id: ehmi-delivery-status-agent-who-identifier-types
Title: "EHMI Delivery Status (EDS) - agent.who.identifier Types CS"
Description: "ehmi-delivery-status-agent.who.identifier for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #GLN "GLN" "GLN representing either the endpoint of the sender or the receiver organization"
* #SOR "SOR" "SOR representing either the sorkcode of the sender or the receiver organization"
* #ehmiDEVICEID "DeviceId" "The recorded deviceid of a device used in EHMI"

ValueSet: EhmiDeliveryStatusAgentWhoIdentifierTypesValueset
Id: ehmi-delivery-status-agent-who-identifier-types-valueset
Title: "EHMI Delivery Status (EDS) - AgentWhoIdentifier Types Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) AgentWhoIdentifiers"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusAgentWhoIdentifierTypes
* include #110152 from system http://dicom.nema.org/resources/ontology/DCM
* include #110153 from system http://dicom.nema.org/resources/ontology/DCM
//* include codes from system http://hl7.org/fhir/R4/valueset-participation-role-type.html
//* include codes from system http://hl7.org/fhir/R5/valueset-resource-types.html
/*
CodeSystem: AuditEventAgentNetwork
Id: ehmi-delivery-status-network
Title: "EHMI Delivery Status (EDS) - audit-source-type CS"
Description: "ehmi-delivery-status-audit-source-type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #1 "Machine Name" "The machine name, including DNS name"
*/

ValueSet: AuditEventAgentNetworkValueset
Id: ehmi-delivery-status-network-valueset
Title: "EHMI Delivery Status (EDS) - Network Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) ehmi-delivery-status-network"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
//* include codes from system ehmi-delivery-status-network
* include #1 from system http://hl7.org/fhir/network-type
//* include #2 from system http://hl7.org/fhir/network-type

CodeSystem: EhmiDeliveryStatusSourceType
Id: ehmi-delivery-status-source-type
Title: "EHMI Delivery Status (EDS) - Source Type CS"
Description: "ehmi-delivery-status-audit-source-type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #EUA "EUA (End-user Application)" "End-user display device, diagnostic device"
* #EUA-MSH "EUA & MSH (End-user Application & Message Service Handler)" "End-user display device, diagnostic device combined with a Message Service Handler"
* #MSH "MSH (Application Server)" "ISO level 4-6 operating software."
* #AP-MSH "AP & MSH (Access Point - Message Service Handler)" "Access Point - ISO level 4-6 operating software combined with a Message Service Handler"
* #AP "AP (Access Point)" "Access Point - ISO level 4-6 operating software."
* #ehmiEUAPPLICATION "End-user application" "End-user application"
* #ehmiMESSAGESERVICEHANDLER "MSH" "The Message Service Handler that passes the message on"
* #ehmiEDELIVERY-AP "eDelivery AP" "The eDelivery Access Point that passes the message on"
/*
* include #1 from system http://terminology.hl7.org/CodeSystem/security-source-type
* include #4 from system http://terminology.hl7.org/CodeSystem/security-source-type
* include #8 from system http://terminology.hl7.org/CodeSystem/security-source-type
*/

ValueSet: EhmiDeliveryStatusSourceTypeValueset
Id: ehmi-delivery-status-source-type-valueset
Title: "EHMI Delivery Status (EDS) - Source Type Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) AgentWhoIdentifiers"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusSourceType

CodeSystem: EhmiDeliveryStatusEntityType
Id: ehmi-delivery-status-entity-type
Title: "EHMI Delivery Status (EDS) - Entity Type CS"
Description: "EHMI Delivery Status (EDS) Entity Type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiPatient "Patient" "Patient"
* #ehmiMessage "Message" "Message"
* #ehmiMessageEnvelope "Message Envelope" "Message Envelope"
* #ehmiTransportEnvelope "Transport Envelope" "Transport Envelope"
* #ehmiOrigMessage "Original Message" "Original Message"
* #ehmiOrigMessageEnvelope "Original Message Envelope" "Original Message Envelope"
* #ehmiOrigTransportEnvelope "Original Transport Envelope" "Original Transport Envelope"

ValueSet: EhmiDeliveryStatusEntityTypeValueset
Id: ehmi-delivery-status-entity-type-valueset
Title: "EHMI Delivery Status (EDS) - Entity Type Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) Entity Type"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusEntityType
* include codes from system http://terminology.hl7.org/CodeSystem/audit-entity-type

CodeSystem: EhmiDeliveryStatusEntityDetailType
Id: ehmi-delivery-status-entity-detail-type
Title: "EHMI Delivery Status (EDS) - Entity Type CS"
Description: "EHMI Delivery Status (EDS) Entity Type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiMessageType "Message Type" "Message Type"
* #ehmiMessageVersion "Message Version" "Message Version"
* #ehmiStatisticalInfo "Statistical Info" "Statistical Info"
* #ehmiMessageEnvelopeType "Message Envelope Type" "Message Envelope Type"
* #ehmiTransportEnvelopeType "Transport Envelope Type" "Transport Envelope Type"
* #ehmiTransportEnvelopeVersion "Transport Envelope Version" "Transport Envelope Version"

ValueSet: EhmiDeliveryStatusEntityDetailTypeValueset
Id: ehmi-delivery-status-entity-detail-type-valueset
Title: "EHMI Delivery Status (EDS) - Entity Detail Type Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) Entity Detail Type"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusEntityDetailType

CodeSystem: EhmiDeliveryStatusEntityMessageType
Id: ehmi-delivery-status-entity-message-type
Title: "EHMI Delivery Status (EDS) - Entity MessageType CS"
Description: "Codesystem containing codes for EHMI Delivery Status (EDS) Entity MessageType"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #MunicipalityObservations "MessageType: MunicipalityObservations" "MessageType: MunicipalityObservations"
* #SBDH "EnvelopeType: SBDH" "EnvelopeType: SBDH"
* #SBDHAck "EnvelopeAckType: SBDHAck" "EnvelopeAckType: SBDHAck"
* #SBDH_Ack "EnvelopeAckType: SBDH_Ack" "EnvelopeAckType: SBDH_Ack"

ValueSet: EhmiDeliveryStatusEntityMessageTypeValueset
Id: ehmi-delivery-status-entity-message-type-valueset
Title: "EHMI Delivery Status (EDS) - Entity MessageType Valueset"
Description: "ValueSet containing codes for EHMI Delivery Status (EDS) Entity MessageType"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusEntityMessageType
//* include codes from system $MedComMessagingMessageEvents

ValueSet: EhmiDeliveryStatusRestObjectRolesVS
Id: ehmi-delivery-status-rest-object-roles-valueset
Title: "EHMI Delivery Status (EDS) - RESTful objects role in the event"
Description: "The role that the given Object played in the Audit Event recorded"
// I expect "Domain Resource" most of the time for reading, and "Job" for creates
* ^experimental = false
* http://terminology.hl7.org/CodeSystem/object-role#4 "Domain Resource"
//* http://terminology.hl7.org/CodeSystem/object-role#3 "Report"
* http://terminology.hl7.org/CodeSystem/object-role#20 "Job"

ValueSet: EhmiDeliveryStatusAllReadVS
Id: ehmi-delivery-status-rest-all-read-valueset
Title: "EHMI Delivery Status (EDS) - restful-interaction Reads"
Description: "ValueSet of the restful-interaction reads"
* ^experimental = false
* http://hl7.org/fhir/restful-interaction#read // "read"
* http://hl7.org/fhir/restful-interaction#vread // "vread"

