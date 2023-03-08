# HL7 Swiss FHIR Implementation Guide for Laboratory Reports (Lab Diagnostic Reports)

## Generic Report

## Report for Public Health Organisation

### FHIR Austauschformat für meldepflichtige Infektionskrankheiten im Laborbereich

[Leitfaden zur Meldepflicht des BAG](https://www.bag.admin.ch/dam/bag/de/dokumente/mt/infektionskrankheiten/leitfaden-meldepflicht.pdf.download.pdf/leitfaden-zur-meldepflicht.pdf)

#### Management Summary

Die Meldepflicht ist essentiell zur Überwachung von übertragbaren Krankheiten. Der oben erwähnte Leitfaden beschreibt Meldekriterien und Meldefristen sowie die jeweiligen Besonderheiten im Meldeprozess der Krankheiten und Erreger.

Wer ist beteiligt? Es gilt der Grundsatz "Wer diagnostiziert, meldet". Demzufolge sind es praktizierende Ärzte, Spitäler, private und öffentliche Institutionen des Gesundheitswesens. Insbesondere sind die Laboratorien der Spitäler und Arztpraxen, wie auch die Auftrags-Laboratorien meldepflichtig. Das FHIR Austauschformat beschränkt sich auf die elektronische Meldung von Laborresultaten an das BAG. Der Leitfaden enthält die Meldekriterien und Besonderheiten.

#### Meldepflichtige Laborbefunde

Neuerungen bei den Labormeldungen:

* Übermittlung der Statistiken ?
* Clostridium botulinum => Ausländische Labore

#### Aussergewöhnlicher klinischer oder laboranalytischer Befund

Ungewöhnlicher oder unerwarteter Befund, der Massnahmen zum Schutz der öffentlichen Gesundheit erfordern könnte.

#### Häufung von klinischen oder laboranalytischen Befunden

#### Sentinella Labore (Kostenträger für Sentinella Erhebungen: BAG)

#### HIV-Infektion

Positiver Befund: muss gemäss Vorgaben des HIV-Test-konzepts des BAG bestätigt werden, bevor die Meldung erfolgt.
Personendaten: 1. Buchstaben und Länge des Vornamens
*Statistik*: Gesamttotal der Tests eines Kalenderjahrs, davon die Anzahl reaktiver Tests (inklusive falsch reaktive), davon die Anzahl der bestätigt positiven Befunde (HIV-Meldelabors zählen nur die Bestätigungen von eigenen Screeningtests). Statistik über diagnostische Tests (ohne Blut-spende) aufführen.

#### Influenzae, neuer Subtyp, saisonale Grippe

*Covid-19*
Diagnostizierende Laboratorien melden:

* die mittels molekularbiologischen Analysen (z.B. PCR) nachgewiesenen positiven individuellen Befunde innerhalb von 24 Stunden an das Kantonsarztamt und das BAG
* die mittels Schnelltest nachgewiesenen individuellen positiven Befunde innerhalb von 24 Stunden an das BAG
* die mittels molekularbiologischen Analysen (z.B. PCR) oder Schnelltest nachgewiesenen individuellen negativen Befunde innerhalb von 24 Stunden an das BAG
* die mittels molekularbiologischen Analysen (mutationsspezifische PCR oder Genomsequenzierung) nachgewiesenen Sars-CoV-2-Genomvarianten11 innerhalb von 24 Stunden an das BAG

#### Meldeverordnung - Meldewege

[Gesetzgebung] <https://www.fedlex.admin.ch/eli/cc/2015/892/de>

Für Laboratorien sind folgende Artikel der Gesetzgebung relevant:

#### Art. 4 Meldungen von laboranalytischen Befunden, Anhang 1, 3 und 5

Der [Anhang 1](https://www.fedlex.admin.ch/eli/cc/2015/892/de#annex_1) enthält die Liste der klinischen Befunde, die dem BAG melden werden müssen. Sie ist für die Labore zweitrangig, allerdings gelten die positiven laboranalytischen Befunde als Bestandteile von Meldekriterien
Der [Anhang 3](https://www.fedlex.admin.ch/eli/cc/2015/892/de#annex_3) enthält die Liste der Beobachtungen, die Laboratorien dem BAG melden müssen.
Der [Anhang 5](https://www.fedlex.admin.ch/eli/cc/2015/892/de#annex_5) enthält die Liste der Beobachtungen von VRE (Vancomycinresistente Enterokokken)
Der Anhang 5 wurde am 1. Jan. 2020 zugefügt, ist aber im Prinzip eine Ergänzung von Anhang 3.

Meldepflichtige *Institutionen* müssen zusätzlich zu den Angaben nach Absatz 1 Folgendes übermitteln:

1. Bezeichnung des Laboratoriums;
2. Vorname und Name des zuständigen Laborleiters;
3. Telefon- und Faxnummer;
4. Adresse und E-Mail-Adresse;
5. Vorname und Name des auftraggebenden Arztes
6. Adresse des auftraggebendden Arztes

Je nach Situation sind Angaben zu betroffenen Personen erforderlich:

1. Vorname, Name, Adresse und Telefonnummer
2. gegebenenfalls Aufenthaltsort
3. Geburtsdatum,
4. Geschlecht
5. Staatsangehörigkeit

#### Art. 4a Sars-Co-2-Antigen-Schnelltests

TODO Wahrscheinlich nicht mehr relevant

#### Art. 7 Meldepflichtiges Laboratorium

* Meldepflichtig ist das Laboratorium, das die erste Untersuchung durchführt.

* Bei Aufträgen an ein Laboratorium im Ausland ist das auftraggebende Laborato­rium meldepflichtig.

#### Art. 8 Meldekriterien

Die erregerspezifischen Kriterien für die Meldungen von klinischen Befunden, die Ergänzungsmeldungen von klinischen Befunden, die Meldungen von laboranalytischen Befunden und die Meldung von epidemiologischen Befunden sind in den Anhängen 1–3 (s.o.) sowie 5 festgehalten.

##### Art. 12

Meldewege für laboranalytische Befunde und Befunde zu SarsCoV-2-Antigen-Schnelltests

1. Laboranalytische Befunde und Befunde zu Sars-CoV-2-Antigen-Schnelltests müssen dem BAG und gleichzeitig der Kantonsärztin oder dem Kantonsarzt des Kantons gemeldet werden, in dem die betroffene Person ihren Wohnsitz hat oder sich aufhält. Ist der Wohnsitz oder Aufenthaltsort der betroffenen Person unbekannt, so muss der Befund der Kantonsärztin oder dem Kantonsarzt des Kantons gemeldet werden, in dem die Beobachtung gemacht wurde.11
2. Laboranalytische Befunde aufgrund von Umweltproben müssen dem BAG und gleichzeitig der Kantonsärztin oder dem Kantonsarzt des Kantons gemeldet werden, in dem die Probe entnommen wurde.
3. **Elektronische Meldungen laboranalytischer Befunde und von Befunden zu SarsCoV-2-Antigen-Schnelltests müssen ausschliesslich an das BAG gerichtet werden**; dieses leitet sie unverzüglich an die Kantonsärztinnen und Kantonsärzte weiter.

#### FHIR Format für Labormeldungen

Es kommen mehrer Typen der bundle ressource in Frage:

##### Bundle type document

Grouping a self-contained set of resources to act as an exchangeable and persistable collection with clinical integrity - e.g. a clinical document (see Documents)
first entry resource: Composition

##### Bundle type message

In FHIR messaging, a "request message" is sent from a source application to a destination application when an event happens. Events mostly correspond to things that happen in the real world. The request message consists of a Bundle identified by the type "message", with the first resource in the bundle being a MessageHeader resource. The MessageHeader resource has a code - the message event - that identifies the nature of the request message, and it also carries additional request metadata. The other resources in the bundle depend on the type of the request.
first entry resource: MessageHeader

##### type transaction

The *batch* and *transaction interactions* submit a set of actions to perform on a server in a single HTTP request/response. The actions may be performed independently as a "batch", or as a single atomic "transaction" where the entire set of changes succeed or fail as a single entity. Multiple actions on multiple resources of the same or different types may be submitted, and they may be a mix of other interactions defined on this page (e.g. read, search, create, update, delete, etc.), or using the operations framework.

* (event[x] => ValueSet observation-interpretation) [http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation] ?Presence of Microorganism?
* destination
* sender, enterer, author
* source: name of systems, software (LIS?)
* Reason (CodeableConcept)
* Response, ID, code: ok|transient-error|fatal-error
* focus

#### Messaging using FHIR Resources

[ <https://www.hl7.org/fhir/messaging.html>]
In FHIR messaging, a "request message" is sent from a source application to a destination application when an event (Trigger, Microorganism found) happens. Events mostly correspond to things that happen in the real world. The request message consists of a Bundle identified by the type "message", with the first resource in the bundle being a MessageHeader resource. The MessageHeader resource has a code - the message event - that identifies the nature of the request message, and it also carries additional request metadata. The other resources in the bundle depend on the type of the request, here probably observations.

The events supported in FHIR, along with the resources that are included in them, are defined below.

The destination application processes the request and returns one or more response messages which are also a bundle of resources identified by the type "message", with the first resource in each bundle being a MessageHeader resource with a response section that reports the outcome of processing the message and any additional response resources required.

Example Request Message
Example Response Message
