require 'sinatra'

get '/' do
	# params[:nombre] ? "Hola #{params[:nombre]}" : "Hola desconocido!"
	unless params[:nombre] || params[:nombre] =! ""
		<<-HTML
			<h1 style="text-align: center;">¡Hola desconocido!</h1>
		HTML
	else
		<<-HTML
			<h1 style="text-align: center;">¡Hola #{params[:nombre]}!</h1>
		HTML
	end
end