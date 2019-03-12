# What's new in 0.6.1
* Support custom certificate expiration duration and renewal windows.
* Support for the ACME HTTP issuer.
* Certificate expiration dates can be easily viewed.

# What's new in 0.5.0.1
* No additional features supported.

# What's new in 0.5.0
* Support for use of the ECDSA algorithm for encrypting Certificates.
* Support for Vault Issuers.
* New Certificate options: keyAlgorithm, keySize, isCA, organization.

# Known issues
* The cert-manager apiserver Webhook is not enabled and cannot be used on ICP.
* ACME DNS Issuers are not supported. 

# Version history
| Chart | Date           | Details                           |
| ----- | -------------- | --------------------------------- |
| 0.3.2 | September 2018 | First full release                |
| 0.5.0 | November 2018  | Full release upgrade              |
| 0.5.0.1 | February 2019  | Image refresh                   |
| 0.6.1 | May 2019  | Full release upgrade                   |
