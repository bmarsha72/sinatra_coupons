class CouponsController < ApplicationController

#/coupons/
get '/' do
  erb :newcoupon
end



#/coupons/newcoupon
post '/newcoupon' do
  @newcoupon = Coupon.create({
    :title => params[:title],
    :description => params[:description],
    :product => params[:product],
    :discount_price => params[:discount_price],
    :expiration_date => params[:expiration_date]
    })
  @newcoupon.save
  redirect '/'
end

get '/list' do
  @newcoupon = Coupon.all
  erb :list
end

end
