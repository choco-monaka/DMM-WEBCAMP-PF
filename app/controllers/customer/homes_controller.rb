class Customer::HomesController < ApplicationController

  def top
    @shops = Shop.all
    # 新着ショップ４つ
    @shop = Shop.where(status: "true").limit(4).order(" created_at DESC ")
  end

  def service
  end

  def question
  end

end
