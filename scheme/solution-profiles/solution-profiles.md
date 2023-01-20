# Solution Profiles

This pages is to document the emerging industry solutions and map to the objects of conformity

## Microsoft Entra

### Overview

Microsoft Entra encompasses Microsoft’s identity and access capabilities. The Entra family includes Microsoft Azure Active Directory (Azure AD), Cloud Infrastructure Entitlement Management (CIEM) and decentralized identity. The products in the Entra family are intented to provide secure access to everything for everyone, by providing identity and access management, cloud infrastructure entitlement management, and identity verification. (edited from vendor material)

[Solution Home Page](https://www.microsoft.com/en-us/security/business/microsoft-entra)

### Solution Profile

|Solution Component|Standards/Specifications|Objects of Conformity|
|---|---|---|
|Data Model|[W3C VC Data Model](https://www.w3.org/TR/vc-data-model/), [IETF JWT-VC without JSON-LD](https://www.rfc-editor.org/rfc/rfc7519)||
|Issuance Protocol|[OIDF OpenID4VCI](https://openid.net/specs/openid-4-verifiable-presentations-1_0.html)||
|Presentation Protocol|[OIDF OpenID4VCI](https://openid.net/specs/openid-4-verifiable-presentations-1_0.html), [OIDF SIOPv2](https://openid.net/specs/openid-connect-self-issued-v2-1_0.html), [DIF PEv2](https://identity.foundation/presentation-exchange/), [JWT Presentation Profile](https://identity.foundation/jwt-vc-presentation-profile/)||
|Entity Identifier|[W3C DID:web](https://w3c-ccg.github.io/did-method-web/), [DIF DID:ION](https://identity.foundation/ion/)||
|Status Check|[W3C CCG StatusList2021](https://w3c.github.io/vc-status-list-2021/), [DIF IdentityHub](https://identity.foundation/decentralized-web-node/spec/0.0.1-predraft/)

### Relevant Documents

* [White Paper: Approach for DID + Verifiable Credentials](http://aka.ms/didwhitepaper)
* [Quick Overview](http://aka.ms/didexplained)
* [VC Interop Profile](https://aka.ms/vcinterop)
* [Demo Site](https://aka.ms/diddemo)
* [Developer Documentation](http://aka.ms/didfordevs)
