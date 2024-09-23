oc delete datasciencecluster default-dsc
oc delete dscinitialization default-dsci
oc delete subscription rhods-operator -n redhat-ods-operator
oc delete ns redhat-ods-operator
oc delete ns -l opendatahub.io/generated-namespace
oc delete ns -l opendatahub.io/dashboard=true