#!/bin/bash

awson() {
  AWS_VAULT_SHOW="true"
}

awsoff() {
  AWS_VAULT_SHOW="false"
}

aws_vault_ps1() {
  if [[ "$AWS_VAULT_SHOW" == "false" ]]; then
    exit
  fi

  local AWS_PROFILE
  AWS_PROFILE=$AWS_VAULT
  if [[ ${#AWS_PROFILE} -gt 0 ]]; then
    echo  '(AWS:'${AWS_PROFILE}') '
    exit
  fi
  echo ""
}
