ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}


new_ventas = []
ventas.values.each_slice(3) {|x| new_ventas<<x.sum} # valores de hash convertido array y luego la suma de 3 como elemento de new_ventas 
trimestres = ["Q1","Q2","Q3","Q4"]

print trimestres.zip(new_ventas).to_h # Para cada elemento un trimestre y convertido posterior a hash 

# conclusion: Se extrae el valor del hash (value), 
# Se convierte en array, se suman slice de 3 
# Se une con un nuevo array
# Se convierte en hash! {"Q1"=>49000, "Q2"=>111000, "Q3"=>87200, "Q4"=>133500}



