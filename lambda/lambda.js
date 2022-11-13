let r

// currying = passar os argumentos de forma parcial
const soma = a => b => c => a + b + c

r = soma(1)(2)(3)
r  6

const PRI = a => _ => a
r = PRI(3)(7)
r  3

const ULT = _ => b => b
r = ULT(3)(7)
r  7

const TRO = f => a => b => f(b)(a)
r = TRO(PRI)(3)(7)
r  7

r = TRO(ULT)(3)(7)
r  3

//boolean
//TRUE ? PRI : ULT
//FALSE ? PRI : ULT

const T = PRI
const F = ULT

T.inspect = () => 'Verdadeiro (PRI)'
F.inspect = () => 'Falso (ULT)'

T Verdadeiro (PRI)
F Falso (ULT)

//NOT
const NOT = a => a(F)(T)

r = NOT(F)
r  Verdadeiro (PRI)



const AND = a=> b => a(b)(F)
r = AND(T)(T)
r Verdadeiro (PRI)

const OR = a => b => a(T)(b)

r = OR(F)(F)
r Falso (ULT)
