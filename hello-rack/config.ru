require 'rack'

class HelloRack
    
    def call(env)
        [200, {"Content-Type" => "text/html"}, [env.to_s]]
    end

end

run HelloRack.new

