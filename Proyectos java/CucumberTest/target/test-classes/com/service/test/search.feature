Feature: Search
#Scenario:Solicitamos un numero, se inicializa un bucle
 
 #Casos de Uso

  #   Datos de Entrada
   #  | Nombre   | Longitud | Descripción | Valores Posibles   | Valores de Prueba |
   #  | int	     | 3        |numero entero|              100   |		100		   |
      
    # Datos de Salida

     # Codigos de Error
      #| Nombre    | Longitud | Descripción |
      #| int		    | 3        |             |  
Background:
Given [Search] setear limit en 50  
@ok
Scenario Outline: Solicitamos un numero    
Given [Search] generar numeros a partir del numero solicitado
 And [Search] usando los siguientes parametros

When [Search] recibimos un numero de entrada
Then [Search] listamos del 0 al numero ingresado ordenado de 5 en 5
      | int   |
      | <int> |
Examples: Descripcion del grupo de ejemplos
      | codigo | descripcion | int |
      | ok     | caso ok     |  100|
      | ok     | caso ok     |  200|

	