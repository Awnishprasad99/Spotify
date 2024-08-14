terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key = var.api_key
#   api_key = "bhjvTq1AUiNmzTyD6eCsOLAgacpQLUL6sTTDqFhTQfFRz38HZ1AADvNZfFRlcNSu"
#   auth_url = "http://localhost:27228/authorize?token=WlUdCuwxjvINu_MMNCR3N8HJZw4ZLwuSkflTAsXke7xREI-5H9Fjn8PieWeHN9My"
}