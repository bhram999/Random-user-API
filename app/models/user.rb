class User < ActiveRecord::Base
  include HTTParty
  base_uri 'randomuser.me'
end
