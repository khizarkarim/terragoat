resource "aws_rds_cluster" "app1-rds-cluster" {
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "63e91102-68aa-4b9b-8a27-a8aab9d68e0d"
  }
  iam_database_authentication_enabled = true
  deletion_protection = true
  storage_encrypted = true
}

resource "aws_rds_cluster" "app2-rds-cluster" {
  cluster_identifier      = "app2-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "ee2e5cbd-a81e-4dfb-9e8c-5d38301d91f9"
  }
  iam_database_authentication_enabled = true
  deletion_protection = true
  storage_encrypted = true
}

resource "aws_rds_cluster" "app3-rds-cluster" {
  cluster_identifier      = "app3-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "ccf6478a-85dc-4d34-bea2-9a6523e12b1e"
  }
  iam_database_authentication_enabled = true
  deletion_protection = true
  storage_encrypted = true
}

resource "aws_rds_cluster" "app4-rds-cluster" {
  cluster_identifier      = "app4-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "923a30ed-7a7c-4490-9a62-725e190825ad"
  }
  iam_database_authentication_enabled = true
  storage_encrypted = true
  deletion_protection = true
}

resource "aws_rds_cluster" "app5-rds-cluster" {
  cluster_identifier      = "app5-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "de7a76e8-3579-4b11-a4ca-f9004bcf6726"
  }
  deletion_protection = true
  iam_database_authentication_enabled = true
  storage_encrypted = true
}

resource "aws_rds_cluster" "app6-rds-cluster" {
  cluster_identifier      = "app6-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "4e1681bd-db74-4af2-8b15-2bdd07c87079"
  }
  iam_database_authentication_enabled = true
  deletion_protection = true
  storage_encrypted = true
}

resource "aws_rds_cluster" "app7-rds-cluster" {
  cluster_identifier      = "app7-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "103be23b-33b0-49ee-8ed8-ebd9d6847e03"
  }
  iam_database_authentication_enabled = true
  deletion_protection = true
  storage_encrypted = true
}

resource "aws_rds_cluster" "app8-rds-cluster" {
  cluster_identifier      = "app8-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "4661b5a6-857c-4814-badc-d22e78500dc6"
  }
  iam_database_authentication_enabled = true
  deletion_protection = true
  storage_encrypted = true
}

resource "aws_rds_cluster" "app9-rds-cluster" {
  cluster_identifier      = "app9-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "khizarkarim"
    git_repo             = "terragoat"
    yor_trace            = "7bb459de-bc7d-4248-857e-39f9e56f9cad"
  }
  iam_database_authentication_enabled = true
  storage_encrypted = true
  deletion_protection = true
}
