# k8s_demo

# Introduction

    This is an repository for create an postgres db pod

    with configMap

    how ever this configMap should not be track because this is use for different environment

    and configMap should not include sensitive data

    and secret will be a better for store important config with secret

# how to use

## 1 deploy 

```script=
    sh create_postgresql.sh
```

## 2 delete

```script=
    sh delete_postgresql.sh
```