=begin
Crear el progama emprendedor1.rb donde el usuario ingrese el precio, el número de
usuarios, los gastos y el programa calcula las utilidades.
    
producto  = 50 dólares
1000 usuarios al año
gastos: 20000 dólares
utilidades = precio_venta(50) * usuarios(1000) - gastos(20000)

Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.
=end

precio = ARGV[0].to_i 
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
utilidades = precio * usuarios - gastos

if utilidades >= 0

    impuesto = (utilidades.to_i * 35.to_i)/100.to_i
 
 
   utilidades_final = utilidades - impuesto
   puts utilidades_final.to_i
else
    puts utilidades
end




