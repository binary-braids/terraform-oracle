tag_environment                     = "Production"
compartment_id                      = "#{COMPARTMENT_ID}#"
availability_domain                 = "AD-2"
shape                               = "VM.Standard.E2.1.Micro"
docker_instance_display_name        = "vm-prod-docker-uk-01"
mgmt_instance_display_name          = "vm-prod-mgmt-uk-01"
subnet_id                           = "snet-vm-prod-uk-01"
image_source_id                     = "Canonical-Ubuntu-22.04-2023.04.19-0"
ssh_public_key                      = "./keys/oci_instance_key.pub"
k3s_shape                           = "VM.Standard.A1.Flex"
k3s_availability_domain             = "AD-1"
instance_shape_config_memory_in_gbs = "8"
instance_shape_config_ocpus         = "2"
docker_private_ip                   = "192.168.1.10"
mgmt_private_ip                     = "192.168.1.13"
k3s_1_instance_display_name         = "vm-prod-kube-uk-01"
k3s_2_instance_display_name         = "vm-prod-kube-uk-02"
k3s_1_private_ip                    = "192.168.1.11"
k3s_2_private_ip                    = "192.168.1.12"
k3s_image_source_id                 = "Canonical-Ubuntu-22.04-aarch64-2023.04.19-0"