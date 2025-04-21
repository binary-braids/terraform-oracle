data "tfe_outputs" "networking" {
  organization = "binarybraids"
  workspace = "terraform-oracle-networking"
}

data "oci_core_vnic_attachments" "linux_management_instance_vnic_attachment" {
  compartment_id = var.compartment_id
  instance_id    = oci_core_instance.linux_management_instance.id

  depends_on = [
    oci_core_instance.linux_management_instance
  ]
}

data "oci_core_private_ips" "linux_management_instance_private_ips" {
  vnic_id  = data.oci_core_vnic_attachments.linux_management_instance_vnic_attachment.vnic_id

  depends_on = [
    oci_core_instance.linux_management_instance
  ]
}

data "oci_core_vnic_attachments" "linux_instance_k3s_1_vnic_attachment" {
  compartment_id = var.compartment_id
  instance_id    = oci_core_instance.linux_instance_k3s_1.id

  depends_on = [
    oci_core_instance.linux_instance_k3s_1
  ]
}

data "oci_core_private_ips" "linux_instance_k3s_1_private_ips" {
  vnic_id  = data.oci_core_vnic_attachments.linux_instance_k3s_1_vnic_attachment.vnic_id

  depends_on = [
    oci_core_instance.linux_instance_k3s_1
  ]
}

data "oci_core_vnic_attachments" "linux_instance_k3s_2_vnic_attachment" {
  compartment_id = var.compartment_id
  instance_id    = oci_core_instance.linux_instance_k3s_2.id

  depends_on = [
    oci_core_instance.linux_instance_k3s_2
  ]
}

data "oci_core_private_ips" "linux_instance_k3s_2_private_ips" {
  vnic_id  = data.oci_core_vnic_attachments.linux_instance_k3s_2_vnic_attachment.vnic_id

  depends_on = [
    oci_core_instance.linux_instance_k3s_2
  ]
}

data "oci_core_vnic_attachments" "linux_instance_k3s_3_vnic_attachment" {
  compartment_id = var.compartment_id
  instance_id    = oci_core_instance.linux_instance_k3s_3.id

  depends_on = [
    oci_core_instance.linux_instance_k3s_3
  ]
}

data "oci_core_private_ips" "linux_instance_k3s_3_private_ips" {
  vnic_id  = data.oci_core_vnic_attachments.linux_instance_k3s_3_vnic_attachment.vnic_id

  depends_on = [
    oci_core_instance.linux_instance_k3s_3
  ]
}