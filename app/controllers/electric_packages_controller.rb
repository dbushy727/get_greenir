class ElectricPackagesController < ApplicationController
  
  def index
    @zip_code = params['zip_code']
    acceptable_zip_codes = [10001,10002,10003,10004,
                            10005,10006,10007,10008,
                            10009,10010,10011,10012]

    if !acceptable_zip_codes.include? @zip_code.to_i
      redirect_to root_path
    end

    @electric_packages = ElectricPackage.all
  end


  def show
    id = params['id']
    @electric_package = ElectricPackage.find(id)
  end

  def checkout
    id = params['id']
    @electric_package = ElectricPackage.find(id)
    @user = User.new
    @user_email = UserEmail.new
  end

  def purchase

  end
end
