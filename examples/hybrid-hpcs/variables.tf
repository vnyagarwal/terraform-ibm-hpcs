variable "ibmcloud_api_key" {
  type        = string
  description = "The IBM Cloud API Key."
  sensitive   = true
}

variable "region" {
  type        = string
  description = "Region to provision all resources created by this example."
  default     = "us-south"
}

variable "prefix" {
  type        = string
  description = "Prefix to append to all resources created by this example."
  default     = "example-hybrid"
}

variable "resource_group" {
  type        = string
  description = "An existing resource group name to use for this example, if unset a new resource group will be created."
  default     = null
}

variable "resource_tags" {
  type        = list(string)
  description = "Optional list of tags to apply to the HPCS instance."
  default     = []
}

variable "hsm_connector_id" {
  type        = string
  description = "The HSM connector ID provided by IBM. Available to selected customers only."
}

variable "service_endpoints" {
  type        = string
  description = "The service_endpoints to access your service instance."
  default     = "private-only"
}
