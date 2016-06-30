class User
  include DataMapper::Resource

  property :id, Serial, key: true
  property :username, String, length: 128, required: true
  property :password, BCryptHash, required: true

  def authenticate(attempted_password)
    if self.password == attempted_password
      true
    else
      false
    end
  end
end
