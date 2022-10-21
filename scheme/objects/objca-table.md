# Objects of Conformity Assessment

Objects of Conformity Assessment definitions ("object definitions") are adapted from selected techical specifications and standards and agreed to by the technical experts The definition reflects a common understanding and is used to define scope of the process, service or component and to specify the appropriate methods of test used for the purposes of conformity assessment.

## Object Definitions

The objects definitions are intended to be:

* **CONCISE** as agreed on by the technical experts.
* **NORMATIVE** in relation to the conformity assessment scheme, scope, requirements and method of test.
* **NON-NORMATIVE** in relation to other standards, specifications and recommendations.
* **SUBSTANTIVE** to assist in the mapping and scoping of product, process or service components for the purposes of conformity assessment.

*Status* field has the following values:

* **PROPOSED** - proposed by technical experts and contributors.
* **DRAFT** - in active draft by the techical experts with [link to object of conformity assessment specification (template example)](./objca-template.md)
* **PILOT** - approved by the sponsor for pilot as part of a prototype conformity asssessment program (note: material may still be in draft phase)
* **RELEASED** - material is finalized and released as part of a published deliverable.

Where possible, the object definitions are developed to be interpreted as a single process, service or component. If the definition implies  a role, then this will be specified as part of the definition. If an object definition consists of several components (i.e. a composite object), this is further specified in the object template.

## Table of Object Defintions

The table below contains object definitions being developed by the technical experts.

