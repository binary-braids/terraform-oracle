[![terraform](https://img.shields.io/badge/Terraform-purple?style=for-the-badge&logo=terraform)](https://www.terraform.io/)
[![oracle-cloud](https://img.shields.io/badge/Oracle-cloud-red?style=for-the-badge&logo=oracle)](https://www.oracle.com/cloud/)
[![renovate](https://img.shields.io/badge/renovate-enabled-brightgreen?style=for-the-badge&logo=renovatebot)](https://github.com/renovatebot/renovate)

# terraform-oracle
Collection of Terraform modules for Oracle Cloud

## Overview
This repository contains a collection of Terraform modules for managing Oracle Cloud Infrastructure (OCI) resources. The modules are designed to be reusable and can be combined to create complex infrastructure setups.

## Directory Structure
- **01_networking/**: Contains Terraform configurations for setting up networking components such as VCNs, subnets, and security lists.
- **core_instance/**: Contains Terraform configurations for provisioning core instances, including Docker, management, and k3s nodes.
- **object_storage/**: Contains Terraform configurations for setting up object storage buckets.

## Getting Started
To get started with these modules, you will need to have Terraform installed on your machine. You can download Terraform from the [official website](https://www.terraform.io/downloads.html).

### Prerequisites
- Terraform >= 1.0
- Oracle Cloud Infrastructure account
- OCI CLI installed and configured

### Usage
1. Clone the repository:
    ```sh
    git clone https://github.com/binary-braids/terraform-oracle.git
    cd terraform-oracle
    ```

2. Navigate to the desired module directory (e.g., `01_networking`):
    ```sh
    cd 01_networking
    ```

3. Initialize Terraform:
    ```sh
    terraform init
    ```

4. Review and modify the `terraform.tfvars` file to match your environment.

5. Plan and apply the Terraform configuration:
    ```sh
    terraform plan
    terraform apply
    ```

## CI/CD
This repository uses GitHub Actions for continuous integration and deployment. The workflows are defined in the [workflows](http://_vscodecontentref_/3) directory.

### Workflows
- **networking.yml**: CI/CD pipeline for networking components.
- **compute.yml**: CI/CD pipeline for core instances.
- **storage.yml**: CI/CD pipeline for object storage.
- **validation.yml**: CI pipeline for validating Terraform configurations.

## Contributing
We welcome contributions to this repository. If you have an idea for a new feature or have found a bug, please open an issue or submit a pull request.

### Steps to Contribute
1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Make your changes and commit them with a clear message.
4. Push your changes to your fork.
5. Open a pull request to the main repository.

## License
This project is licensed under the MIT License - see the [LICENSE](http://_vscodecontentref_/4) file for details.

## Contact
For any questions or support, please open an issue or contact the repository owner.