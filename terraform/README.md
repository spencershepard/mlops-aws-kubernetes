## Backend Initialization
To initialize the S3 Terraform backend locally, ensure you have the necessary AWS CLI and credentials configured in your environment. Then, run command like:

```bash
terraform init 
    -backend-config="region=us-west-2" \
    -backend-config="bucket=bucket-name" \
    -backend-config="dynamodb_table=terraform-state-lock"
```