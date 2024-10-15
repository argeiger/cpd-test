# Container image including olm-utils
ARG CPD_OLM_UTILS_V2_IMAGE="icr.io/cpopen/cpd/olm-utils-v2:latest"
ARG CPD_OLM_UTILS_V3_IMAGE="icr.io/cpopen/cpd/olm-utils-v3:latest"

FROM quay.io/cloud-pak-deployer/cloud-pak-deployer:v3.0.3

ENTRYPOINT ["/cloud-pak-deployer/docker-scripts/container-bash.sh"]
