init-secret:
	terraform init -backend-config=secret.backend.tfvars

init:
	terraform init

apply:
	terraform apply

apply-secret:
	terraform apply -var-file=secret.auto.tfvars -var-file=secret.db.tfvars

list:
	terraform state list

destroy:
	terraform destroy