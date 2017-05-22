Errbit::Config.devise_modules << :ldap_authenticatable
Errbit::Config.devise_modules.delete('recoverable')

Errbit::Config.use_ldap_auth = true
Errbit::Config.ldap_check_attributes = false
Errbit::Config.user_has_username = true
Errbit::Config.enforce_ssl = true unless Rails.env.development?
Errbit::Config.github_authentication = false
Errbit::Config.google_authentication = false
