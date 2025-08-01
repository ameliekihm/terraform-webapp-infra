variable "lb_variables" {
  default = {

    target_group_slow_start = {
      neopindapne2 = 0
      devartdapne2 = 0
      devartsapne2 = 0
      artdapne2    = 0
      artpapne2    = 0
      slamduse1    = 0
      slamsuse1    = 0
    }

    target_group_deregistration_delay = {
      neopindapne2 = 0
      devartdapne2 = 0
      devartsapne2 = 0
      artdapne2    = 60
      artpapne2    = 60
      slamduse1    = 60
      slamsuse1    = 0
    }

    external_lb = {
      tags = {

        neopindapne2 = {
          Name    = "hello-neopind_apnortheast2-external-lb"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "neopind_apnortheast2"
        },

        devartdapne2 = {
          Name    = "hello-devartd_apnortheast2-external-lb"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "devartd_apnortheast2"
        },

        devartsapne2 = {
          Name    = "hello-devarts_apnortheast2-external-lb"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "devarts_apnortheast2"
        },

        artdapne2 = {
          Name    = "hello-artd_apnortheast2-external-lb"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "artd_apnortheast2"
        },

        artpapne2 = {
          Name    = "hello-artp_apnortheast2-external-lb"
          app     = "hello"
          project = "hello"
          env     = "prod"
          stack   = "artp_apnortheast2"
        },

        slamduse1 = {
          Name    = "webapp-slamd_useast1-external-lb"
          app     = "webapp"
          project = "webapp"
          env     = "dev"
          stack   = "slamd_useast1"
        },

        slamsuse1 = {
          Name    = "webapp-slams_useast1-external-lb"
          app     = "webapp"
          project = "webapp"
          env     = "dev"
          stack   = "slams_useast1"
        }
      }
    }

    external_lb_tg = {
      tags = {

        neopindapne2 = {
          Name    = "hello-neopind_apnortheast2-external-tg"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "neopind_apnortheast2"
        },

        devartdapne2 = {
          Name    = "hello-devartd_apnortheast2-external-tg"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "devartd_apnortheast2"
        },

        devartsapne2 = {
          Name    = "hello-devarts_apnortheast2-external-tg"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "devarts_apnortheast2"
        },

        artdapne2 = {
          Name    = "hello-artd_apnortheast2-external-tg"
          app     = "hello"
          project = "hello"
          env     = "dev"
          stack   = "artd_apnortheast2"
        },

        artpapne2 = {
          Name    = "hello-artp_apnortheast2-external-tg"
          app     = "hello"
          project = "hello"
          env     = "prod"
          stack   = "artp_apnortheast2"
        },

        slamduse1 = {
          Name    = "webapp-slamd_useast1-external-tg"
          app     = "webapp"
          project = "webapp"
          env     = "dev"
          stack   = "slamd_useast1"
        },

        slamsuse1 = {
          Name    = "webapp-slams_useast1-external-tg"
          app     = "webapp"
          project = "webapp"
          env     = "dev"
          stack   = "slams_useast1"
        }
      }
    }
  }
}

