# IBM-Cert-Manager
IBM® Cloud Private cert-manager is the Kubernetes certificate manager controller shared service that is used to generate and manage certificates based on the jetstack/cert-manager project.

## Introduction
This chart deploys the IBM Cloud Private certificate manager service that can be used to issue and manage certificates for services running on IBM Cloud Private. You can use cert-manager to create and mount a certificate to a Kubernetes Deployment, StatefulSet, or DaemonSet. You can also create and add a certificate to a Kubernetes Ingress. It will ensure certificates are valid and up to date periodically, and it will attempt to renew certificates at an appropriate time before expiry.

## Chart Details
One instance of cert-manager is deployed to a single master node when IBM Cloud Private is installed.

## How to use IBM-Cert-Manager
See [Creating certificates](https://www.ibm.com/support/knowledgecenter/en/SSBS6K_3.1.0/manage_applications/create_cert.html) for more details on cert-manager, IBM Cloud Private's Kubernetes certificate manager service.

## Limitations
* Validated to run on IBM Cloud Private.
* There can only be a single deployment of the certificate manager service in a cluster, and it is installed by default.
* Webhook API validation has not been validated to run on IBM Cloud Private.
* ACME solver has not been validated to run on IBM Cloud Private.
