# Object of Conformity Assessment Specification: Digital Credential

## Part 1: Object of Conformity Assessment Specifications

_Normative definition and description used for the purposes of the object of conformity assessment._

>**Digital Credential** is a portable digital record about a subject (e.g., organization, individual, product) that can be held and shared through a user-controlled wallet. It is the digital representation of a traditional physical certificate or information. [Statement of Work](/docs/statement-of-work.md)

### Related Definitions

Non-normative definitions which may assist in interpretation and application of the conformity.

* A digital credential is a set of machine-readable claims that can be verified. A digital credential can be used to increase efficiency of sharing trusted information while reducing or eliminating fraud due to misuse or modification. (TS-115 D1)

* **Credential** [103-1]() an assertion of identity, qualification, competence, authority, rights, privileges, permissions, status, eligibility, or asset ownership (or a combination of these). A Credential contains a set of one or more Claims asserted about one or more Subjects.  

* **Verifiable Credential** [California](https://leginfo.legislature.ca.gov/faces/billTextClient.xhtml?bill_id=202120220SB786#93ENR) means a cryptographically secure set of information that is both of the following: (A) Created in accordance with open standards that comply with all existing privacy protections. (B) Shared through a user-controlled, portable means that can be authenticated through publicly available services.

Further definitions may provided by the evaluator or vendor:

* Relevant definitions

### Appropriate Use Cases

_A description of an appropriate [use case](./use-cases.md) that situates the context where the object of conformity is being used._

### Selection of Product, Service or Process

_Descriptions of selected the products, services or process that are being tested in relation to the conformity assessment requirements._

### Determination of Activities

_Determination of activities to obtain information regarding the fulfillment  of the specified requirements. For the purposes of this scheme, activities are the [methods of test](./methods-of-tests.md)._


## Part 2: Object of Conformity Asssessment Requirements

1. A demonstrable use case MUST be provided to illustrate how the object of conformity behaves in context.
2. A description of the components being assessed MUST be provided that demonstrates the object of conformity assessment
3. A digital credential SHALL be composed of three components:
    * Credential metadata: One or more Credential Attributes that describe the properties or characteristics of the Credential;
    * Credential payload: A set of one or more Claims asserted about one or more Subjects; and
    * Credential proofs: One or more methods or mechanisms that are used to verify that the Issuer authored the Credential and that the Credential has not been tampered with.
4. Digital credentials SHALL be tamper-evident.
5. The authorship of a digital credential SHALL be cryptographically verified.
6. Method of test SHALL demonstrate that the digital credential is tamper-evident
7. Credential formats SHALL demonstrate conformity to one or several of the following specifications
    * [JSON](https://www.json.org/json-en.html)
    * [JWT](https://www.rfc-editor.org/rfc/rfc7519)

## Part 3: Determination of Outputs, Review and Attestation

### Determination of Outputs

_Determination of [outputs](../scheme-definitions.md) that are used as input into the review, decision and attestation stage._

### Review and Decision

_Review is the final stage of checking before taking the decision as to whether or not the object of conformity assessment e.g. product, service and system, has been reliably demonstrated to fulfil the specified requirements._

### Attestation

_The “statement of conformity”, a standardizedc expression used to include then means of communicating that fulfilment of conformity assessment requirements has been demonstrated. It should be noted that a "statement of conformity" may include non fulfilment of specified requirements._
