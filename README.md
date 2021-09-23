# aws-vault-ps1: aws-vault prompt for bash and zsh

A script, which will show the currently logged in AWS-profile, when using [aws-vault](https://github.com/99designs/aws-vault).

Inspired by [kube-ps1](https://github.com/jonmosco/kube-ps1).

## Installing

Clone the repository and source `aws-vault-ps1.sh` in your `~/.zshrc` or `~/.bashrc`

#### Zsh
```zsh
source /path/to/aws-vault-ps1.sh
PROMPT='$(aws_vault_ps1)'$PROMPT
```

#### Bash
```bash
source /path/to/aws-vault-ps1.sh
PS1='$(aws_vault_ps1)'$PS1
```
