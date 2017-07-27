class SiteController < ApplicationController
  def about
  end

  def contact
  end
  def userpage
    @users=User.all
    # aui agregas los models asi como arriba
    # solo tienes que agregar @models=model.all
    
    # luego vas a las views y..
  end

  def track
  end
  def adminpage
    # @admin=admin.all
    # @carts=Cart.all
  end
end
