class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"

    num1 = Kernel.rand(1..20)
    num2 = Kernel.rand(1..20)
    num3 = Kernel.rand(1..20)

    if num1 == num2 && num2 == num_3
      puts "You Win"
    else
      puts "You Lose"
    end

    resp.finish
  end

end
