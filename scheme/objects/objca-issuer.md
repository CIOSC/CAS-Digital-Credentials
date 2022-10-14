# Object of Conformity Assessment Specification: Issuer 

## Part 1: Object of Conformity Assessment Definition
_Normative definition and description used for the purposes of the object of conformity assessment._

>**Issuer** is an _Entity_ that asserts one or more _claims_ about one or more _Subjects_, creates a _Credential_ from these _claims_, and assigns the _Credential_ to a _Holder_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)


### Related Definitions
**Claim** is a statement about a _Subject_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

**Credential** is a set of one or more _claims_ asserted about one or more _Subjects_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

**Entity** is a thing with a distinct and independent existence, such as a _Person_, _Organization_, or _device_, that can be _Subject_ to legislation, policy, or regulations within a context, and which may have certain rights, duties, and obligations. An _Entity_ can perform one or more roles in the _digital ecosystem_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

**Holder** an _Entity_ that controls one or more _Credentials_ from which a _Presentation_ can be expressed to a _Verifier_. A _Holder_ is usually, but not always, the _Subject_ of a _Credential_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)


## Appropriate Use Cases
_A description of an appropriate [use case](./use-cases.md) that situates the context where the object of conformity is being used._

#### Issue Credential

##### Actors
 - Issuer
 - Holder

##### Description
An _Issuer_ asserts _claims_ about one or more _Subjects_, creates a _Credential_ from these _claims_, and assigns the _Credential_ to an appropriate _Holder_. 

##### Preconditions
1. The _Issuer_ has created or updated claims that have resulted from its _identity linking_, _identity verification_, _identity evidence determination_, and _identity continuity_ processes with respect to the _Subject(s)_ per [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)
1. _Claims_ relate to one or more _Subjects_.
1. A format is defined for _Credentials_ that are to be issued.
1. The _Issuer_ has a defined _Credential Issuance process_ per [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/).
1. The _Issuer_ has a defined policy for selecting, identifying, and authenticating an appropriate _Holder_ of a _Credential_ relating to the _Subject_. 
1. The _Issuer_ has followed their policy to recognize an appropriate _Holder_. 

##### Triggers – this is the event that causes the use case to be initiated.
1. An appropriate _Holder_ has made a request for a _Credential_.
1. A _business event_ or _vital event_ (a _foundational event_) or other event, that relates to a _Subject_, occurs which may invalidate previously asserted _claims_ that were included in issued _Credentials_. (See also [Revoke Credential].)

##### Postconditions
1. A _Holder_ is assigned control over an issued _Credential_ so as the _Holder_'s control of the _Credential_ may be subsequently verified.


#### Revoke Credential

##### Actors
 - Issuer

##### Description
An _Issuer_ revokes a _Credential_ it has issued so that a _Verifier_ recognizes that the _Issuer_ no longer asserts one or more _claims_ the _Credential_ contains. 

##### Preconditions
1. The _Issuer_ has issued a _Credential_ to an appropriate _Holder_.

##### Triggers – this is the event that causes the use case to be initiated.
1. An appropriate _Holder_ has made a request of the _Issuer_ that causes a change to one or more _claims_ in a _Credential_.
1. A _business event_ or _vital event_ (a _foundational event_) or other event, that relates to a _Subject_, occurs which invalidates previously asserted _claims_ that were included in an issued _Credential_.

##### Postconditions
1. Information about the status of the previously-issued _Credential_ is updated to indicate that the _Issuer_ no longer asserts one or more _Claims_ the _Credential_ contains.
1. This updated information about the status of the _Credential_ is available for _Verifiers_ to use as they verify _Credentials_ that are presented to them.


### Selection of Product, Service or Process

* Provide descriptions of selected the products, services or process that are being tested in relation to the conformity assessment requirements._

### Determination of Activities and Methods of Test

* Provide a description of activities undertaken and [methods of test](./methods-of-tests.md). used to btain information regarding the fulfillment of the conformity assessment  requirements. 


## Part 2: Object of Conformity Asssessment Requirements

1. The _Issuer_ has creates or updates claims that have resulted from its _identity linking_, _identity verification_, _identity evidence determination_, and _identity continuity_ processes with respect to the _Subject(s)_ per [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)
1. _Claims_ relate to one or more _Subjects_.
1. A format is defined for _Credentials_ that are to be issued.
1. The _Issuer_ has a defined _Credential Issuance process_ per [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/).
1. The _Issuer_ has a defined policy, or a documented business rule, for selecting, identifying, and authenticating an appropriate _Holder_ of a _Credential_ relating to the _Subject(s)_. 
1. The _Issuer_ has followed their policy, or obeyed their business rule, to recognize an appropriate _Holder_. 


### Additional Guidance
1. When a _Subject_ of a _Credential_ is a _Person_, that _Person_ may frequently also be the _Holder_ of a _Credential_. 


## Part 3: Determination of Outputs, Review and Attestation

### Determination of Outputs

_Determination of [outputs](../scheme-definitions.md) that are used as input into the review, decision and attestation stage._

### Review and Decision

_Review is the final stage of checking before taking the decision as to whether or not the object of conformity assessment e.g. product, service and system, has been reliably demonstrated to fulfil the specified requirements._

### Attestation

_The “statement of conformity”, a standardizedc expression used to include then means of communicating that fulfilment of conformity assessment requirements has been demonstrated. It should be noted that a "statement of conformity" may include non fulfilment of specified requirements._
