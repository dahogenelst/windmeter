# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_terheijdewind_session',
  :secret      => '92bdaaeed7df408eccaff41457e66061afe54161b94dd73dcbbb7184b49dd76bf656e617845cfae9a49a98dc37b39046a7a84a577a2911d913dde81870f35771'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
