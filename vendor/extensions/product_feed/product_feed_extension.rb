# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class ProductFeedExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://localhost:3000/product_feed"
  
  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :product_feed
  #   end
  # end
  
  def activate
    # admin.tabs.add "Product Feed", "/admin/product_feed", :after => "Layouts", :visibility => [:all]
  end
  
  def deactivate
    # admin.tabs.remove "Product Feed"
  end
  
end
