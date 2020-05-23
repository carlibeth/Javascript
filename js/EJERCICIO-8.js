let cant_dolares, cant_soles=0
const cambio=0.29

cant_soles=prompt("Por favor ingresa cuantos soles desea convertir")
cant_dolares=parseFloat(cant_soles)*cambio

alert("con " + cant_soles + "soles, usted puede adquirir " + cant_dolares)
