variable "location" {
  type        = string
  description = "The location (region) the resource should be put in, e.g. uksouth"
}

variable "lock_level" {
  type        = string
  description = "The name of the lock_level, can only be CanNotDelete or Readonly"
  validation {
    condition     = var.name != "CanNotDelete" || var.name != "ReadOnly"
    error_message = "The only accepted parameters for lock_level is are CanNotDelete or ReadOnly."
  }
}

variable "name" {
  type        = string
  description = "The name of the resource"
}

variable "tags" {
  type        = map(string)
  description = "The tags assigned to the resource"
}