|Object of Conformity Assessment|Object of Conformity Assessment Definition|Status|
|----|----|----|
|**Digital Credential**|A portable digital record about a subject (e.g., organization, individual, product) that can be held and shared through a user-controlled wallet. It is the digital representation of a traditional physical certificate or information.|[DRAFT](./objca-digital-credential.md)|
|**Digital Trust Service**|A Digital Trust Service is an enabling service that can include one or several of the followiing: digital credentials, verifiable data registries, issuing services, verifying services, and, digital wallet services.|PROPOSED|
|**Identifier**|The set of identity attributes used to uniquely distinguish a particular entity within a population.`|PROPOSED|
|**Decentralized Identifier**|A globally unique persistent identifier that does not require a centralized registration authority and is often generated and/or registered cryptographically.|PROPOSED|
|**Assigned Identifier**|A numeric or alphanumeric string that is generated automatically and that uniquely distinguishes between Entities within a population without the use of any other identity attributes.|PROPOSED|
|**Issuer Role**|A role in which an entity asserts one or more claims about one or more Subjects, creates a credential from these claims, and assigns the credential to a Holder.|[DRAFT](./objca-issuer.md)|
|**Issuer**|A process, service or component that generates and signs the digital credential|PROPOSED|
|**Verifier Role**|A role in which an entity accepts a Presentation (Proof) from a prover (usually a Holder) for the purposes of delivering services, administering programs or yielding an ACCEPT or REJECT decision.|PROPOSED|
|**Verifier**|A process, service or component that verifies the presentation of a credential to yield an ACCEPT or REJECT decision|Proposed|
|**Key**|A key is data structure that represents a key or a secret.|PROPOSED|
|**Presentation**|A Presentation is information derived from one or more Credentials. The source Credentials may have been issued by different Issuers.|PROPOSED|
|**Signature**|An electronic representation where, at a minimum: the entity signing the data can be associated with the electronic representation, it is clear that the entity intended to sign, the reason or purpose for signing is conveyed, and the data integrity of the signed transaction is maintained, including the original. **Alternate definition:** A key represents content secured with a digital   signature or message authentication code |PROPOSED|
|**Holder Role**|A role in which an entity that controls one or more Credentials from which a Presentation can be expressed to a Verifier. A Holder is usually, but not always, the Subject of a Credential.|PROPOSED|
|**Holder**|A process, service or component from which a Presentation can be expressed to a Verifier. A Holder is usually under the control of a User|PROPOSED|
|**Cryptographic Proof**|A Cryptographic Proof is a method by which one party (the prover) can prove to another party (the verifier) that a given statement is true while avoiding conveying additional information apart from the fact that the statement is true.|PROPOSED|
|**Storage**|A foundational layer for secure data storage, including personal data, including data models for storage and transport, syntax, data at rest protection, CRUD API, access control, synchronization, and a minimum viable HTTP-based interface compatible with W3C DIDs/VCs.|PROPOSED|
|**Schema**|A Schema is used to define a set of attributes and data types in order to provide a layer of semantic interoperability with other entities utilising the same schema.|PROPOSED|
|**Credential Format**|A Credential Format is used to specify: 1. Identifier of the credential issuer, 2. Schema of issued credential. 3. Keys used to sign claims within the credential 4. Cryptographic methods used. 5. Revocation methods (optional)|[DRAFT](./objca-credential-format.md)|
|**Credential Proof**|see Cryptographic Proof|PROPOSED|
|**Credential Exchange**|Credential Exchange is the set of protocols required to 1. Issue a Credential to a Holder, 2) Present a Proof to a Verifier|PROPOSED|
|**Credential Binding**|Credential Binding is the process of associating a Credential issued to a Holder|PROPOSED|
|**Credential Data Model**|A credential data model organizes elements of data and standardizes how they relate to one another and to the properties of real-world|PROPOSED|
|**Revocation Method**|A Revocation Method generates the necessary information required to indicate whether a credential has been revoked by the issuer since issuance.|PROPOSED|
|**Facial Comparison**|Facial comparision is the use of a facial recognition algorthim to yield a matching or confidence score (e.g MATCH/NO MATCH, PERCENT SIMILARITY)|PROPOSED|
|**Trust Registry**|A Trust Registry answers queries about whether an entity or object is trusted or is authorized to perform an action within a given context.|PROPOSED|
|**Messaging Protocol**|A Messaging Protocol supports identifier-based relationships, credential exchanges, and specialized application workflows in a manner that ensures privacy and security.|PROPOSED|
|**Selective Disclosure**|The ability of a user to make nuanced decisions about what information to share.|PROPOSED|
|**Predicate**| The ability of a user to check a value against a certain condition, disclosing only true or false without revealing the value.|PROPOSED|
|**Rich Schema**|Hierarchically composable graph-based representations of complex data.|PROPOSED|

### Other Objects of Conformity Assessment for consideration (from DHS)

* Signing Algorithm
* Revocation Algorithm
* Key Management - Issuer
* Key Management - Holder
* Encoding Scheme

## Recognized Bodies

A recognized body is any organization that develops a standards, specifications or recommendation that is used is conjuction with conformity assessment scheme.

(To be reviewed:)

* DIF
* FIDO
* Hyperledger
* IETF
* ISO
* ICAO
* ToIP
* W3C

## ISO Conventions for Requirements

* **Requirements** - SHALL, SHALL NOT
* **Recommendations** - SHOULD, SHOULD NOT
* **Permission** - MAY, MAY NOT
* **Possibility and Capability** - CAN, CANNOT

## Technology Readiness Levels

Technology Readiness Levels (TRL) describe the different stages of pre-commercial development.

All objects of conformity SHOULD be TRL 7 or greater

|TRL|Short Definition|Description|Example of Activities|
|----|----|----|----|
|1|Basic principles observed and reported.|Lowest level of technology readiness. Scientific research begins to be translated into applied research and development (R&D).|Activities might include paper studies of a technology's basic properties.|
|2|Technology concept and/or application formulated.|Invention begins. Once basic principles are observed, practical applications can be invented. Applications are speculative, and there may be no proof or detailed analysis to support the assumptions.|Activities are limited to analytic studies.|
|3|Analytical and experimental critical function and/or characteristic proof of concept.|Active R&D is initiated. This includes analytical studies and laboratory studies to physically validate the analytical predictions of separate elements of the technology.|Activities include components that are not yet integrated or representative.|
|4|Component(s)/subsystem(s) and/or process validation in a laboratory environment.|Basic technological components are integrated to establish that they will work together.|Activities include integration of "ad hoc" hardware in the laboratory.|
|5|Semi-integrated component(s)/subsystem(s) and/or process validation in a simulated environment.|The basic technological components are integrated for testing in a simulated environment.|Activities include laboratory integration of components.|
|6|System and/or process prototype demonstration in a simulated environment.|A model or prototype that represents a near desired configuration.|Activities include testing a model or prototype in a simulated or laboratory environment.|
|7|Prototype system ready (form, fit, and function) for demonstration in an appropriate operational environment.|Prototype is ready for demonstration in an operational environment and is at planned operational level.|Activities include prototype field testing in a real-world operational setting.|
|8|Actual technology completed and qualified through tests and demonstrations.|Technology has been proven to work in its final form and under expected conditions.|Activities include developmental testing and evaluation of whether it will meet operational requirements.|
|9|Actual technology proven through successful deployment in an operational setting.|Actual application of the technology in its final form and under real-life conditions, such as those encountered in operational tests and evaluations.|Activities include using the innovation under operational conditions.|

[Source: ISC Technology Readiness Scale](https://ised-isde.canada.ca/site/innovative-solutions-canada/en/isc-technology-readiness-level-scale)
