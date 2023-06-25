terraform -version
mkdir tfinfra && cd $_
ls
terraform init
terraform plan
terraform apply
terraform plan
terraform apply
terraform graph | dot -Tsvg > graph.svg
