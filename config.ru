require 'sinatra/base'

require ('./controllers/ApplicationController')
require ('./controllers/Coupons')

require ('./models/coupon')

map('/'){run ApplicationController}
map('/coupons'){run CouponsController}
