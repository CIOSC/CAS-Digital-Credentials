# Objects of Conformity Assessment Schedule

Objects of Conformity Assessment definitions are adapted from a variety of techical specifications and standards. 

These definitions are intended to be: 
* CONCISE as agreed on by the technical experts.
* NORMATIVE in relation to the conformity assessment scheme, scope, requirements and method of test.
* NON-NORMATIVE in relation to other standards, specifications and recommendations.
* SUBSTANTIVE to assist in the mapping and scoping of product, process or service components for the purposes of conformity assessment.

*Status* field has the following values"
* PROPOSED - proposed by the working group
* ADOPTED - adopted by the working group
* FINALIZED - definition finalized by the working grou. 
* SPEC [Link to specification (template example)](./objca-template.md)

|Object of Conformity Assessment |Object of Conformity Assessment Definition|Status|
|----|----|----|
|**Credential**|A portable digital record about a subject (e.g., organization, individual, product) that can be held and shared through a user-controlled wallet. It is the digital representation of a traditional physical certificate or information.|[SPEC](./objca-digital-credential.md)|
|**Identifier**|The set of identity attributes used to uniquely distinguish a particular Entity within a population. [CIOSC]()|PROPOSED|
|**Issuer**|an Entity that asserts one or more Claims about one or more Subjects, creates a Credential from these Claims, and assigns the Credential to a Holder.  |[SPEC](./objca-issuer.md)|
|**Verifier**|An Entity that accepts a Presentation from a Holder for the purposes of delivering services or administering programs. PROPOSED|
|Presentation|information derived from one or more Credentials. The source Credentials may have been issued by different Issuers. |PROPOSED|
|**Signature**|An electronic representation where, at a minimum: the Entity signing the data can be associated with the electronic representation, it is clear that the Entity intended to sign, the reason or purpose for signing is conveyed, and the data integrity of the signed transaction is maintained, including the original. |PROPOSED|
|**Holder**|An Entity that controls one or more Credentials from which a Presentation can be expressed to a Verifier. A Holder is usually, but not always, the Subject of a Credential.|PROPOSED|
|**Storage**|TO DO|PROPOSED|
|**Schema Object**|Schemas are used to list a set of attributes. Issuers of Verifiable Credentials may reference schemas within Credentials they issue in order to provide a layer of semantic interoperability with other issuers utilising the same schema.|PROPOSED|
|**Credential Definition**| Credential Definitions are used to specify the following information: 1. Identifier of the credential issuer, 2. Schema of issued credential. 3. Keys used to sign claims within the credential 4. Cryptographic methods used. 5. Revocation methods (optional)|
|**Revocation Registry**|A Revocation Registry contains information required for verifiers to verify whether a revokable verifiable credential has been revoked by the issuer since issuance.|PROPOSED|
|**Trust Registry**|A Trust Registry answers queries about whether a particular party is trusted and authorized to perform a particular action in a particular context. A system role that mediate the creation and verification of identifiers, keys, and other relevant data, such as verifiable credential schemas, revocation registries and issuer public keys.|PROPOSED|
|**Messaging Protocol**|A Messaging Protocol supports identifier-based relationships, credential exchanges, and specialized application workflows in a manner that ensures privacy and security.|PROPOSED|

