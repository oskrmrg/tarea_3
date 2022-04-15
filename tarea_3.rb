# Realiza un programa que recibe 2 números, y los almacena en un dato de tipo Range.
# Posteriormente deberá imprimir la cuenta regresiva de los números impares de ese Range.

puts "Hola, vamos a introducir 2 números y luego sacar en regresivo sus impares"
puts "\nPor favor, Ingresa un primero número: "
  num1 = gets.chomp.to_i

puts "\nAhora, ingresa un segundo número: "
  num2 = gets.chomp.to_i

if num2 % 2 == 0
  numi = num2 - 1
else
  numi = num2 - 2
end

for x in num1..num2
  if numi >= num1
    print (numi -= 2) + 2, "\t"
  end
end
