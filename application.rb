require "pry"

class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Graham Flaspoehler."
    resp.finish
  end
  
end

