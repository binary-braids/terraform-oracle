## [0.1.5](https://github.com/binary-braids/terraform-oracle/compare/v0.1.4...v0.1.5) (2025-02-25)



## [0.1.4](https://github.com/binary-braids/terraform-oracle/compare/v0.1.3...v0.1.4) (2025-02-25)



## [0.1.3](https://github.com/binary-braids/terraform-oracle/compare/v0.1.2...v0.1.3) (2025-02-25)



## [0.1.2](https://github.com/binary-braids/terraform-oracle/compare/v0.1.1...v0.1.2) (2025-02-25)



## [0.1.1](https://github.com/binary-braids/terraform-oracle/compare/v0.1.0...v0.1.1) (2025-02-25)



# [0.1.0](https://github.com/binary-braids/terraform-oracle/compare/471a68e5e8e086fa7b514568b8f0987b646aefba...v0.1.0) (2025-02-25)


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



