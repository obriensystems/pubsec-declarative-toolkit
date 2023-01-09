
#!/bin/bash
# Copyright 2023 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

###
# UPDATE
# root of current project dir
export ROOT_DIR=~/docproc-old
# generated project prefix
export KCC_PROJECT_NAME=docai-gen
# used for vpc, subnet, KCC cluster
export PREFIX=pdt
#KCC_PROJECT_NAME=
# increment/verify
export CSR_NAME=docproc3
# directory inside this current repo from where we run scripts
export GITHUB_GCLOUD_REPO_DIR=pubsec-declarative-toolkit/solutions/document-processing/gcloud
# no underscores
export SERVICE_ACCOUNT_MAIN=service-account-main
# current project - not the target project
#export BOOT_PROJECT_ID=$PROJECT_ID
export BOOT_PROJECT_ID=docproc-old
###

###
# DERIVED - do not edit
# current project - not the target project
export PROJECT_ID=$DEVSHELL_PROJECT_ID
###

### INVARIANT
# dir/name of internal source repo
#export SRC_REPO=docproc
export SRC_REPO=pubsec-declarative-toolkit
# branch under use
export CSR_BRANCH_OTHER_THAN_MAIN=canary
# subfolder off root to hold CSR from github
export CSR_ROOT=csr
export REPO_TREE_DEPTH_FOR_CD_UP=../../../../
# after the fact - post service enablement - 2nd one
# not required
export CLOUD_BUILD_SA=880919021125@cloudbuild.gserviceaccount.com


export TEMP_REPO_DIR=temp0

export REGION=us-central1
export NETWORK=$REGION
export SUBNET=$NETWORK-sn
#export NETWORK=default
#export SUBNET=default

export ZONE=$REGION-a
export VPC=$NETWORK-vpc

export CIDR_VPC=192.168.0.0/16
# see cloud build yamls
export GKE_PROD=gke-prod
export GATEWAY_NS=istio-gateway
export BRANCH_PROD=main
export CLOUDBUILD_TRIGGER_PROD_MAIN=prod-main

# enable compute.googleapis.com first
#gcloud config set compute/zone ${ZONE}
