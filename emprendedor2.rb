=begin
ruby emprendedor2.rb 50 1000 10 20 20000
=end

precio = ARGV[0].to_i #50
usuarios = ARGV[1].to_i #1000
usuarios-premium = (ARGV[2].to_i * 100.to_i) #10 usuarios premium pagarian 1000
usuarios-gratuitos= (ARGV[3].to_i * 0.to_i) #20 pagarian 0
gastos = ARGV[4].to_i #20000
utilidades = ((precio * usuarios) + (usuarios-premium) +(usuarios-gratuitos))- gastos

if utilidades >= 0

    impuesto = (utilidades.to_i * 35.to_i)/100.to_i

    utilidades_final = utilidades - impuesto

    puts utilidades_final.to_i

else
    puts utilidades
end