# Object of Conformity Assessment Specification: Digital Credential

## Part 1: Object of Conformity Assessment Definition
_Normative definition and description used for the purposes of the object of conformity assessment._

**Digital Credential** is a portable digital record about a subject (e.g., organization, individual, product) that can be held and shared through a user-controlled wallet. It is the digital representation of a traditional physical certificate or information. [Statement of Work](/docs/statement-of-work.md)

### Related Definitions
Non-normative definitions which may assist in interpretation and application of the conformity. 

* **Credential** [103-1]() an assertion of identity, qualification, competence, authority, rights, privileges, permissions, status, eligibility, or asset ownership (or a combination of these). A Credential contains a set of one or more Claims asserted about one or more Subjects.  

* **Verifiable Credential** [California](https://leginfo.legislature.ca.gov/faces/billTextClient.xhtml?bill_id=202120220SB786#93ENR) means a cryptographically secure set of information that is both of the following: (A) Created in accordance with open standards that comply with all existing privacy protections. (B) Shared through a user-controlled, portable means that can be authenticated through publicly available services. 

Further definitions provided by the evaluator or vendor:
* Relevant definitions


## Part 2: Use Cases
_A description of an appropriate [use case](./use-cases.md) that situates the context where the object of conformity is being used._


### Conformity Asssessment Requirements
1. A relevant use case MUST be provided to illustrate how the object of conformity behaves in context.

### Additional Guidance
* ...


## Part3: Selection of Product, Service and Process

_Selection of the product, service and/or process that is being tested in relation to the specified requirements._


### Conformity Asssessment Requirements
1. A description of the components being assessed MUST be provided that demonstrates the object of conformity assessment



### Additional Guidance
* ...

## Part 4: Determination of Activities

_Determination of activities to obtain information regarding the fulfillment  of the specified requirements. For the purposes of this scheme, activities are the [methods of test](./methods-of-tests.md)._ 


### Conformity Asssessment Requirements
1. Digital credentials SHALL be tamper-evident. 
2. The authorship of a digital credential SHALL be cryptographically verified.
3. Method of test MUST prove that is digital credential is tamper-evident

### Additional Guidance
* ...


## Part 5: Determination of Outputs

_Determination of [outputs](../scheme-definitions.md) that are used as input into the review, decision and attestation stage._


### Conformity Asssessment Requirements
1. TBD

### Additional Guidance
* ...

## Part 6: Review Decision

### Review

_Review is the final stage of checking before taking the decision as to whether or not the object of conformity assessment e.g. product, service and system, has been reliably demonstrated to fulfil the specified requirements._



### Conformity Asssessment Requirements
1. TBD


### Additional Guidance
* ...



## Part 7:Attestation
_The creation of a “statement of conformity”, which is a generic expression used to include all means of communicating that fulfilment of specified requirements has been demonstrated. It should be noted that a "statement of conformity" can include non fulfilment of specified requirements._


### Conformity Asssessment Requirements
1. TBD

### Additional Guidance
...

## Part 8: Other Considerations
other requirements that may be part of object of conformity of assessess 

### Credential Data Models

 Credential data models are composed of three main components: credential metadata, credential attributes (claims) and cryptographic material which allows a holder to prove the authenticity of presented data to a verifier. 


### Encoding / Decoding Formats
A format is a means to structure and convey information. This may also include encoding and decoding. 

### Technical schemes

Credential formats MUST demonstrate conformity to one or several of the following specifications 

* [JSON](https://www.json.org/json-en.html)
* [JWT](https://www.rfc-editor.org/rfc/rfc7519)
