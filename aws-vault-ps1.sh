#!/usr/bin/env bash

awson() {
  AWS_VAULT_SHOW=true
}

awsoff() {
  AWS_VAULT_SHOW=false
}

aws_vault_ps1() {
  if [ "$AWS_VAULT_SHOW" == "false" ]; then
    exit
  fi

  aws_profile=$AWS_VAULT
  if [ ${#aws_profile} -gt 0 ]; then
    echo  "(AWS:${aws_profile}) "
    exit
  fi
  echo ""
}
