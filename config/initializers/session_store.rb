# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_iwop_session',
  :secret      => '7d9721283d4c948e94372b8def3a85d155643763e4f5c281f5a90288fcd8e0da07ad3bed8a0ac07bba03f3727d04ba09bd8178e16c5bfa050e0037240035f366'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
