# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ftree_session',
  :secret      => '85eb3528c8524548a8f4f67a8b4bd3f7cfcaf7db379227ddcc2e19d270cbd510885a063de7e47c1485715eb5182da49835b7767e8f595afc128a44ad0506992e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
