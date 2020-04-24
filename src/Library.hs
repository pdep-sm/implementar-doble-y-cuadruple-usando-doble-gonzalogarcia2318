module Library where
import PdePreludat

doble:: Number -> Number
doble numero = numero * 2

cuadruple:: Number -> Number
cuadruple numero = doble (doble numero)

