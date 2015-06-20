class ghm_role::web {

  contain ghm_profile::java
  contain ghm_profile::env

  Class[ghm_profile::java]
  -> Class[ghm_profile::env]
}

