# Object of Conformity Assessment Specification: Digital Credential

## Part 1: Object of Conformity Assessment Specifications

### Definition

A **Digital Credential** is a portable digital record about a subject (e.g., organization, individual, product) that can be held and shared through a user-controlled wallet. It is the digital representation of a traditional physical certificate or information. [Statement of Work](/docs/statement-of-work.md)

### Related Definitions

Non-normative definitions which may assist in interpretation and application of the conformity.

* A digital credential is a set of machine-readable claims that can be verified. A digital credential can be used to increase efficiency of sharing trusted information while reducing or eliminating fraud due to misuse or modification.

* **Credential** An assertion of identity, qualification, competence, authority, rights, privileges, permissions, status, eligibility, or asset ownership (or a combination of these). A Credential contains a set of one or more Claims asserted about one or more Subjects.  [CAN/CIOSC 103-1](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

* **Verifiable Credential** [California](https://leginfo.legislature.ca.gov/faces/billTextClient.xhtml?bill_id=202120220SB786#93ENR) means a cryptographically secure set of information that is both of the following: (A) Created in accordance with open standards that comply with all existing privacy protections. (B) Shared through a user-controlled, portable means that can be authenticated through publicly available services.

### Key Characteristics

In general, a well-formed digital credential has three components:

1. **Metadata** Provides information about the credential.
2. **Payload** Contains the actual content of the credential, which is attested by the issuer of the credential. The content may consist of a set of one or claims, and any additional information that the issuer intends to be relied on by other parties.
3. **Proof** A method to detect to tampering and to verify the authorship of the credential.

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

### Determination of Activities and Methods of Test

1. Methods of test SHALL include one or more the following:
    * Black box testing
    * Automated testing where feasible
    * Manual testing with documented scripts
2. Methods of test SHALL reference a recommendation, standard, or specification published by a recognized body.
3. All conformity assessment requirements SHALL be verifiable via the appropriate method of test

## Part 2: Object of Conformity Asssessment Requirements

1. The digital credential shall be composed of three components:
    * Credential metadata: One or more credential attributes that describe the properties or characteristics of the credential;
    * Credential payload: A set of one or more claims asserted about one or more Subjects; and
    * Credential proofs: One or more methods or mechanisms that are used to verify that the issuer authored the credential and that the credential has not been tampered with.

2. Digital credentials shall:
    * contain claims about one or more Subjects;
    * reference a relevant event or activity;
    * identify the Issuer;
    * define a validity period;
    * be tamper-evident and unique within a specified population; and
    * be machine readable.

3. The authorship of a digital credential shall be cryptographically verifiable.

4. The digital credential shall demonstrate that it can be stored within and presented from a minimum of two independent implementations.
5. The digital credential shall demonstrate that it can be cryptographically verified using a minimum of two independent implementations.
6. At least one authenticator shall be bound to a digital credential

## Part 3: Determination of Outputs, Review and Attestation

### Determination of Outputs

### Review and Decision

### Attestation
