class Application

  def call(env)
    resp = Rack::Response.new

    num_1 = Kernel.rand(0..12)
    num_2 = Kernel.rand(12..24)

  if num_1==num_2
    resp.write "Good Morning!"
  else
    resp.write "Good Afternoon"
  end
  resp.finish
  end
end
