/*
CodeSystem: EerEhmiMessageDefinitionUri
Id: ehmi-message-definition-uri
Title: "MedCom Message Definition Uri CS"
Description: "CodeSystem containing codes for EHMI ehmi-message-definition-uri"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* ^caseSensitive = true
* #urn:dk:healthcare:medcom:messaging:edifact:medbin:bin02:b0210x	"Binær dokumenttransport til bilag for alle henvisningstyper"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medref:xref15:xh1530r	"XML Kommunehenvisning"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis15:xd1530l	"XML Kommuneafslutningsnotat"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:xml:fs3x100:dtax100	"FSIII udvekslingsdatasæt"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medbin:xbin02:xb0210x	"Binær dokumenttransport til bilag for alle henvisningstyper"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medref:xref22:xh2230r	"XML Henvisning til kommunens akutfunktion"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis22:xd2230l	"XML Afslutningsnotat fra kommunens akutfunktion"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis01:d0134l	"Udskrivningsepikrise"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis02:d0234l	"Ambulantepikrise"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis03:d0334l	"Skadestueepikrise"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis05:d0533l	"Billeddiagnostisk epikrise"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis06:d0633l	"Lægevagtsepikrise"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis07:d0733l	"Speciallægeepikrise"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis13:d1333l	"Bookingsvar"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis08:d0833l	"Fysioterapiepikrise"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis91:d9134l	"Korrespondancebrev"
* #urn:dk:healthcare:medcom:messaging:edifact:medref:ref01:h0131r	"Sygehushenvisning"
* #urn:dk:healthcare:medcom:messaging:edifact:medref:ref02:h0231r	"Billeddiagnostisk henvisning"
* #urn:dk:healthcare:medcom:messaging:edifact:medref:ref06:h0631r	"Speciallægehenvisning"
* #urn:dk:healthcare:medcom:messaging:edifact:medrpt:rpt01:r0131k	"Laboratoriesvar"
* #urn:dk:healthcare:medcom:messaging:edifact:medrpt:rpt04:r0432p	"Patologisvar"
* #urn:dk:healthcare:medcom:messaging:edifact:medrpt:rpt03:r0331p	"Cervixcytologisvar"
* #urn:dk:healthcare:medcom:messaging:edifact:medrpt:rpt02:r0231m	"Mikrobiologisvar"
* #urn:dk:healthcare:medcom:messaging:edifact:medreq:req01:q0131k	"Laboratorierekvisition"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:xml:dgop:d1gop1.0	"Genoptræningsplan (DGOP)"
* #urn:dk:healthcare:medcom:messaging:edifact:medreq:req03:q0330p	"patologirekvisition"
* #urn:dk:healthcare:medcom:messaging:edifact:prodat:dao01:a0138z	"KKA analyserepertoire"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc01:u0131u	"Lægeafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc02:u0231u	"Speciallægeafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc03:u0332u	"Tandlægeafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc04:u0432u	"Fysioterapiafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc05:u0531u	"Apoteksafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc06:u0631u	"Kiropraktorafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc07:u0731u	"Laboratorieafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc08:u0831u	"Lægevagtsafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc09:u0935u	"Danmarksafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc10:u1031u	"Psykologafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:medruc:ruc11:u1131u	"Fodterapeutafregning"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis20:d2030c	"Indlæggelsesadvis"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis14:d1431c	"Indlæggelsessvar"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis17:d1730c	"Udskrivningsadvis"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis16:d1630c	"Indlæggelsesrapport"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis18:d1830c	"Udskrivningsrapport"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis19:d1930c	"Varsling af færdigbehandling"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis95:d9530c	"Hjemmeplejestatus"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis32:d3233l	"Fødselsanmeldelse"
* #urn:dk:healthcare:medcom:messaging:edifact:medpid:pid01:i0130d	"Triggermeddelelse"
* #urn:dk:healthcare:medcom:messaging:edifact:medpid:pid02:i0230d	"Personstamdatameddelelse"
* #urn:dk:healthcare:medcom:messaging:edifact:medpid:pid03:i0330d	"Patientstamdatameddelelse"
* #urn:dk:healthcare:medcom:messaging:edifact:medpid:pid04:i0430d	"Cavemeddelelse"
* #urn:dk:healthcare:medcom:messaging:edifact:medpid:pid05:i0530d	"Vedvarende helbredsforhold"
* #urn:dk:healthcare:medcom:messaging:edifact:medpre:pre01:lms016	"Recept"
* #urn:dk:healthcare:medcom:messaging:edifact:medpre:pre60:r6031w	"System-receptfornyelse"
* #urn:dk:healthcare:medcom:messaging:edifact:contrl:ctl01:c0130q	"Negativ VANS kvittering"
* #urn:dk:healthcare:medcom:messaging:edifact:contrl:ctl02:c0230q	"Negativ kvittering"
* #urn:dk:healthcare:medcom:messaging:edifact:contrl:ctl03:c0330q	"Positiv kvittering"
* #urn:dk:healthcare:medcom:messaging:edifact:medref:ref07:h0732r	"Fysioterapihenvisning"
* #urn:dk:healthcare:medcom:messaging:edifact:medref:ref08:h0831r	"Fodterapihenvisning"
* #urn:dk:healthcare:medcom:messaging:edifact:medbin:bin01:b0131x	"Binær dokumenttransport"
* #urn:dk:healthcare:medcom:messaging:edifact:medref:ref10:h1031r	"Psykologhenvisning"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis10:d1034l	"Psykologepikrise"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis01:xd0134l	"DischargeLetter"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis02:xd0234l	"OutPatientDischargeLetter"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis03:xd0334l	"CasualtyWardLetter"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis05:xd0533l	"RadiologyReport"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis06:xd0633l	"EmergencyLetter"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis07:xd0733l	"SpecialistLetter"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis13:xd1333l	"BookingConfirmation"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis08:xd0833l	"PhysiotherapiLetter"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis91:xd9134l	"ClinicalEmail"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medref:xref01:xh0131r	"HospitalReferral"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medref:xref02:xh0231r	"XrayRequest"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medref:xref06:xh0630r	"SpecialistReferral"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medrpt:xrpt01:xr0131k	"LaboratoryReport"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medrpt:xrpt04:xr0432p	"HistopathologyReport"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medrpt:xrpt03:xr0331p	"CervixcytologyReport"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medrpt:xrpt02:xr0230m	"MicrobiologyReport"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medreq:xreq01:xq0131k	"LaboratoryRequest"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis90:d9034l	"Administrativ korrespondancebrev"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medreq:xreq03:xq0330p	"PathologyRequest"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:prodat:xdao01:xa0140z	"LaboratoryAnalysisFile"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis20:xd2030c	"NotificationOfAdmission"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis14:xd1431c	"AnswerOfAdmission"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis17:xd1730c	"NotificationOfDischarge"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis19:xd1934c	"XML melding om færdigbehandling"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medpre:xpre01:xlms016	"Prescription"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medpre:xpre60:xr6031w	"PrescriptionRequest"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:contrl:xctl01:xc0130q	"NegativeVansReceipt"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:contrl:xctl02:xc0230q	"NegativeReceipt"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:contrl:xctl03:xc0330q	"PositivReceipt"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medref:xref07:xh0732r	"Physiotherapistreferral"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medbin:xbin01:xb0131x	"Binær dokumenttransport"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medref:xref10:xh1030r	"Psychologistreferral"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis90:xd9034l	"Administrative Email"
* #urn:dk:healthcare:medcom:messaging:edifact:medref:ref12:h1230r	"Øfeldthenvisning"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis16:xd1634c	"XML indlæggelsesrapport"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis18:xd1834c	"XML udskrivningsrapport"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:medrpt:xrpt05:xr0532m	"MicrobiologyWebReport"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis21:xd2134c	"XML plejeforløbsplan"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:meddis:xdis32:xd3234l	"XMLFødselsanmeldelse"
* #urn:dk:healthcare:medcom:messaging:edifact:meddis:dis09:d0933l	"Kiropraktorepikrise"
* #urn:dk:healthcare:medcom:messaging:oioxml:schema:xsd:xml:ggop:ggop100	"Genoptræningsplan (GGOP)"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:hospitalnotification:1.0 "HospitalNotification 1.0"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:hospitalnotification:2.0 "HospitalNotification 2.0"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:hospitalnotification:3.0 "HospitalNotification 3.0"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:carecommunication:1.0 "CareCommunication 1.0"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:carecommunication:2.0 "CareCommunication 2.0"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:carecommunication:2.1 "CareCommunication 2.1"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:carecommunication:3.0 "CareCommunication 3.0"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:1.0 "HomeCareObservation 1.0"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:homecareobservation:2.0 "HomeCareObservation 2.0"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:1.0 "Acknowledgement 1.0"
* #urn:dk:healthcare:medcom:messaging:fhir:structuredefinition:acknowledgement:2.0 "Acknowledgement 2.0"
* #urn:dk:healthcare:medcom:messaging:envelope:xml:sbdh:1.0 "SBDH 1.0"
* #urn:dk:healthcare:medcom:messaging:envelope:xml:sbdhacknowledgement:1.0 "SBDH Ack 1.0"

ValueSet: EerEhmiMessageDefinitionUriVS
Id: ehmi-message-definition-uri-valueset
Title: "MedCom Message Definition Uri Valueset"
Description: "ValueSet containing codes for EHMI ehmi-message-definition-uri"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2025-02-01"
* ^experimental = false
* include codes from system ehmi-message-definition-uri
*/