# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'app146390959@heroku.com'
  layout 'mailer'
end
