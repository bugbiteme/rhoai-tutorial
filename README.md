# rhoai-tutorial

## Prereqs (operators)

### NVIDIA GPU and Node Feature Discovery operators
You need to use these operators to use NVIDIA graphical processing units (GPUs). The NVIDIA GPU operator is supported by NVIDIA. The Node Feature Discovery operator manages the hardware features detection and labels the OpenShift nodes with hardware information. 

### Red Hat OpenShift Pipelines operator
The data science pipelines RHOAI component uses the CI/CD platform that this operator provides. 

### Red Hat OpenShift Serverless and Red Hat OpenShift Service Mesh operators
If you serve large models, then you need all components of the RHOAI model serving platform. The KServe CRD manages and orchestrates the lifecycle of deployment objects, storage accesses, and networking setup. The Red Hat OpenShift Service Mesh operator provides a network of microservices. It is based on the Istio open source project. Red Hat OpenShift Serverless provides a serverless runtime based on the Knative open source project. 
