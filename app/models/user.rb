class User < ActiveRecord::Base

  def to_s
    name
  end

  def author?
    true
  end

end
