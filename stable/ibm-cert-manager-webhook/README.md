# IBM Cloud Private Certificate Manager Webhook

## Introduction
This chart deploys the IBM Cloud Private certificate manager webhook service that can be used to validate resources created for IBM Cloud Private certificate manager service.

## Chart Details
One instance of cert-manager-webhook is deployed to a single master node when IBM Cloud Private is installed.

## How to use IBM-Cert-Manager webhook
See the IBM Cloud Private product documentation in the [IBM Knowledge Center](https://www.ibm.com/support/knowledgecenter/) for more details on cert-manager-webhook, IBM Cloud Private's Kubernetes certificate manager service.

## Preqrequisites
* Kubernetes version 1.13 or above
* Helm version 2.9 or above

## Resources Required
* None

## Installing the Chart
One instance of the cert-manager-webhook chart comes installed with IBM Cloud Private. If it is not installed, then run the following `helm` command to install it:

```bash
helm install -n ibm-cert-manager-webhook --namespace cert-manager <path to chart>/ibm-cert-manager-webhook --tls
```

You can also install it from the IBM Cloud Private management console by navigating to either the Helm Releases page or the Catalog page and searching for `ibm-cert-manager-webhook`. 

## Configuration
Changes to configuration can be made in the values.yaml file or in a values-override.yaml where it will override the values in values.yaml.

To install or upgrade the chart with a values-override.yaml, the `helm` command would look like this:
```bash
helm upgrade ibm-cert-manager-webhook --force -f values-override.yaml ibm-cert-manager-webhook-chart --tls
```

## Limitations
* There can only be a single deployment of the certificate manager service in a cluster, and it is installed by default.
