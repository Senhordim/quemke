OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['359316004152997'], ENV['d0c41d6c514bd48250bfa1082f673de2']
end