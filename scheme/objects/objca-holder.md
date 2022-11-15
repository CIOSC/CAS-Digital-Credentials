# Object of Conformity Assessment Specification: HOLDER

## Part 1: Object of Conformity Assessment Specifications

**Holder** A process, service or component from which a Presentation can be expressed to a Verifier. A Holder is usually under the control of a User

### Related Definitions

**Holder Role** A role in which an entity that controls one or more Credentials from which a Presentation can be expressed to a Verifier. A Holder is usually, but not always, the Subject of a Credential.

### Appropriate Use Cases

### Selection of Product, Service or Process

### Determination of Activities and Methods of Test

* Provide a description of activities undertaken and [methods of test](./methods-of-tests.md). used to btain information regarding the fulfillment of the conformity assessment  requirements.

## Part 2: Object of Conformity Asssessment Requirements

1. The Holder Component shall detect indications of credential misuse or compromise of the identity information. NOTE: As an example, the expiry date having been exceeded or the detection of suspicious activity.
2. The Holder Component must be able to request a credential from an issuer 

    * The credential request must allow the request to enable holder and subject binding where:
        * The Holder Component may be able to generate identifiers enabling proof of identifier control
            * Examples include pairwise decentralized identifiers, other decentralized identifiers, and other methods resulting in a URI identifier that can serve as subject in a Verifiable Credential or a holder in a Verifiable Presentation
    * The Holder Component may be able to generate proofs of identifier control

3. The Holder Component must be able to request a credential in response to a holder action.
4. The Holder Component may be able to request a credential using a subscribe model in which VCs representing earned credentials from one or more issuers are requested/received/persisted so that the Holder component stays up-to-date with available credentials from those issuers.
5. The Holder Component must be able to receive credentials.
6. The Holder Component must be able to decline credentials.
7. The Holder Component must be able to persist credentials with native format encoding from approved standards to ensure that it can fully produce the original record intact.
8. The Holder Component must store credentials with sufficient metadata to allow execution of the minimal functions described in these requirements.
9. The Holder Component may be able to unpack the credential payload, but it is not required to do so.
10. The Holder Component may be able to request, listen for, or subscribe to credential updates, if offered, and if the holder chooses to enable.
    * The holder must be able to decline a credential received via subscription. 
11. The Holder Component must be able to respond to a holder's request to remove a credential and stop persisting that credential.
12. The Holder Component shall assign control over an issued credential so as the Holder’s control of the Credential may be subsequently verified.
13. The Holder Component must have a mechanism to create and submit a Verifiable Presentation to a relying party in response to:
    * A Holder component owner action
    * A request for a Verifiable Presentation obtained by a verifier, if approved by the Holder component owner.
14. A Holder Component may have a mechanism for receiving and processing presentation requests.
15. A Holder Component may be able to generate identifiers enabling proof of identifier control.
    * Examples include pairwise decentralized identifiers, other decentralized identifiers, and other methods resulting in a URI identifier that can serve as subject in a Verifiable Credential or a holder in a Verifiable Presentation.
16. A Holder Component may be able to generate proofs of identifier control.
17. A Holder Component must be able to manage connections (e.g. to issuers, requesting parties, and other parties)
18. A Holder component must be able to manage privacy and sharing settings.
19. A Holder Component may be used in conjunction with digital credentials. If so, the following requirements must be considered:
    * Ensuring adherence to applicable wallet security standards and specifications;
    * Enabling receipt and presentation of credentials according to applicable credential standards and specifications;
    * Enabling the user to control the sharing of credential data, in whole, in part, or as a derivation;
    * Notifying the user of any changes to credentials;
    * Ensuring consent of the user prior to any transaction; and
    * Ensuring adherence to applicable accessibility requirements.
20. The Holder Component shall preserve digital credentials in accordance with the general characteristics specified in Subsection 4.4 of this Specification.

## Part 3: Determination of Outputs, Review and Attestation

### Determination of Outputs

_Determination of [outputs](../scheme-definitions.md) that are used as input into the review, decision and attestation stage._

### Review and Decision

_Review is the final stage of checking before taking the decision as to whether or not the object of conformity assessment e.g. product, service and system, has been reliably demonstrated to fulfil the specified requirements._

### Attestation

_The “statement of conformity”, a standardizedc expression used to include then means of communicating that fulfilment of conformity assessment requirements has been demonstrated. It should be noted that a "statement of conformity" may include non fulfilment of specified requirements._
