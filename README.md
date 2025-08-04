# azure-vm-automation-arena
Infrastructure-as-code showdown: Azure, Terraform, Ansible, automation and domination.

## Terraform variables
Input variables for the deployment are defined in `variables.tf`.

| Variable | Description | Default |
|----------|-------------|---------|
| `resource_group_name` | Name of the resource group in which resources will be created. | n/a |
| `location` | Azure region for all resources. | `eastus` |
| `vm_name` | Name of the virtual machine. | n/a |
| `admin_username` | Admin username for the VM. | n/a |
| `admin_password` | Admin password for the VM (sensitive). | n/a |
| `vm_size` | Size of the virtual machine. | `Standard_B1s` |

Update the provided `terraform.tfvars` file with values for these variables or pass them via the CLI.

Example values:

```hcl
resource_group_name = "rg-example"
vm_name             = "vm-example"
admin_username      = "azureuser"
admin_password      = "P@ssw0rd123!"
```

Run Terraform with:

```bash
terraform init
terraform apply
```
