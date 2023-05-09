#! /bin/bash


#  fruits[0]=Apple
#      fruits[1]=Pear
#      fruits[2]=Plum

# Otra manera de declarar un array

        # fruits=(Manzana Pera Naranja)

    #  echo ${fruits[*]} # echo ${fruits[@]} may be used as well

# podemos separarlos también 

# echo ${fruits[*]:0:2}
# echo ${fruits[*]:1:1}

# agregando elementos al arreglo 

#    fruits=(Orange ${fruits[*]} Banana Cherry)
#      echo ${fruits[*]} # Orange Manzana Pera Naranja Banana Cherry


# eliminando elemento de un arreglo

    # unset fruits[2] # elimina de fruits a "Pera"

    # echo ${fruits[*]} # Orange Manzana Naranja Banana Cherry



 # CHALLENGE

#  A few values will be passed into your script through positional
#   parameters. As you already know, all parameters which were passed into the
#   script are stored in $* and $@ variables. These variables are none other
#   than arrays.

#   You should take slice of elements consisting of the second to third items
#   (eventually two items). Save these elements into a new array. Add to the
#   beginning of the array two new items, I and am. Add to the end of the
#   array two items: and and the fourth positional argument.

#   Output all elements of the array.

#   For example, if you run your script with these arguments:

#      ./arrays.bash awesome cool strong cute awesome

#   The script must output this:

#      I am cool strong and cute



# newArreglo=($2 $3)

newArreglo[0]=$2
 newArreglo[1]=$3
 newArreglo=( I am ${newArreglo[*]} and $4)
 echo ${newArreglo[*]} 


