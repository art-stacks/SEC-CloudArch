terraform {
required_providers {
    meraki = {
    source = "cisco-open/meraki"
    version = "0.1.0-alpha"
    }
}
}

provider "meraki" {
}

data "meraki_administered_identities_me" "example" {
}

output "meraki_administered_identities_me_example" {
value = data.meraki_administered_identities_me.example.item
}
