require 'sinatra'

get '/' do
	
	if params[:nombre] && params[:nombre] != ""
		<<-HTML
			<h1 style="text-align: center;">¡Hola #{params[:nombre].capitalize}!</h1>
		HTML
	else
		<<-HTML
			<h1 style="text-align: center;">¡Hola desconocido!</h1>
		HTML
	end
end