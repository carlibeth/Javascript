let horas_trab , dias_trab, salario_horas, salario_dia, sueldo
horas_trab=prompt("Por favor ingrese cuantas horas trabajas al dia")
salario_horas=prompt("por favor ingresa cuanto te pagan por cada hora en soles")
dias_trab=prompt("cuantos dias trabaja a la semana")
salario_dia=parseFloat(salario_horas)*parseFloat(horas_trab)

sueldo=salario_dia*parseFloat(dias_trab)
alert("El sueldo semanal es " + sueldo)