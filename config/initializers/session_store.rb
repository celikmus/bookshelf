# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bookshelf_session',
  :secret      => 'cf7b99c0977fa6623cfaef6c2dd4f0e22eb4e1b026389b5ccc1c964e42315f9e14274350fb4860ccc579bc507622d5409e6e4d8178b0c0d006cb6fccd816d4f5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
