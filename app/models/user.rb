class User < ActiveRecord::Base
  attr_reader :password

  validates :email, :first_name, :last_name, :password_digest, :session_token, presence: true
  validates :email, uniqueness: true
  validates :password, length: {minimum: 8}, allow_nil: :true

  after_initialize :ensure_session_token

  def password=(password)
    self.password_digest = BCrypt::Password.create(password)
    @password = password
  end

  def is_password?(password)
    BCrypt::Password.new(self.password_digest).is_password?(password)
  end

  def self.find_by_credentials(email, password)
    user = User.find_by(email: email)
    return nil unless user
    user.is_password?(password) ? user : nil
  end

  def reset_session_token!
    self.session_token = self.new_session_token
    self.save!
    self.session_token
  end

  def new_session_token
    SecureRandom.urlsafe_base64
  end

  private

  def ensure_session_token
    self.session_token ||= new_session_token
  end


end
