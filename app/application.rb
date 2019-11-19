require binding
class Application
    def call(time)
        response = Rack::Response.new
        time = Time.now
        if time.hour > 12
            resp.write "Good Afternoon"
        else
            resp.write "Good Evening"
        end
        resp.finish
    end

binding.pry
end
