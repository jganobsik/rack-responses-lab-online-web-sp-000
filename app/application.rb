class Application
 
  def call(env)
    resp = Rack::Response.new
    if 
    resp.write "Hello, World"
    else 
    
    resp.finish
  end
 
end