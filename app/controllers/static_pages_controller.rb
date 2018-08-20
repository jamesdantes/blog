class StaticPagesController < ApplicationController
  include WpMoreton
  def home
#     uri  = URI('https://moreton.net.au/wc-api/v3/products?consumer_key=ck_381e3242e71ee886444019ca4ee4ede2af09bfda&consumer_secret=cs_d97bb8cd96deae4804961ee4597dc667b0a1e071')
#     nhttp = Net::HTTP.new(uri.host, uri.port)
#     nhttp.use_ssl = true
#     request = Net::HTTP::Get.new(uri)
#     response = nhttp.start do |http|
#       http.request(request)
#     end
#     @products =  JSON.parse(response.body)['products']
    @wp_products = WpMoreton::wp_products
   
  end

  def help
  end
  
  def about
  end
end
