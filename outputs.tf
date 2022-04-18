output "self_link" {
  value = google_storage_bucket.static-site.self_link
}

output "nat_ip" {
  value = google_compute_instance.default.network_interface[0].access_config[0].nat_ip
}
