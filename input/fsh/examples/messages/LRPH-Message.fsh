Instance: LRPH-Message
InstanceOf: Bundle
Description: "Message to send the results of Lab Testing to the Health Authorities"
Usage: #example
* type = #message
* timestamp = "2015-07-14T11:15:33+10:00"
* entry[0].fullUrl = "urn:uuid:267b18ce-3d37-4581-9baa-6fada338038b"
* entry[=].resource = Inline-Instance-for-10bb101f-a121-4264-a920-67be9cb82c74-1
// * entry[+].fullUrl = "http://acme.com/ehr/fhir/Patient/pat1"
// * entry[=].resource = pat1

Instance: Inline-Instance-for-10bb101f-a121-4264-a920-67be9cb82c74-1
InstanceOf: MessageHeader
Usage: #inline
* id = "267b18ce-3d37-4581-9baa-6fada338038b"
* eventCoding = http://example.org/fhir/message-events#patient-link
* source.endpoint = "http://example.org/clients/ehr-lite"
* responsible = Reference(EvaErlenmeyer)
// * focus[0] = Reference(CHCorePatient/HansGuggindieluft)
// * focus[+] = Reference(http://acme.com/ehr/fhir/Patient/pat12)


Instance: pat1
InstanceOf: Patient
Usage: #inline
* identifier.use = #usual
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier.system = "urn:oid:0.1.2.3.4.5.6.7"
* identifier.value = "654321"
* active = true
* name.use = #official
* name.family = "Donald"
* name.given = "Duck"
* gender = #male
// * contact.relationship = http://example.org/fhir/CodeSystem/patient-contact-relationship#E
// * contact.organization = Reference(Organization/1) "Walt Disney Corporation"
// * managingOrganization = Reference(Organization/1) "ACME Healthcare, Inc"

/*

Instance: BeatBorer
InstanceOf: Patient
Usage: #inline
* identifier.use = #usual
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#MR
* identifier.system = "urn:oid:0.1.2.3.4.5.6.7"
* identifier.value = "123456"
* active = true
* name.use = #official
* name.family = "Donald"
* name.given[0] = "Duck"
* name.given[+] = "D"
* gender = #other
* gender.extension.url = "http://example.org/Profile/administrative-status"
* gender.extension.valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v2-0001#A "Ambiguous"
* managingOrganization = Reference(Organization/1) "ACME Healthcare, Inc"

*/