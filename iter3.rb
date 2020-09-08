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


def filter_hash(hash,value) # se pide el hash con la info y el valor a preguntar
    new_hash={} # guardamos la respuesta en un nuevo hash
    x = false
    hash.each do |k,v| # iteramos el hash
        if v > value 
            new_hash[k]= v 
            x = true # si encuentra el valor ahora x es true
        end
    end
    print "valor no encontrado" unless x # a no ser que x sea false, imprima ...
    return new_hash
   
end

print filter_hash(ventas,21000)


