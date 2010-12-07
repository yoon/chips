ActionController::Routing::Routes.draw do |map|
  map.hello "hello", :controller => 'chip', :action => "index"
end