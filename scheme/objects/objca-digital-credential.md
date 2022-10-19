# Object of Conformity Assessment Specification: Digital Credential

## Part 1: Object of Conformity Assessment Specifications

### Definition

A **Digital Credential** is a portable digital record about a subject (e.g., organization, individual, product) that can be held and shared through a user-controlled wallet. It is the digital representation of a traditional physical certificate or information. [Statement of Work](/docs/statement-of-work.md)

### Related Definitions

Non-normative definitions which may assist in interpretation and application of the conformity.

* A digital credential is a set of machine-readable claims that can be verified. A digital credential can be used to increase efficiency of sharing trusted information while reducing or eliminating fraud due to misuse or modification. (TS-115 D1)

* **Credential** An assertion of identity, qualification, competence, authority, rights, privileges, permissions, status, eligibility, or asset ownership (or a combination of these). A Credential contains a set of one or more Claims asserted about one or more Subjects.  [CAN/CIOSC 103-1](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

* **Verifiable Credential** [California](https://leginfo.legislature.ca.gov/faces/billTextClient.xhtml?bill_id=202120220SB786#93ENR) means a cryptographically secure set of information that is both of the following: (A) Created in accordance with open standards that comply with all existing privacy protections. (B) Shared through a user-controlled, portable means that can be authenticated through publicly available services.

* **Credential** A document, object, or data structure that vouches for the identity of a person or other entity through some method of
trust and authentication. [World Bank](https://www.developer.tech.gov.sg/assets/files/GovTech%20World%20Bank%20NDI%20APEX%20report.pdf)

### Appropriate Use Cases

* Provide descriptions of appropriate [use cases](./use-cases.md) that situate the context where the object of conformity is being used.

Digital Credentials may be employed in a wide variety of use cases. For the purposes of testing, the use cases SHALL be centred around the key functionalities associated with the digital credential. These are:

1. Issue Credential
2. Present Credential.
3. Store Credential.
4. Verify Credential
5. Retrieve Credential
6. Revoke Credential

Please refer to [W3C Verifiable Credentials Use Cases](https://www.w3.org/TR/vc-use-cases/) for additional detail.

### Selection of Product, Service or Process

* Provide descriptions of selected the products, services or process that are being tested in relation to the conformity assessment requirements._

### Determination of Activities and Methods of Test

* Provide a description of activities undertaken and [methods of test](./methods-of-tests.md). used to btain information regarding the fulfillment of the conformity assessment requirements.

Methods of test SHOULD include one or more the following:

* Black box testing
* Automated testing where feasible
* Manual testing with documented scripts

## Part 2: Object of Conformity Asssessment Requirements

1. The relevant specifications or standards used for the method of test SHALL published by a recognized body. These MAY include one or several of the following:
    * JSON
    * JSON-LD
    * W3C VC Data Model
2. A test plan that demonstrate conformance to the relevant specification or standard. The test plan should be sufficiently detailed to include specific test cases with specific inputs, outputs, execution conditions, testing procedures and expected results.
3. Use cases SHALL be provided to illustrate how the digital credential behaves in context. Thes MAY include one or several of the following:
    * Issue Credential
    * Present Credential.
    * Store Credential.
    * Verify Credential
    * Retrieve Credential
    * Revoke Credential

4. A digital credential SHALL be composed of three components:
    * Credential metadata: One or more Credential Attributes that describe the properties or characteristics of the Credential;
    * Credential payload: A set of one or more Claims asserted about one or more Subjects; and
    * Credential proofs: One or more methods or mechanisms that are used to verify that the Issuer authored the Credential and that the Credential has not been tampered with.
5. A digital credentials SHALL be tamper-evident.
6. The authorship of a digital credential SHALL be cryptographically verifiable.
7. A digital credential SHALL demonstrate that it can be stored within and presented from a minimum of two independent implementations.
8. A digtal credential SHALL demonstrate that it can be cryptograhically verified using a minimum of two independent implementations.

## Part 3: Determination of Outputs, Review and Attestation

### Determination of Outputs

_Determination of [outputs](../scheme-definitions.md) that are used as input into the review, decision and attestation stage._

### Review and Decision

_Review is the final stage of checking before taking the decision as to whether or not the object of conformity assessment e.g. product, service and system, has been reliably demonstrated to fulfil the specified requirements._

### Attestation

_The “statement of conformity”, a standardizedc expression used to include then means of communicating that fulfilment of conformity assessment requirements has been demonstrated. It should be noted that a "statement of conformity" may include non fulfilment of specified requirements._
