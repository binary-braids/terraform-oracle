resource "oci_network_load_balancer_network_load_balancer" "nlb" {
  compartment_id = var.compartment_id
  display_name   = var.nlb_name
  subnet_id      = data.tfe_outputs.networking.values.vm_subnet_id

  is_private                     = true
  is_preserve_source_destination = false

  freeform_tags = merge(local.lb_tags)
}

# Kubernetes API
resource "oci_network_load_balancer_backend_set" "kubernetes_api_backend_set" {
  health_checker {
    protocol = "TCP"
    port     = var.kubernetes_lb_api_port
  }

  name                     = "kubernetes_api_backend"
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  policy                   = "FIVE_TUPLE"
  is_preserve_source       = true
}

resource "oci_network_load_balancer_listener" "kubernetes_api_listener" {
  default_backend_set_name = oci_network_load_balancer_backend_set.kubernetes_api_backend_set.name
  name                     = "kubernetes_api_listener"
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  port                     = var.kubernetes_lb_api_port
  protocol                 = "TCP"
}

resource "oci_network_load_balancer_backend" "kubernetes_api_backend_1" {
  depends_on = [
    oci_core_instance.linux_instance_k3s_1,
  ]

  backend_set_name         = oci_network_load_balancer_backend_set.kubernetes_api_backend_set.name
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  name                     = "kubernetes_api_backend_1"
  port                     = var.kubernetes_lb_api_port
  target_id                = oci_core_instance.linux_instance_k3s_1.id
}

resource "oci_network_load_balancer_backend" "kubernetes_api_backend_2" {
  depends_on = [
    oci_core_instance.linux_instance_k3s_2,
  ]

  backend_set_name         = oci_network_load_balancer_backend_set.kubernetes_api_backend_set.name
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  name                     = "kubernetes_api_backend_2"
  port                     = var.kubernetes_lb_api_port
  target_id                = oci_core_instance.linux_instance_k3s_2.id
}

# HTTP
resource "oci_network_load_balancer_backend_set" "kubernetes_http_backend_set" {
  health_checker {
    protocol = "TCP"
    port     = var.kubernetes_lb_http_port
  }

  name                     = "kubernetes_http_backend"
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  policy                   = "FIVE_TUPLE"
  is_preserve_source       = true
}

resource "oci_network_load_balancer_listener" "kubernetes_http_listener" {
  default_backend_set_name = oci_network_load_balancer_backend_set.kubernetes_http_backend_set.name
  name                     = "kubernetes_http_listener"
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  port                     = var.kubernetes_lb_http_port
  protocol                 = "TCP"
}

resource "oci_network_load_balancer_backend" "kubernetes_http_backend_1" {
  depends_on = [
    oci_core_instance.linux_instance_k3s_1,
  ]

  backend_set_name         = oci_network_load_balancer_backend_set.kubernetes_http_backend_set.name
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  name                     = "kubernetes_http_backend_1"
  port                     = var.kubernetes_lb_http_backend_port
  target_id                = oci_core_instance.linux_instance_k3s_1.id
}

resource "oci_network_load_balancer_backend" "kubernetes_http_backend_2" {
  depends_on = [
    oci_core_instance.linux_instance_k3s_2,
  ]

  backend_set_name         = oci_network_load_balancer_backend_set.kubernetes_http_backend_set.name
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  name                     = "kubernetes_http_backend_2"
  port                     = var.kubernetes_lb_http_backend_port
  target_id                = oci_core_instance.linux_instance_k3s_2.id
}

# HTTPS
resource "oci_network_load_balancer_backend_set" "kubernetes_https_backend_set" {
  health_checker {
    protocol = "TCP"
    port     = var.kubernetes_lb_https_port
  }

  name                     = "kubernetes_https_backend"
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  policy                   = "FIVE_TUPLE"
  is_preserve_source       = true
}

resource "oci_network_load_balancer_listener" "kubernetes_https_listener" {
  default_backend_set_name = oci_network_load_balancer_backend_set.kubernetes_https_backend_set.name
  name                     = "kubernetes_https_listener"
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  port                     = var.kubernetes_lb_https_port
  protocol                 = "TCP"
}

resource "oci_network_load_balancer_backend" "kubernetes_https_backend_1" {
  depends_on = [
    oci_core_instance.linux_instance_k3s_1,
  ]

  backend_set_name         = oci_network_load_balancer_backend_set.kubernetes_https_backend_set.name
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  name                     = "kubernetes_https_backend_1"
  port                     = var.kubernetes_lb_https_backend_port
  target_id                = oci_core_instance.linux_instance_k3s_1.id
}

resource "oci_network_load_balancer_backend" "kubernetes_https_backend_2" {
  depends_on = [
    oci_core_instance.linux_instance_k3s_2,
  ]

  backend_set_name         = oci_network_load_balancer_backend_set.kubernetes_https_backend_set.name
  network_load_balancer_id = oci_network_load_balancer_network_load_balancer.nlb.id
  name                     = "kubernetes_https_backend_2"
  port                     = var.kubernetes_lb_https_backend_port
  target_id                = oci_core_instance.linux_instance_k3s_2.id
}
