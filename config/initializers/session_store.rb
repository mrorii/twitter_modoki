# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twitter_modoki_session',
  :secret      => '8588dbd205c0dcb74632ecd4f00c2ee5681a33cc212c212e16d0195918cd8d21dcff32998250df4e72e93742a66b8b8bee2dabbcfdbd4041ad31440ac5557374'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
