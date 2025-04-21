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



# [0.3.0](https://github.com/binary-braids/terraform-oracle/compare/v0.2.0...v0.3.0) (2025-04-12)


### Features

* add support for second IPSec tunnel with wait resource ([d98dc60](https://github.com/binary-braids/terraform-oracle/commit/d98dc60955cb8e0a6684053a191b5b96a7db9118))



# [0.2.0](https://github.com/binary-braids/terraform-oracle/compare/471a68e5e8e086fa7b514568b8f0987b646aefba...v0.2.0) (2025-04-12)


### Bug Fixes

* add debug ([d9aa409](https://github.com/binary-braids/terraform-oracle/commit/d9aa40971d04fe8612f63d6a2710045eaa6f412f))
* add k3s shape variable value ([5bf5cc2](https://github.com/binary-braids/terraform-oracle/commit/5bf5cc203e047828bcf63dfda694a0bef1e8b1e1))
* add Terraform Cloud details to providers.tf ([700a985](https://github.com/binary-braids/terraform-oracle/commit/700a985e4bc8c38cce51f2ccb73a926ddb14468f))
* add timeout to manual approval action in workflows ([639441e](https://github.com/binary-braids/terraform-oracle/commit/639441eb1cccd6556a8095c19e86c140003001cf))
* add workflow name to manual approval action ([507678a](https://github.com/binary-braids/terraform-oracle/commit/507678af21913753ec5ea832e575ebef34409405))
* change cache action key from sha to run_id ([124d5e0](https://github.com/binary-braids/terraform-oracle/commit/124d5e02dbf987a19dacf169332353068bc40c05))
* change path ref for oci permissions fix ([17a3bb4](https://github.com/binary-braids/terraform-oracle/commit/17a3bb4bf471964e5a9e1e71de4151d82fefef16))
* change provider configuration and workflows ([985aea7](https://github.com/binary-braids/terraform-oracle/commit/985aea7d81ed249b7feb1a4c39b8460c1983e536))
* correct workflow files ([1d9e9d4](https://github.com/binary-braids/terraform-oracle/commit/1d9e9d4851a719484e339af4524b78f11e13363e))
* ensure proper formatting of SSH public key in oci_instance_key.pub ([63f9577](https://github.com/binary-braids/terraform-oracle/commit/63f957756d4831e96d359464788acc3d9600dfc9))
* move oci config before replace tokens task ([6930e33](https://github.com/binary-braids/terraform-oracle/commit/6930e33021685b8818673a174aaa7f2d17f78221))
* remove file permissions fix action ([9c10066](https://github.com/binary-braids/terraform-oracle/commit/9c10066bb9cbea4351a5da768205af70e78866c8))
* remove replace token entries to be public ([c2cf86e](https://github.com/binary-braids/terraform-oracle/commit/c2cf86eb3d4fab0836ad7ce522927e424238cc5c))
* replace heredoc with interpolation ([0bcf693](https://github.com/binary-braids/terraform-oracle/commit/0bcf6932dc86b17d53cb38a3c97c3b0bdc054c30))
* specify paths for CI workflows in compute, networking, and storage ([c257ea7](https://github.com/binary-braids/terraform-oracle/commit/c257ea73eb1d84a0524ef12e0af73cf12eed42d4))
* update encrypted data and metadata in terraform.sops.tfvars ([30bb8bf](https://github.com/binary-braids/terraform-oracle/commit/30bb8bf7065a9818ac38b0a16ae27179e015c39c))
* update public key format in oci_instance_key.pub ([5d4d25e](https://github.com/binary-braids/terraform-oracle/commit/5d4d25eb8944d7df84c04db5c4f5638560b52abd))
* Update renovate configuration ([471a68e](https://github.com/binary-braids/terraform-oracle/commit/471a68e5e8e086fa7b514568b8f0987b646aefba))
* update SSH authorized keys path and replace placeholder with actual key ([1b3d0fe](https://github.com/binary-braids/terraform-oracle/commit/1b3d0fe069e2a66deac7bf2399585527fa333648))
* update SSH public key format in oci_instance_key.pub ([43bdb49](https://github.com/binary-braids/terraform-oracle/commit/43bdb49605903a7df277918eb6b94db440e0d3d9))
* update validation workflow to not skip on empty commits and remove pre-commit configuration ([0191938](https://github.com/binary-braids/terraform-oracle/commit/01919382e62fce60840442f92452bd5cc491c292))
* update workflow paths to reflect new directory structure ([67e8a2e](https://github.com/binary-braids/terraform-oracle/commit/67e8a2e2072971b23899da0682ed2a998c6b76c9))
* update workflows to include paths for pull requests ([966c61f](https://github.com/binary-braids/terraform-oracle/commit/966c61f4b0a03bd7efab6aae703510d9588033e1))


### Features

* add SOPS configuration and remove sensitive keys from Terraform files ([87b12ed](https://github.com/binary-braids/terraform-oracle/commit/87b12ed820ccc578d175ac3c545a96f8c5d8ba16))
* add Terraform token to workflows for enhanced security ([6c5d296](https://github.com/binary-braids/terraform-oracle/commit/6c5d2965f03e7629a36c53be539dd60fc9006492))
* update workflows to use cli_config_credentials_token for Terraform authentication ([fd33d01](https://github.com/binary-braids/terraform-oracle/commit/fd33d01723b685ad008fea3cfe1e9944df6c99ed))



