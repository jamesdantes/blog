module WpMoreton
  require "woocommerce_api"
  
  def self.wp_products
    wp_api.get('products', filter: { limit: -1, category: ["Furniture Packages","Counter & Displays","Dry Bar & Stools","Table & Chairs","Table & Lounges","Counter & Stools", "Counters & Displays"]})["products"]
  end
  
  private
  
  def self.wp_api
    woocommerce_yaml = YAML.load(File.read(Rails.root.to_s + '/config/woocommerce_api.yml'))
    woocommerce_credentials = woocommerce_yaml[Rails.env]
    woocommerce = WooCommerce::API.new(
      woocommerce_credentials['STORE_URL'], # Your store URL
      woocommerce_credentials['CONSUMER_KEY'], # Your consumer key
      woocommerce_credentials['CONSUMER_SECRET'], # Your consumer secret
      {
        version: woocommerce_credentials["VERSION"] # WooCommerce WP REST API version
      }
    )
    woocommerce
  end
   
end