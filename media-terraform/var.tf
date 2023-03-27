variable "project_id" {
  description = "Google Cloud project ID"
  default     = "aermyml1rfng9baekdhnlglzunissm"
}

variable "region" {
  description = "Region"
  default     = "us-central1"
}



variable "rol" {
  description = "Rol on service-account"
  default     = "roles/storage.admin"
}

variable "wkloadidconf" {
  description = "Usamos project_id antes de SVC"
  default = "aermyml1rfng9baekdhnlglzunissm.svc.id.goog"
}
