# Object of Conformity Assessment Specification: ISSUER COMPONENT

## Part 1: Object of Conformity Assessment Definition

>**Issuer** is an _Entity_ that asserts one or more _claims_ about one or more _Subjects_, creates a _Credential_ from these _claims_, and assigns the _Credential_ to a _Holder_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

### Related Definitions

|**Issuer Role**|A role in which an entity asserts one or more claims about one or more Subjects, creates a credential from these claims, and assigns the credential to a Holder.|[DRAFT](./objca-issuer.md)|

**Claim** is a statement about a _Subject_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

**Credential** is a set of one or more _claims_ asserted about one or more _Subjects_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

**Entity** is a thing with a distinct and independent existence, such as a _Person_, _Organization_, or _device_, that can be _Subject_ to legislation, policy, or regulations within a context, and which may have certain rights, duties, and obligations. An _Entity_ can perform one or more roles in the _digital ecosystem_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

**Holder** an _Entity_ that controls one or more _Credentials_ from which a _Presentation_ can be expressed to a _Verifier_. A _Holder_ is usually, but not always, the _Subject_ of a _Credential_. [CAN/CIOSC 103-1:2020](https://ciostrategycouncil.com/standards/find-a-standard/standards-in-digital-trust/digital-trust-fundamentals/)

## Appropriate Use Cases

### Selection of Product, Service or Process

### Determination of Activities and Methods of Test

## Part 2: Object of Conformity Asssessment Requirements

1. The Issuer Component shall reference the digital credential to a record of a relevant event or activity.
2. The Issuer Component shall reference the digital credential with a [Decentralized Identifier](./objca-decentralized-identifier.md)
3. The Issuer Component shall keep a record of the credential issuance, including information about the Holder to which a credential was assigned.
4. The Issuer Component shall identify the Issuer  of the digital credential.
5. The Issuer Component shall require the Holder to complete administrator-initiated digital credential authenticator binding. NOTE: As an example, the Holder supplying a new password when the administrator initiates a password reset.
6. The Issuer Component may provide to the Holder the ability to update the authenticators bound to a digital credential issued to the Holder. In this case, credential validation and verification test scenarios shall be performed first.
7. The Issuer Component shall provide to authorized personnel the ability to update the claims that were used to compose a digital credential and may provide them the ability to update the authenticators bound to a digital credential.
8. The Issuer Component shall record the initiating party for a digital credential attribute modification, and date of modification.
9. The Issuer Component shall provide a defined validity period on the digital credential. NOTE: A defined validity period may be open-ended. For example, a period may have no specific expiry date.
10. The Issuer Component shall provide and preserve digital credentials in accordance with the general characteristics specified in Subsection 4.4 of this Specification.
11. The Issuer Component shall log and retain all digital credential events for a predefined period.
12. The Issuer Component shall provide the digital credential to a rightful Holder.
13. The Issuer Component shall provide a unique digital credential within a specified population.
14. The Issuer Component shall notify the Holder of any changes to digital credential information.
15. The Issuer Component shall have the ability to either suspend or revoke and re-issue the use of a digital credential issued to a Holder. NOTE: As an example, the expiry date having been exceeded or the detection of suspicious activity.
16. The Issuer Component shall be designed to create a digital credential that receiving systems can parse or verify. NOTE: It is strongly recommended that the Issuer Component, when deployed in a live environment, be retested against Clause 5.1.13 and verified for compliance against this Specification.
17. The Issuer Component shall flag and notify the Issuer to undertake a reassessment of a digital credential relationship, potentially leading to suspension, when evidence of a potential change to underlying identity attributes or digital credential attributes is made known from an acceptable information provider.
18. The Issuer Component shall record the following information upon suspending a digital credential:
    - the effective date of suspension;
    - the reason for suspension; and
    - the initiating party for a suspension.
19. The Issuer Component should inform the Holder of the change in digital credential status.
20. The Issuer Component shall provide support for English and French, and should provide support for additional languages (e.g., Indigenous languages).
21. The Issuer Component shall conform to the Harmonized European Standard on Accessibility requirements for ICT products and services (EN 301-549).
22. The Issuer Component shall make available suspension information to the Holder and any Verifier.
23. The Issuer Component shall flag and notify the Issuer to undergo revalidation of a suspended digital credential, based on the system’s policy and procedures, for the purposes of either Recovery or Revocation.
24. The Issuer Component shall initiate a process to render a digital credential unusable, potentially leading to revocation, if it detects indications of compromised information or compromised automated processing compromised authenticator.
25. The Issuer Component shall have the ability to recover a suspended digital credential.
26. The Issuer Component should provide to the Holder the ability to request the recovery of a suspended digital credential.
27. The Issuer Component shall perform identity verification of the Holder prior to digital credential recovery.
28. The Issuer Component shall record the following recovery information:
    - the effective date of recovery; and
    - the initiating party for the recovery action.
29. The Issuer Component shall make available recovery information to the Holder and any Verifier.
30. The Issuer Component shall have the ability to revoke a digital credential. NOTE: As an example, due to an expiry date having been exceeded or the detection of suspicious activity.
31. The Issuer Component should provide to the Holder the ability to revoke a digital credential issued to the Holder.
32. The Issuer Component shall record the following information upon revoking a digital credential:
    - the effective date of revocation;
    - the reason for revocation; and
    - the initiating party for a revocation.
33. The Issuer Component shall inform the Holder of the change in digital credential status.
34. The Issuer Component shall make available the revocation information to the Holder and any Verifier.
35. The Issuer Component shall be designed to create and update claims with respect to the Subject(s) resulting from identity linking, identity verification, identity evidence determination, and identity continuity processes of the Issuer in accordance with CAN/CIOSC 103-1.
36. The Issuer Component shall ensure all stored information about digital credential issuance, including information about the Holder, is stored in in accordance with Section 6 of this Specification.
37. The Issuer Component shall encrypt all credential data and all other sensitive data, including personally identifiable information (PII) and personal information (PI), when it is shared with the Holder Component, in accordance with the relevant specification.
38. Where the Issuer Component is reliant upon a Digital Trust Registry for the issuance and verification of digital credentials, the Digital Trust Registry shall be implemented in accordance with the relevant specification.

### Additional Guidance

## Part 3: Determination of Outputs, Review and Attestation

### Determination of Outputs

### Review and Decision

### Attestation
