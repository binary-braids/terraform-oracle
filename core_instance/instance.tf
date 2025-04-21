# Management Node
resource "oci_core_instance" "linux_management_instance" {
  availability_domain = var.availability_domain
  compartment_id      = var.compartment_id
  shape               = var.shape
  display_name        = var.mgmt_instance_display_name
  freeform_tags       = merge(local.mgmt_tags)

  create_vnic_details {
    subnet_id        = var.subnet_id
    private_ip       = var.mgmt_private_ip
    display_name     = "${var.mgmt_instance_display_name}-nic"
    assign_public_ip = false
    freeform_tags    = merge(local.mgmt_tags)
  }

  source_details {
    source_type = "image"
    source_id   = var.image_source_id
  }

  metadata = {
    ssh_authorized_keys = file(var.ssh_public_key)
  }
}

resource "oci_core_public_ip" "management_node_public_ip" {
  compartment_id = oci_core_instance.linux_management_instance.compartment_id
  lifetime       = "EPHEMERAL"
  display_name   = "pip-${var.mgmt_instance_display_name}"
  freeform_tags  = merge(local.mgmt_tags)
  private_ip_id  = data.oci_core_private_ips.linux_management_instance_private_ips.id

  depends_on = [
    oci_core_instance.linux_management_instance
  ]
}

# k3s Node 1
resource "oci_core_instance" "linux_instance_k3s_1" {
  availability_domain = var.k3s_1_availability_domain
  compartment_id      = var.compartment_id
  shape               = var.k3s_shape
  display_name        = var.k3s_1_instance_display_name
  freeform_tags       = merge(local.k3s_tags)

  create_vnic_details {
    subnet_id        = var.subnet_id
    private_ip       = var.k3s_1_private_ip
    display_name     = "${var.k3s_1_instance_display_name}-nic"
    assign_public_ip = false
    freeform_tags    = merge(local.k3s_tags)
  }

  source_details {
    source_type = "image"
    source_id   = var.k3s_image_source_id
  }

  shape_config {
    memory_in_gbs = var.instance_shape_config_memory_in_gbs
    ocpus         = var.instance_shape_config_ocpus
  }

  metadata = {
    ssh_authorized_keys = file(var.ssh_public_key)
  }
}

resource "oci_core_public_ip" "linux_instance_k3s_1_public_ip" {
  compartment_id = oci_core_instance.linux_instance_k3s_1.compartment_id
  lifetime       = "EPHEMERAL"
  display_name   = "pip-${var.k3s_1_instance_display_name}"
  freeform_tags  = merge(local.mgmt_tags)
  private_ip_id  = data.oci_core_private_ips.linux_instance_k3s_1_private_ips.id

  depends_on = [
    oci_core_instance.linux_instance_k3s_1
  ]
}

# k3s Node 2
resource "oci_core_instance" "linux_instance_k3s_2" {
  availability_domain = var.k3s_2_availability_domain
  compartment_id      = var.compartment_id
  shape               = var.k3s_shape
  display_name        = var.k3s_2_instance_display_name
  freeform_tags       = merge(local.k3s_tags)

  create_vnic_details {
    subnet_id        = var.subnet_id
    private_ip       = var.k3s_2_private_ip
    display_name     = "${var.k3s_2_instance_display_name}-nic"
    assign_public_ip = false
    freeform_tags    = merge(local.k3s_tags)
  }

  source_details {
    source_type = "image"
    source_id   = var.k3s_image_source_id
  }

  shape_config {
    memory_in_gbs = var.instance_shape_config_memory_in_gbs
    ocpus         = var.instance_shape_config_ocpus
  }

  metadata = {
    ssh_authorized_keys = file(var.ssh_public_key)
  }
}

resource "oci_core_public_ip" "linux_instance_k3s_2_public_ip" {
  compartment_id = oci_core_instance.linux_instance_k3s_2.compartment_id
  lifetime       = "EPHEMERAL"
  display_name   = "pip-${var.k3s_2_instance_display_name}"
  freeform_tags  = merge(local.mgmt_tags)
  private_ip_id  = data.oci_core_private_ips.linux_instance_k3s_2_private_ips.id

  depends_on = [
    oci_core_instance.linux_instance_k3s_2
  ]
}

# k3s Node 3
resource "oci_core_instance" "linux_instance_k3s_3" {
  availability_domain = var.k3s_3_availability_domain
  compartment_id      = var.compartment_id
  shape               = var.k3s_shape
  display_name        = var.k3s_3_instance_display_name
  freeform_tags       = merge(local.k3s_tags)

  create_vnic_details {
    subnet_id        = var.subnet_id
    private_ip       = var.k3s_3_private_ip
    display_name     = "${var.k3s_3_instance_display_name}-nic"
    assign_public_ip = false
    freeform_tags    = merge(local.k3s_tags)
  }

  source_details {
    source_type = "image"
    source_id   = var.k3s_image_source_id
  }

  shape_config {
    memory_in_gbs = var.instance_shape_config_memory_in_gbs
    ocpus         = var.instance_shape_config_ocpus
  }

  metadata = {
    ssh_authorized_keys = file(var.ssh_public_key)
  }
}

resource "oci_core_public_ip" "linux_instance_k3s_3_public_ip" {
  compartment_id = oci_core_instance.linux_instance_k3s_3.compartment_id
  lifetime       = "EPHEMERAL"
  display_name   = "pip-${var.k3s_3_instance_display_name}"
  freeform_tags  = merge(local.mgmt_tags)
  private_ip_id  = data.oci_core_private_ips.linux_instance_k3s_3_private_ips.id

  depends_on = [
    oci_core_instance.linux_instance_k3s_3
  ]
}
