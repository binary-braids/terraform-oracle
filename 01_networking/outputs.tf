output "main_vcn_id" {
  value = oci_core_vcn.main_vcn.id
}

output "vm_subnet_id" {
  value = oci_core_subnet.vm_subnet.id
}