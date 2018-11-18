#!/usr/bin/env bash

cjoc_ip=$(terraform output -state=../terraform/terraform.tfstate Jmm_cjoc_ip 2>&1)
ssh ${cjoc_ip} -l ubuntu -i ~/.ssh/captains_aws_cjp