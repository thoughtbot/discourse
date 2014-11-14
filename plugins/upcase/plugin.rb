# name: Upcase customizations
# about: customizations for Upcase forum
# version: 1
# authors: thoughtbot

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
