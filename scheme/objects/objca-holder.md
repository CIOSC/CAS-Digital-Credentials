# Object of Conformity Assessment Specification: HOLDER COMPONENT

## Part 1: Object of Conformity Assessment Specifications

**Holder** A process, service or component from which a Presentation can be expressed to a Verifier. A Holder is usually under the control of a User

### Related Definitions

**Holder Role** A role in which an entity that controls one or more Credentials from which a Presentation can be expressed to a Verifier. A Holder is usually, but not always, the Subject of a Credential.

### Appropriate Use Cases

### Selection of Product, Service or Process

### Determination of Activities and Methods of Test

## Part 2: Object of Conformity Asssessment Requirements

1. The Holder Component shall detect indications of credential misuse or compromise of the identity information. NOTE: As an example, the expiry date having been exceeded or the detection of suspicious activity.
2. The Holder Component shall use password or biometric authentication to prevent unauthorized access.

    * The Holder Component should encourage the use of passwords that are in accordance with Best practices for passphrases and passwords (ITSAP.30.032).
    * The Holder Component shall limit the number of unsuccessful authentication attempts without negative consequences (e.g., suspending access to the Holder Component or wiping the contents of the Holder Component).
    * The Holder Component shall require re-authentication after being idle for a period of time, with that period of time being configurable by the Holder.
    * The Holder Component may support the ability to remotely allow, suspend or restore access to the Holder Component.

3. The Holder Component shall be able to request a digital credential from an Issuer.
    * The digital credential request shall allow Holder and Subject binding, where the Holder Component may be able to generate identifiers enabling proof of identifier control. NOTE:  Examples include pairwise decentralized identifiers, other decentralized identifiers, and other methods resulting in a URI identifier that can serve as a Subject in a Verifiable Credential or a Holder in a Verifiable Presentation
4. The Holder Component may be able to generate proofs of identifier control.
5. The Holder Component shall be able to request a digital credential from an Issuer in response to a Holder action.
6. The Holder Component may be able to request a digital credential using a subscribe model in which digital credentials representing earned credentials from one or more Issuers are requested/received/persisted so that the Holder Component stays up-to-date with available digital credentials from those Issuers.
7. The Holder Component shall be able to receive digital credentials from an Issuer.
8. The Holder Component shall be able to decline digital credentials from an Issuer.
9. The Holder Component shall be able to persist digital credentials with native format encoding to ensure that it can fully produce the original record intact.
10. The Holder Component shall store digital credentials with sufficient metadata to allow execution of the minimal functions in the relevant specification.
11. The Holder Component may be able to unpack the digital credential payload, but it is not required to do so.
12. The Holder Component shall be able to respond to a Holder’s request to remove a digital credential and stop persisting that digital credential.  
13. The Holder Component shall assign control over an issued digital credential so that the Holder’s control of that digital credential may be subsequently verified.
14. The Holder Component shall have a mechanism to create and submit a verifiable presentation to a relying party in response to:
    * A Holder action.
    * A request for a verifiable presentation from a Verifier, if approved by the Holder.
15. The Holder Component may have a mechanism for receiving and processing presentation requests.
16. The Holder Component shall be able to manage connections (e.g., to Issuers, requesting parties, and other parties).
17. The Holder Component shall conform to the [Harmonized European Standard on Accessibility requirements for ICT products and services EN 301-549](https://www.etsi.org/deliver/etsi_en/301500_301599/301549/03.02.01_60/en_301549v030201p.pdf).
18. The Holder Component shall enable the Holder to manage privacy and sharing settings.
19. The Holder Component shall enable the user to control the sharing of digital credential data, in whole, in part, or as a derivation.
20. The Holder Component shall ensure there is Holder consent before sharing digital credential data and before accepting, declining, or removing digital credentials.
21. The Holder Component shall notify the Holder of any changes to the digital credentials.
22. The Holder Component shall preserve digital credentials in accordance with the general characteristics specified in the relevant specification.
23. The Holder Component shall provide support for English and French, and should provide support for additional languages (e.g., Indigenous languages).
24. The Holder Component shall store digital credentials in accordance with Section 6 of this Specification.
25. The Holder Component shall encrypt all digital credential data and all other sensitive data, including personally identifiable information (PII) and personal information (PI), when it is shared with the Issuer Component or the Verifier Component, in accordance with Section 7 of this Specification.

## Part 3: Determination of Outputs, Review and Attestation

### Determination of Outputs

### Review and Decision

### Attestation
