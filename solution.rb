
require "sinatra"

get "/" do
   erb :index
end

post "/views" do
   if params[:mensaje] == params[:mensaje].to_s.upcase then
      <<-HTML
      <h1>Ahhh si, manzanas!</h1>
      HTML
   else
      <<-HTML
      <h1>Habla más duro mijito</h1>
      HTML
   end
end
