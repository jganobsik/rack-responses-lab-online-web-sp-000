class Application
 
  def call(env)
    resp = Rack::Response.new
    if time.hour 
    resp.write "Hello, World"
    else 
    
    resp.finish
  end
 
end