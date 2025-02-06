ValueSet: AUeRequestingCommunicationRequestPatientCategory
Id: au-erequesting-communicationrequest-patient-category
Title: "AU eRequesting CommunicationRequest Patient Category"
Description: "Category code options for patient communication.  Limited to reminder and instruction."

* ^meta.profile[+] = "https://healthterminologies.gov.au/fhir/StructureDefinition/composed-value-set-4"
* ^version = "1.0.0"
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 0
* ^date = "2025-02-04"
* ^publisher = "HL7 Australia"
* ^status = #draft 
* ^experimental = false
* $communication-category#reminder
* $communication-category#instruction