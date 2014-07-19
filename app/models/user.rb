class User < ActiveRecord::Base


  def check_zip_code(zip)
  acceptable_zip_codes = [10001,10002,10003,10004,10005,10006,10007]
  puts acceptable_zip_codes
  end

end
