# What's new in 0.10.2
* KeyUsages field for Certificates
* KeyEncoding field in Certificates to specify the private key encoding
* Deprecation of spec.acme field in Certificates
* New field spec.acme.solvers in Issuers for ACME Issuers

# Prerequisites
* Kubernetes Version 1.11 or later

# Documentation
See the documentation included with the product.

# Known issues
* ACME DNS Issuers are not supported.

# Fixes
* Refactoring to better generate serving certificates for the webhook

# Breaking Changes
* Validation for commonName, or the first dnsName if commonName is not specified, is active. The value must be less than 64 characters long.
* Validation that the secretName for each Certificate must be unique within its namespace.

# Version History
| Chart   | Date               | Details                           |
| ------- | ------------------ | --------------------------------- |
| 0.10.2  | June 2020      | Full release upgrade              |
