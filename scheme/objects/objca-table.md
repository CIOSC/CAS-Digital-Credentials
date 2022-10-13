# Objects of Conformity Assessment Schedule

Objects of Conformity Assessment definitions are adapted from selected techical specifications and standards and agreed to by the working group. The definition reflects a common understanding of what is required to define scope of method of test for the purposes of conformity.

The objects of conformity assessment definitions are intended to be:

* **CONCISE** as agreed on by the technical experts.
* **NORMATIVE** in relation to the conformity assessment scheme, scope, requirements and method of test.
* **NON-NORMATIVE** in relation to other standards, specifications and recommendations.
* **SUBSTANTIVE** to assist in the mapping and scoping of product, process or service components for the purposes of conformity assessment.

*Status* field has the following values:

* **PROPOSED** - proposed by technical experts and contributors.
* **DRAFT** - in active draft by the techical experts with [link to object of conformity assessment specification (template example)](./objca-template.md)
* **PILOT** - approved by the sponsor for pilot as part of a prototype conformity asssessment program (note: material may still be in draft phase)
* **RELEASED** - material is finalized and released as part of a published deliverable.

## Objects of Conformity Asessment Definitions

Defined and listed in the table below

|Object of Conformity Assessment |Object of Conformity Assessment Definition|Status|
|----|----|----|
|**Digital Credential**|`A portable digital record about a subject (e.g., organization, individual, product) that can be held and shared through a user-controlled wallet. It is the digital representation of a traditional physical certificate or information.`|[DRAFT](./objca-digital-credential.md)|
|**Digital Trust Service**|`Digital trust services is enabling service for digital credentials, such as a blockchain-based verifiable data registry, issuing and verifying services, and, digital wallets.`|PROPOSED|
|**Identifier**|`The set of identity attributes used to uniquely distinguish a particular Entity within a population.`|PROPOSED|
|**Issuer**|`An Entity that asserts one or more Claims about one or more Subjects, creates a Credential from these Claims, and assigns the Credential to a Holder.`|[DRAFT](./objca-issuer.md)|
|**Verifier**|`An Entity that accepts a Presentation (Proof) from a Holder for the purposes of delivering services, administering programs or yielding an ACCEPT or REJECT decision.`| PROPOSED|
|**Key**|`A key is data structure that represents a cryptographic key.`|PROPOSED|
|**Presentation**|`A Presentaion is information derived from one or more Credentials. The source Credentials may have been issued by different Issuers.`|PROPOSED|
|**Signature**|`An electronic representation where, at a minimum: the Entity signing the data can be associated with the electronic representation, it is clear that the Entity intended to sign, the reason or purpose for signing is conveyed, and the data integrity of the signed transaction is maintained, including the original. **Alternate definition:** A key represents content secured with a digital   signature or message authentication code` |PROPOSED|
|**Holder**|`An Entity that controls one or more Credentials from which a Presentation can be expressed to a Verifier. A Holder is usually, but not always, the Subject of a Credential.`|PROPOSED|
|**Cryptographic Proof**|`A Cryptographic Proof is a method by which one party (the prover) can prove to another party (the verifier) that a given statement is true without conveying additional information apart from the fact that the statement is true.`|PROPOSED|
|**Storage**|TO DO|PROPOSED|
|**Schema Object**|`A Schema object is used to list a set of attributes and data types. Issuers of Verifiable Credentials may reference schemas within Credentials they issue in order to provide a layer of semantic interoperability with other issuers utilising the same schema.`|PROPOSED|
|**Credential Format**|`A Credential Format is used to specify: 1. Identifier of the credential issuer, 2. Schema of issued credential. 3. Keys used to sign claims within the credential 4. Cryptographic methods used. 5. Revocation methods (optional)`|[DRAFT](./objca-credential-format.md)|
|**Credential Proof**|`see Cryptographic Proof`|TODO|
|**Credential Exchange**|`Credential Exchange is the set of protocols required to 1. Issue a Credential to a Holder, 2) Present a Proof to a Verifier`|TODO|
|**Credential Binding**|`Credential Binding is the process of associating a Credential issued to a Holder`|TODO|
|**Credential Data Model**|`A credential data model organizes elements of data and standardizes how they relate to one another and to the properties of real-world`|PROPOSED|
|**DID Methods**|description|TODO|
|**Revocation Registry**|`A Revocation Registry contains information required for verifiers to verify whether a revokable verifiable credential has been revoked by the issuer since issuance.`|PROPOSED|
|**Trust Registry**|`A Trust Registry answers queries about whether a particular party is trusted and authorized to perform a particular action in a particular context. A system role that mediate the creation and verification of identifiers, keys, and other relevant data, such as verifiable credential schemas, revocation registries and issuer public keys.`|PROPOSED|
|**Messaging Protocol**|`A Messaging Protocol supports identifier-based relationships, credential exchanges, and specialized application workflows in a manner that ensures privacy and security.`|PROPOSED|

### Other Objects of Conformity Assessment for consideration (from DHS)

* Signing Algorithm
* Revocation Algorithm
* Key Management - Issuer
* Key Management - Holder
* Encoding Scheme
* Rich Schemas / Semantic
* Selective Disclosure
* Predicates

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
