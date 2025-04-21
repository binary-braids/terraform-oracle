# [0.8.0](https://github.com/binary-braids/terraform-oracle/compare/v0.7.2...v0.8.0) (2025-04-21)


### Features

* enable public IP assignment for management and k3s instances; add image source variable for k3s instance 3 ([94c3824](https://github.com/binary-braids/terraform-oracle/commit/94c3824344f2bd4fa0e566a9d2b74dd3a31b2a24))



## [0.7.2](https://github.com/binary-braids/terraform-oracle/compare/v0.7.1...v0.7.2) (2025-04-21)


### Bug Fixes

* add dependencies for public IP resources to ensure proper provisioning order ([9438395](https://github.com/binary-braids/terraform-oracle/commit/94383952b4dc8dcf4170a8a14460e571ce9195d5))
* update k3s instance availability domain variables for clarity and consistency ([47359c3](https://github.com/binary-braids/terraform-oracle/commit/47359c36c45de5de4a2b54798830754de803b2da))



## [0.7.1](https://github.com/binary-braids/terraform-oracle/compare/v0.7.0...v0.7.1) (2025-04-21)


### Bug Fixes

* disable public IP assignment for management and k3s instances ([9feb97a](https://github.com/binary-braids/terraform-oracle/commit/9feb97a69d60918c76b559b0f73717f89626e38d))
* standardize public IP lifetime value to uppercase "EPHEMERAL" ([4f9760d](https://github.com/binary-braids/terraform-oracle/commit/4f9760d1113ae8c67ff904eea15012146f463941))



# [0.7.0](https://github.com/binary-braids/terraform-oracle/compare/v0.6.2...v0.7.0) (2025-04-21)


### Bug Fixes

* remove unnecessary '-no-color' flag from terraform plan command in workflows ([3036915](https://github.com/binary-braids/terraform-oracle/commit/3036915879fcc55225922bafb938d1a520abd131))
* rename NAT gateway resource to Internet gateway and update references ([712b62b](https://github.com/binary-braids/terraform-oracle/commit/712b62bdf35ba75b4cd97763a3badca2f6413a95))
* rename private IP data sources for k3s instances to reflect correct naming ([67e8d74](https://github.com/binary-braids/terraform-oracle/commit/67e8d743559ef2960c99b215c5a7813875d42a20))
* update compartment_id references for public IP resources to use instance private IPs ([5be5116](https://github.com/binary-braids/terraform-oracle/commit/5be5116165d83441451e20cec7b18ca209f04ea4))
* update encrypted data and last modified timestamp in terraform.sops.tfvars ([f410dae](https://github.com/binary-braids/terraform-oracle/commit/f410daef22b530128c59ddc8c21468919b81531c))
* update NAT gateway configuration and encrypted data in terraform files ([8b9c84a](https://github.com/binary-braids/terraform-oracle/commit/8b9c84a8105e9e528579b65e509895b021eb8de6))
* update OCI provider version to 6.35.0 across multiple modules and remove obsolete lock files ([2270f15](https://github.com/binary-braids/terraform-oracle/commit/2270f15e2486c99a9a4f4ce134d91d072dd31bb2))
* update private IP resource references to use the correct ID format ([ec5c662](https://github.com/binary-braids/terraform-oracle/commit/ec5c662c45b320546855eb06f85b4e15c106881c))
* update public IP resources to use private IP data sources for management and k3s instances ([1a072c1](https://github.com/binary-braids/terraform-oracle/commit/1a072c1d17b35edfebe4b1cb2bec21ed8bba856c))
* update validation workflow to handle push events and adjust conditions for changelog generation ([0a9881b](https://github.com/binary-braids/terraform-oracle/commit/0a9881b00d3e7d4be5c842b5f13748dac71b1a10))
* update workflow paths to use double asterisks for matching ([7dd91c4](https://github.com/binary-braids/terraform-oracle/commit/7dd91c479f7128e4c1c403c03b7240f528fc8a95))


### Features

* add public IP resources for management and k3s instances ([cdd4e81](https://github.com/binary-braids/terraform-oracle/commit/cdd4e81dfeb06af6bb994f318c57ccf0296583b8))



## [0.6.2](https://github.com/binary-braids/terraform-oracle/compare/v0.6.1...v0.6.2) (2025-04-21)


### Bug Fixes

* update encrypted data and metadata in terraform.sops.tfvars ([43df3ec](https://github.com/binary-braids/terraform-oracle/commit/43df3ec15e61d061fc267cc15eef6d1a2201821c))



## [0.6.1](https://github.com/binary-braids/terraform-oracle/compare/v0.6.0...v0.6.1) (2025-04-19)


### Bug Fixes

* update health checker ports for HTTP and HTTPS backend sets ([9e15b3f](https://github.com/binary-braids/terraform-oracle/commit/9e15b3ff1143603f7f3e029c72cfb3efbc83057f))



# [0.6.0](https://github.com/binary-braids/terraform-oracle/compare/v0.5.1...v0.6.0) (2025-04-19)


### Features

* add backend port variables for Kubernetes load balancers ([04a4015](https://github.com/binary-braids/terraform-oracle/commit/04a4015d6e361bcc4bc12f8c5ac9987571487d30))



## [0.5.1](https://github.com/binary-braids/terraform-oracle/compare/v0.5.0...v0.5.1) (2025-04-15)


### Bug Fixes

* update subnet_id reference to use correct output value ([f30cf03](https://github.com/binary-braids/terraform-oracle/commit/f30cf03e803760fc4078b0a01f0a09c41f2eb16f))



# [0.5.0](https://github.com/binary-braids/terraform-oracle/compare/v0.4.0...v0.5.0) (2025-04-15)


### Features

* update subnet_id reference and add TFE outputs for networking ([72bdb07](https://github.com/binary-braids/terraform-oracle/commit/72bdb07dce24d178adaff6ac0297a185e122cc11))



# [0.4.0](https://github.com/binary-braids/terraform-oracle/compare/v0.3.0...v0.4.0) (2025-04-15)


### Features

* add Network Load Balancer resources and related variables ([3fb7624](https://github.com/binary-braids/terraform-oracle/commit/3fb76245f97302f04324f5fd2b8a824d49ce8b14))



