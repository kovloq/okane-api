# In config/initializers/rack-attack.rb
class Rack::Attack
  # your custom configuration...

  # Always allow requests from localhost
	# (blocklist & throttles are skipped)
	# Rack::Attack.safelist('allow from localhost') do |req|
	#   # Requests are allowed if the return value is truthy
	#   '127.0.0.1' == req.ip || '::1' == req.ip
	# end

	# # Block requests from 1.2.3.4
	# Rack::Attack.blocklist('block 1.2.3.4') do |req|
	#   # Requests are blocked if the return value is truthy
	#   '1.2.3.4' == req.ip
	# end

	# # Block logins from a bad user agent
	# Rack::Attack.blocklist('block bad UA logins') do |req|
	#   req.path == '/login' && req.post? && req.user_agent == 'BadUA'
	# end

end