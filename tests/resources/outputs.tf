output "cloud_pak_deployer_image" {
  description = "The Cloud Pak Deployer image used."
  value       = module.cloudpak_data.cloud_pak_deployer_image
}

output "cloud_pak_deployer_secret" {
  description = "The secret used for accessing the Cloud Pak Deployer image."
  value       = module.cloudpak_data.cloud_pak_deployer_secret
  sensitive   = true
}

output "cluster_name" {
  description = "The name of the OpenShift cluster."
  value       = module.cloudpak_data.cluster_name
}

output "code_engine_project_name" {
  description = "The name of the code engine project that was created"
  value       = module.cloudpak_data.code_engine_project_name
}

output "workload_cluster_id" {
  value       = module.ocp_base.cluster_id
  description = "Cluster ID."
}

output "workload_rg_id" {
  value       = module.ocp_base.resource_group_id
  description = "Cluster resource group ID."
}
