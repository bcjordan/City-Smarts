# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_citysmarts_session',
  :secret      => 'afd1958ead10277398e1420dec44d88b1c1367061a9ec85b2c539d9ae11ef64f79ed81e784e4e104974cc44487dd5aec859b88652b9096f14aa43f3326d1e344'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
