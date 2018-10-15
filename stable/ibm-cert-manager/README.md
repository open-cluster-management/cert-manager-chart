# IBM-Cert-Manager
IBM® Cloud Private cert-manager is the Kubernetes certificate manager controller shared service that is used to generate and manage certificates based on the jetstack/cert-manager project Opens in a new tab.

## Introduction
You can use the IBM Cloud Private cert-manager to automate the management and issuance of TLS certificates from various issuing sources and mount a certificate to a Kubernetes Deployment, StatefulSet, or DaemonSet. You can also create and add a certificate to a Kubernetes Ingress. It will ensure certificates are valid and up to date periodically, and it will attempt to renew certificates at an appropriate time before expiry.

## Chart Details
One instance of cert-manager is deployed to a single master node.

## How to use IBM-Cert-Manager
Documentation for using IBM-Cert-Manager can be found in the [IBM Knowledge Center](https://www.ibm.com/support/knowledgecenter/en/SSBS6K_3.1.0/manage_applications/create_cert.html).

## Limitations
* Validated to run on IBM Cloud Private
* Only one instance of cert-manager can be run at a time, and it is already installed by default
* Webhook API validation has not been validated to run on IBM Cloud Private
* ACME solver has not been validated to run on IBM Cloud Private
