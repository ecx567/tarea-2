// Funciones de usuario para el Algoritmo Menu
// Presenta el menu en la pantalla
Funcion opc = presentarMenu(titulo,opciones,lim) 
	Escribir titulo
	Escribir ""
	Para pos=1 Hasta lim  Hacer
		Escribir opciones[pos]
	Fin Para
	Escribir "Elija opcion[1...",lim,"]: "
	Leer opc
FinFuncion
//suma de dos numeros
//suma y resta
// Calcula el proceso matematico de dos numeros dada su operacion
                     
Funcion calculadora(operacion,num1,num2)
	Si operacion = "+" Entonces
		Escribir num1,"+",num2,"=",num1+num2
	SiNo
		Si operacion = "-" Entonces
			Escribir num1,"-",num2,"=",num1-num2
		SiNo
			Si operacion = "*" Entonces
				Escribir num1,"*",num2,"=",num1*num2
			SiNo
				Si operacion = "/" Entonces
					Escribir num1,"/",num2,"=",num1/num2
				SiNo
					Si operacion = "%" Entonces
						Escribir num1,"%",num2,"=",num1%num2
					SiNo
						Si operacion = "^" Entonces
							Escribir num1,"^",num2,"=",num1^num2
						SiNo
							Escribir "Operacion Incorrecta, intentelo de nuevo"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinFuncion
//arreglos 
Funcion arreglos(cantidad,i)
	cantidad<-5; 
	Dimension num[cantidad]
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese un numero para la posición ",i 
		Leer num[i]
	FinPara
	Escribir "Los numeros ingresados son : "
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir num[i]
	FinPara
FinFuncion
//positivo o negativo 
Funcion positivonegativo(num)
	si num > 0 Entonces
		Escribir " el numero: ",num," es positivo" 
	SiNo
		Escribir "el numero: ",num, " es negativo" 
		
	FinSi
FinFuncion
//mayor de dos numeros
Funcion may<-mayores(n1,n2)
	si(n1>n2) Entonces
		may<-n1
	sino
		si (n2>n1)
			may<-n2
		FinSi
	FinSi
FinFuncion
//mayor de tres numeros
Funcion max<-mayor(num1,num2,num3)
	si(num1>num2)y(num1>num3) Entonces
		max<-num1
	sino
		si (num2>num1) y (num2>num3)
			max<-num2
		SiNo
			max<-num3
		FinSi
	FinSi
FinFuncion

//notas de alumno
SubProceso aprobo(total)
	si total>=70 Entonces
		Escribir "Estudiante aprueba";
	SiNo
		Escribir "Estudiante reprueba";
	FinSi
FinSubProceso
SubProceso res<-promedio (nota1,nota2)
	Definir res Como Real
	res<-(nota1+nota2)/2;
FinSubProceso
SubProceso a(num)
	si num>=0 Entonces
		Escribir "El NUMERO ES POSITIVO";
	SiNo
		Escribir "EL NUMERO ES NEGATIVO";
	FinSi
FinSubProceso
//par o impar
Funcion parimpar(num1)
	si num1%2=0 Entonces
		Escribir num1, " el número es par" 
	sino 
		Escribir num1, " el número no es par" 
	FinSi
FinFuncion
//Multiplo de cualquier Numero"
Funcion nume(num1,num2)
	si num1 mod num2 ==0 Entonces
		Escribir "El numero 1 es un multiplo del numero 2";
	SiNo
		Escribir "El numero 1 no es un multiplo del numero 2";
	FinSi	
FinFuncion
// precio de la compra 
Funcion compra(ccommpra, descu, totaldescu,iVa)
	si ccommpra >= 100 Entonces
		iVa = ccommpra *0.12
		descu = ccommpra*0.1
		des2=preciocompra*0.05
		totaldescu=preciocompra-descuento 
		totaldescu=totaldescu-des2 + iVa
		Escribir "Precio total del valor de la compra: ", ccommpra
		Escribir " Sera el iva del 12%       : ", iVa 
		Escribir "                  -10%: ", descu
		Escribir "  Valor total a pagar: ", totaldescu
	sino 
		iVa = ccommpra *0.12
		des2 = ccommpra*0.05
		totaldescu = ccommpra-des2 + iVa
		Escribir "Valor total de la compra: ", ccommpra
		Escribir " el iva del 12%       : ", iVa 
		Escribir "                   -5%: ", des2
		Escribir "  valor total a pagar: ", totaldescu
	FinSi
	Escribir  ""
	Escribir "gracias por la compra "
FinFuncion

//base exponente
Funcion  resultado <- potencia ( bass, exponen )
    resultado<-bass^exponen
FinFuncion
//Suma de los multiplos de cinco de una serie de numeros
//pares de n numeros
Funcion s<-e(i)
	para i=1 hasta 10 Con Paso 1 Hacer
		si i mod 2=0 Entonces
			Escribir "Estos son numeros pares",i
			
		FinSi
		
	FinPara
FinFuncion
//validar numero positivo
funcion validarpositivo(num)
	si num>0 Entonces
		Escribir "Este numero es positivo"
	FinSi
FinFuncion

//Cuantos Digitos tiene un Numero
Funcion c<-co(n)
	Mientras n<>0 Hacer
		n=trunc(n/10)
		c=C+1
	FinMientras
FinFuncion
//divisores de un numero
funcion u(x)
	para i=1 Hasta x Hacer
		si x%i=0 Entonces
			Escribir i
		FinSi
	FinPara
FinFuncion

// de una serie de numeros ver si son primos
Funcion t(num)
	para num=1 Hasta 100 Hacer
		x=1
		contador=0
		Mientras x<=num Hacer
			si num mod x == 0 Entonces
				contador=contador+1
			FinSi
			x=x+1
		FinMientras
		si contador ==2 Entonces
			Escribir "el numero:",num,":es primo"
		FinSi
	FinPara
FinFuncion
//Pago de Sueldos
Funcion pagos <- pagosh ( sueldo,hhoras,exceden,paggo ) 
	
	Si hhoras > 40 Entonces
		exceden = hhoras - 40
		sueldo = 40 * paggo + exceden * paggo * 2
		
	SiNo
		sueldo = hhoras * paggo
	Fin Si
	Escribir "El valor a pagar semanal por las ",hhoras," Horas trabajadas es: $",sueldo
Fin Funcion
//mayor y menor de una secuencia 
Funcion mayor_menor(i, cantidad,may,men,num)
	i=1
	mientras i <= cantidad Hacer
		Escribir "Dar un numero ", i
		Leer num
		si i == 1 Entonces
			may=num
			men=num
		SiNo
			si num > may Entonces
				may = num
			FinSi
			si num < men Entonces
				men = num
				
			FinSi
		FinSi
		i = i+1
	FinMientras
	Escribir " Este es el mayor : ", may
	Escribir " El menor es : ", men 
FinFuncion
//Suma de los multiplos de cinco de una serie de numeros
SubProceso e<-sun(summ)
	para limitacion= 100 Hasta limit Hacer
		si (limiti mod 5) = 0 Entonces
			multiplo<-limitacion
			summ<-multiplo+summ
			contador<-contador+1
			Escribir "el multiplo",contador,"es",multiplo
			Escribir "la suma es ",summ
		FinSi
	FinPara
FinSubProceso
// positivos de una secuencia 
Funcion  positivos(cantidad,num,i,positiv)
	para i=1 hasta cantidad Hacer
		Escribir "Dar numeros   ", i
		leer num
		si num >= 1 Entonces
			positiv=positiv+1
		FinSi
	FinPara
	Escribir "hay ",positiv," positivos"
FinFuncion
// suma y promedio de numeros negativos 
funcion sumaypromedio_de_negativos(n1,n2,su,pro)
	para i=1 hasta n1 Hacer
		Escribir "ingrese numeros "
		leer um2 
		si um2 <0 Entonces
			d=d+1
			su=n1+n2
		FinSi
	FinPara
	proo=su/c
	Escribir "la cantidad de numeros negativos es : ", d
	Escribir "la suma total es: ", su
	Escribir "el promedio es: ", pro
FinFuncion

// serie de factoriales
Funcion factorial_hasta_0(nuum1,nuum2,ffac)
	nuum1=1;nuum2=1;ffac=1
	Mientras nuum1<>0 Hacer
		escribir "Dar un numero entero"
		leer nuum1
		nuum2=1;ffac=1
		mientras nuum2 <= nuum1 Hacer
			ffac=ffac*nuum2
			nuum2=nuum2+1
		FinMientras
		Escribir "el factorial de ", nuum1, " es: ", ffac
	FinMientras
FinFuncion
// convertir de base 2 a base 10
Funcion binario_a_decimal(x,num,decimall,bbinario) 
	binario = ConvertirATexto(num)
	num = Longitud(bbinario)
	x = 0
	decimall = 0
	Mientras num >= 0 Hacer
		si Subcadena(bbinario,num,num) = "1" Entonces
			decimall= decimall+2^x 
		FinSi
		num = num - 1
		x = x + 1
	FinMientras
	Escribir "Este numero en decimal es: ",decimall
FinFuncion

// Verifica si un numero es primo o no y devueve 1 si es primo y 0 si no es
Funcion bandera=primo(num)
	Definir r,c,bandera Como Entero
	bandera=1;c=2
	Mientras bandera=1 y c < num Hacer
		r=num MOD c
		Si r=0 Entonces
			bandera=0
		SiNo
			c=c+1
		Fin Si
	Fin Mientras

FinFuncion
// Recorrer y presentar cadena caracter por caracter
Funcion presentarCadena(texto)
	Definir pos,lon Como Entero
	lon = Longitud(texto)
	Para pos=1 Hasta lon  Hacer
		Escribir Subcadena(texto,pos,pos)
	Fin Para
FinFuncion
// recorre y cadena y cuenta las vocales de dicha cadena
Funcion vocales(texto)
	Definir pos,lon Como Entero
	lon = Longitud(texto)
	Para pos=1 Hasta lon  Hacer
		Si Subcadena(texto,pos,pos) = 'a' | Subcadena(texto,pos,pos)='e' | Subcadena(texto,pos,pos)='i' Entonces
			cv = cv +1
		Fin Si
		reves=Subcadena(texto,pos,pos)+reves
	Fin Para
    Escribir " la Frase al revez seria: ",reves,"  No vocales: ",cv
FinFuncion
// Ingresar datos a un arreglo
Funcion ingresarArreglo(vector por referencia,lim)
	Definir num,pos Como Entero
	Para pos<-1 Hasta lim Hacer
		Escribir "Dar numero"
		leer num
		vector[pos]=num
	Fin Para
FinFuncion
//Convertir de Base 2 a Base 16 pasando por Base 10
Funcion resultado = conversordesdedecimal(num,basse) 
	Definir resultado,digito Como Caracter
	Definir cociente Como Entero
	resultado <- ''; digito <- ''; cociente <- 0
	Si num=0 Entonces
		resultado <- '0'
	FinSi
	Mientras num>0 Hacer
		cociente <- num MOD basse
		digito <- ConvertirATexto(cociente)
		Si cociente>9 Entonces
			digito <- letrashex(cociente)
		FinSi
		resultado <- Concatenar(digito,resultado)
		num <- trunc(num/basse)
	FinMientras
FinFuncion
Funcion resultado = letrashex(cociente)
	Definir resultado Como Caracter
	Segun cociente  Hacer
		10:
			resultado <- 'A'
		11:
			resultado <- 'B'
		12:
			resultado <- 'C'
		13:
			resultado <- 'D'
		14:
			resultado <- 'E'
		15:
			resultado <- 'F'
	FinSegun
FinFuncion
//Serie de fibonacci hasta N 
Funcion  fibonacci(nummm,nummm1,nummm2,nummm3)
	nummm2=1
	Para i=1 Hasta nummm Hacer
		Escribir nummm1
		nummm3=nummm1+nummm2
		nummm1=nummm2
		nummm2=nummm3
	FinPara
FinFuncion
//numero perfecto
Funcion numero_perfecto(nnum,nnum1,perfeccto)
	nnum=0;nnum1=2;perfeccto=0
	Escribir "ingresar el numero"
	leer nnum
	Mientras nnum1<=nnum Hacer
		si nnum mod nnum1=0 Entonces
			Escribir nnum1 
			perfeccto= perfeccto+(nnum/nnum1)
		FinSi
		nnum1=nnum1+1
	FinMientras
	si perfeccto=nnum Entonces
		Escribir "el numero ",nnum," es perfecto"
	sino 
		Escribir "el numero ",nnum," no es perfecto"
	FinSi
FinFuncion
//verificar numeros amigos 
Funcion num_amigos(num1,num2,sumas)
	num1=0;num2=0;sumas=0;x=1
	Mientras x<num1 Hacer
		si num1 mod x=0 Entonces
			sumas=sumas+x
		FinSi
		x=x+1
	FinMientras
	si sumas=num2 Entonces
		Escribir "estos numeros son amigos"
	SiNo
		Escribir "estos numeros no son amigos"
	FinSi
FinFuncion
// Presenta los datos de un arreglo dada una posicion inicial y final
Funcion presentarArreglo(vector,inicio,lim) 
	Definir pos Como Entero
	Si lim > 0 Entonces
		Para pos<-inicio Hasta lim Hacer
			Escribir pos,"[",vector[pos],"]"
		Fin Para
	SiNo
		 Escribir "dar  primero datos al arreglo"
	Fin Si
FinFuncion
// buscac un valor en un arreglo y retorna la posicion si lo encuentra sino retorna -1
Funcion posicion=buscarArreglo(buscado,vector,lim)  
	Definir pos,encontrado Como Entero
	pos=1;encontrado=0
	mientras encontrado=0 y pos <= lim Hacer
		Si vector[pos]=buscado Entonces
			encontrado=1
		SiNo
			pos = pos + 1
		Fin Si
	Fin Mientras
	Si encontrado=1 Entonces
		posicion=pos
	SiNo
		posicion = -1
	Fin Si
FinFuncion
//mayor de un arreglo
Funcion mayor_de_un_arreglo(n,may,men)
	Dimension num[10]  
	para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el numero " , i
		Leer n 
		num[i] = n
	FinPara
	para i = 1 Hasta 10 Con Paso 1 Hacer
		si i == 1 Entonces
			may = num[i]
			men = num [i]
		SiNo
			si num[i] > may Entonces
				may = num [i]
			SiNo
				si num[i] < men Entonces
					men = num[i]
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir " el numero menor es: ", men
	Escribir " el numero mayor es: ", may
FinFuncion
//arreglo invertido
Funcion arregloinvertido(n)
	Dimension vector1[n],vector2[n]
	para x = 1 Hasta n Con Paso 1 Hacer
		Escribir 'Ingresa un número'
		leer vector1(x)
	FinPara
	vector2(1) = vector1(n)
	para x = 1 Hasta n-1 Con Paso 1 Hacer
		vector2(x+1) = vector1(x)
	FinPara
	Escribir 'los numero ingresados al arreglo invertidos son'
	para x = 1 Hasta n Con Paso 1 Hacer
		Escribir vector2(x)
	FinPara
FinFuncion

//"Dados los arreglos arreglo1[] y arreglo2[] Sumarlos en al arreglo Suma[]
Funcion suma_de_arreglos(i,sumaaan,arreglo1,arreglo2 )
	dimension f[1] 
	dimension g[1]
	dimension p[1]
	para i <- 1 hasta 1 con paso 1 hacer
		escribir "introducir un número para el vector arreglo1"
		leer f[i]
		escribir "introducir un número para el vector arreglo2"
		leer g[i]
	Finpara
	Para i <- 1 hasta 1 con paso 1 hacer
		sumaaan <- f[i] + g[i]
		p[i] <- sumaaan
	Finpara
	Para i <- 1 hasta 1 con paso 1 hacer
		escribir " las sumas de los arreglo1 + arreglo2 son: ", p[i]
	Finpara
FinFuncion
//"Dado N numeros guardar en un arreglo los numeros primos
Funcion numeros_primos1(indice,indice1)
	Dimension s[20]	
	Para indice <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "ingrese un numero ", indice
		Leer s[indice]
	FinPara
	Para indice <- 1 Hasta 20 Con Paso 1 Hacer
		indice1 <- 2
		Mientras indice1 < s[indice] & s[indice] % indice1 <> 0 HACER
			indice1 <- indice1 + 1
		FinMientras
		Si (indice1 = s[indice]) Entonces
			Escribir s[indice], " es primo"
		FinSi
	FinPara
FinFuncion
//notas promedios en un arreglo
Funcion notas_promedios_arreglos( n, acum, prom)
	Dimension arreglo[n]
	Para i<-1 Hasta n Con Paso 1 Hacer
		escribir " ingrese un valor para almacenar"
		leer v 
		arreglo[i] <- v
	Fin Para
	Para j <- 1 Hasta n Con Paso 1 Hacer
		acum <- acum + arreglo[j]
	Fin Para
	prom <- acum/n
	escribir "el promedio del arreglo es:" , prom
FinFuncion
// frase invertida
Funcion vo(frase)
	Definir pos,lon Como Entero
    //Escribir Subcadena(texto,2,3)
	lon = Longitud(frase)
	Para pos=1 Hasta lon  Hacer
		Si Subcadena(frase,pos,pos) = 'a' | Subcadena(frase,pos,pos)='e' | Subcadena(frase,pos,pos)='i' | Subcadena(frase,pos,pos)='o' | Subcadena(frase,pos,pos)='u' Entonces
			cv = cv +1
		Fin Si
		reves=Subcadena(frase,pos,pos)+reves
	Fin Para
    Escribir "palabra invertida: ",reves,"  No vocales: ",cv
FinFuncion
// cuantas palabras y cuantas letras tiene 
Funcion palabras(position ,contt,cadd)
	cont <- 0 
	posicion <- 0 
	Mientras  Subcadena( cad , posicion , posicion) = " " Hacer
		posicion <- posicion + 1 
	FinMientras
	Para  posicion <-posicion hasta Longitud(cad)-1 Hacer
		Si  Subcadena(cad,posicion,posicion)=" " Entonces
			cont <- cont + 1 
			Mientras  Subcadena(cad,posicion,posicion)=" " Y posicion <= Longitud(cad) Hacer
				posicion <- posicion + 1 
			FinMientras
		finsi
	finpara
	Si  subcadena(cad,Longitud(cad)-1,Longitud(cad)-1)<>" " Entonces
		cont <- cont + 1 
	finsi
	Escribir  "La palabra tiene " , cont , " palabras" 
	Escribir " la palabra tiene " , posicion , " de letras contando los espacios" 
FinFuncion

// mostras si 2 cadenas son iguales o diferentes 
Funcion cadenas_igales_o_diferentes(x,b)
	Dimension cadena1[3], cadena2[3]
	Para x= 1 Hasta 3 Con Paso 1 Hacer
		escribir "ingrese un numero en la cadena 1" Sin Saltar
		leer cadena1(b)
		escribir "ingrese un numero en la cadena 2" Sin Saltar
		leer cadena2(b)
	Fin Para
	x = 0
	Para v=1 Hasta 3 Con Paso 1 Hacer
		si cadena1(b) == cadena2(b) Entonces
			x = x +1
		FinSi
	Fin Para
	si x == 3 Entonces
		escribir "estas cadenas son iguales"
	SiNo
		escribir "estas cadenas son diferentes"
	FinSi
FinFuncion
// palabra polindromo
Funcion polindromo(d,b,c,x,palabra)
	b = Longitud(palabra)
	d = 1
	x = 0
	Mientras d < l Hacer
		si Subcadena( palabra,d,d) <> Subcadena(palabra,b,b) Entonces
			x = x +1
		FinSi
		d = d +1
		b = b -1
	FinMientras
	si x == 0 Entonces
		Escribir " la palabra ", palabra, " es polindromo" 
	SiNo
		Escribir " la palabra  ", palabra, " no es polindromo"
	FinSi
FinFuncion
//  presentar el promedio de los numeros que sean >= 100 and <=500 
Funcion promedio_de_100_500(b,num,num1,suma)
	b=1
	Mientras b<=num Hacer
		Escribir 'ingrese el numero a promediar ', b
		Leer num1
		si num1>=100 Y num1<=500
			suma <- suma+num1
			b <- b+1
		FinSi
	FinMientras
	Escribir 'el promedio es: ',suma/num
FinFuncion



// Algoritmo principal
Algoritmo Menu
	Definir pos,resp,limite,dato Como Entero
	Definir opcion,opc1,opc2,opc3,frase Como Caracter
	Dimension menuPrincipal[4],menuNumeros[21],menuRazonamiento[11],menuCadenaVectores[16]
    Dimension arreglo[100]	
	limite=0
	// ***** MENU PRINCIPAL ******
	menuPrincipal[1] = "1)Ejercicios Basicos"
	menuPrincipal[2] = "2)Ejercicios Razonamiento"
	menuPrincipal[3] = "3)Ejercicios Cadenas y Vectores"
	menuPrincipal[4] = "4)Salir"
	
	// ***** EJERCICIOS BASICOS ******
	// dado 2 numeros presentar la suma
	menuNumeros[1] = "1)Sumar dos numeros"
	// dado 2 numeros si el primero es  >= al segundo sumarlo sino restarlo
	menuNumeros[2] = "2)Sumar o restar"
	// ingrese 2 numeros con una operacion matematica("+,-,*,/,%,^") 
	// realizar y presentar la respuesta de la operacion matematica
	menuNumeros[3] = "3)Caculadora"
	// presentar el mayor de 2 numeros ingresados
	menuNumeros[4] = "4)Mayor de dos numeros"
	// presentar el menor de 3 numeros ingresados
	menuNumeros[5] = "5)Mayor de tres numeros"
	// La despensa "El Baraton", a todas las ventas que pasen de $100,
	//se les aplicará un  descuento del 10%, a  todo los demás se les aplicará sólo el 5% 
	// luego del recargo del iva del 12%
	menuNumeros[6] = "6)Comprar productos"
	// Ingresar el nombre,horas trabajadas, valor hora, horas50 y horas100 de sobretiempo
	// se pide calcular el rol del pago del trabajor dado los siguientes calculos.
	// sueldo del trabajador(horasTrajabadas por el valorHora)
	// el sobretiempo=(horas50*1.5+horas100*2)*Valor
	// total ingreos = sueldo+sobretiempo
	// descuento= totalingresos*9.35%
	// liquido= totalingresos - descuento
	menuNumeros[7] = "7)Pago de Sueldos"
	// dada dos notas calcular el promedio y presentar el mensaja "Aproboado" si el promedio
	// mayor 70 y reprobado si es menor que 70
	menuNumeros[8] = "9)Notas de Alumnos"
	// dado un numero indicar si es positivo o negativo
	menuNumeros[9] = "9)Positivo/Negativo"
	// dado un numero indicar si es par o impar
	menuNumeros[10] = "10)Par e Impar"
	// dado dos nmeros indicar si el numero1 es multiplo del numero2
	menuNumeros[11] = "11)Multiplo de cualquier Numero"
	// dada una secuencia de numeros presentar el mayor y el menor de esa esa secuencia
	menuNumeros[12] = "12)El Mayor y Menor de una secuencia de numeros"
	// dada una secuencia de numeros presentar cuantos son numeros positivos
	menuNumeros[13] = "13)Positivos de una secuencia de numeros"
	// dada una serie d enumeros presntar la suma de lo numeros multiplos de 5
	menuNumeros[14] = "14)Suma de los multiplos de cinco de una serie de numeros"
	// presentar los numeros pares desde 2 hasta N
	menuNumeros[15] = "15)Generar y presentar los Numeros pares del 2 a N"
	// dada una serie de numeros presente el numero siempre y cuando sea negativo
	// y antes de finalizar presente la cantidad, la suma y el promedio de dichos numeros negativos
	menuNumeros[16] = "16)Cantidad, Suma y Promedio de numeros negativos de una serie"
	// dado una serie de numeros presentar el promedio de los numeros que sean >= 100 and <=500 
	menuNumeros[17] = "17)Serie promedio de rango de numeros"
	// Ingrese un numero si este es postivo finalice sino vuelva a ingresarlo
	menuNumeros[18] = "18)Validar que un numero sea positivo"
	// dado dos numeros base y exponente. calcular la base elevada al exponente 
	menuNumeros[19] = "19)Base y exponente"
	// dada una serie de numeros calcular los factorles de dichos numero la serie termina
	// cuando un numero de la serie sea igual a cero.
	menuNumeros[20] = "20)Serie Factoriales"
	menuNumeros[21] = "21)Salir"
	
	// ******EJERCICIOS DE RAZONAMIENTO SIN USAR CADENAS Y VECTORES*******
	// contar los digitos de cualquier numero: ej: 342 = 3 digitos
	menuRazonamiento[1] = "1)Cuantos Digitos tiene un Numero"
	// ejemplo: binario= 1111101000  ==> 1000 (decimal) Respuesta = 3E8 (hexadecimal)
	menuRazonamiento[2] = "2)Covertir de Base 2 a Base 10"
	// ejemplo: binario= 1100100  ==> 100 (decimal) => 
	menuRazonamiento[3] = "3)Convertir de Base 2 a Base 16 pasando por Base 10"
	// ejemplo Si n=8 => La serie de fibonacci es = 0 1 1 2 3 5 8 13
	menuRazonamiento[4] = "4)Serie de fibonacci hasta N"
	// ejemplo si numero=10 ==> resp= 1,2,5
	menuRazonamiento[5] = "5)Divisores de un Numero"
	// cuando los divisores de un numero es igual al numero se dice que ese numero es perfecto
	// si numero es 6 los divisores son 1,2,3 sumados igual a 6 es igual al numero ==> es perfecto
	menuRazonamiento[6] = "6)Numero Perfecto"
	// un numero es primo cuando no tiene divisores excepto el 1 y el propio numero
	// ejemplo 5 no tiene divsores es "primo"  9 tiene como divisor al 3 por tanto no es "primo"
	menuRazonamiento[7] = "7)Numero Primo"
	// dos numeros son amigos si la suma de los divisores del primer numero es = a la suma de los
	// divisores del segundo numero Eje: numero=6 (1+2+3)=6 numero 25(1+5)=6 ==> 6=6 son amigos 
	menuRazonamiento[8] = "8)Verificar si dos numeros son Amigos"
	// dos numeros son primos gemelos si ambos numeros son primos en valor absoluto y la resta de
	// los 2 numeros es == 2 eje: 11 y 13 abs(11-13)==2
	menuRazonamiento[9] = "9)Verificar si dos Numeros son Primos Gemelos"
	// por cada numero de una serie verifique si es primo, si es primo contarlo
	menuRazonamiento[10] = "10)De una serie de numeros cuantos son Primos"
	menuRazonamiento[11] = "11)Salir"
	//Cuantos Digitos tiene un Numero

	
	// ****** EJERCICIOS DE CADENAS Y VECTORES *******
	// dado n valores ingresarlos a un arreglo
	menuCadenaVectores[1] = "1)llenar un arreglo de numeros"
	// recorrer un arreglo y presentarlo uno por uno
	menuCadenaVectores[2] = "2)Presentar los elementos de un arreglo"
	// buscar el dato y presentar la posicion en que se encuntra el dato en el arreglo
	menuCadenaVectores[3] = "3)Buscar un dato en un arreglo"
	// Presentar el mayor de los datos de un arreglo
	menuCadenaVectores[4] = "4)Elemento Mayor de un arreglo"
	// Dado un arreglo copie los datos en otro de atras para delante 
	menuCadenaVectores[5] = "5)Copiar los datos de un arreglo en otro invertido"
	// Dado los arreglos1 y arreglos 2 sumarlos valor por valor del arreglo1 y arreglo2
	// y asigmarlo en el arreglo3(los tres arreglos deben tener la misma longitud)
	menuCadenaVectores[6] = "6)Dados los arreglos arreglo1[] y arreglo2[] Sumarlos en al arreglo Suma[]"
	// de una serie de numeros solo guardar en un arreglo los nymeros primos
	menuCadenaVectores[7] = "7)Dado N numeros guardar en un arreglo los numeros primos"
	// dadas las notas guardades en un arreglos obtener el promedio de las notas >= 70
	menuCadenaVectores[8] = "8)Dadas los datos de un arreglo obtener el promedio de las notas >=> 70"
	// presentar caracter por caracter de una cadena
	menuCadenaVectores[9] = "9)Dada una cadena presentarla caracter por caracter"
	// presentar  una cadena al reves
	menuCadenaVectores[10] = "10)Dada una cadena presentarla invertida"
	// contar las vocales de jque tiene una cadena cualquiera
	menuCadenaVectores[11] = "11)Dada una cadena indicar cuantos vocales tiene"
	// contar las palabras de una cadena
	menuCadenaVectores[12] = "12)Dada una cadena indicar cuantos palabras tiene"
	// buscar si un caracteer ingresado se encuentra en una cadena si es asi presentarMenu
	// la posicion en que se encuntra ese caracter en la cedena caso contrario presentar -1
	menuCadenaVectores[13] = "13)presentar la posicion de un caracter buscado dentro de una cadena"
	// comparar 2 cadenas csracter por catacter e indicar si son iguales o no
	menuCadenaVectores[14] = "14)Dadas dos cadenas indicar si son iguales caracter por caracter"
	// una cadena es palaindorma si se lee de la misma forma de izquierda a derecha 
	// ejemplo "ana"
	menuCadenaVectores[15] = "15)Indicar si una cadena es palindroma"
	menuCadenaVectores[16] = "16)Salir"
	// cuando se escoja la opcion 4 termina el programa
	opcion=''
	Mientras opcion <> "4" Hacer
		Borrar Pantalla
		opcion = presentarMenu("********** M E N U   P R I N C I P A L **********",menuPrincipal,4)
		Borrar Pantalla
		Segun opcion Hacer
			"1":
				opc1=""
				Mientras opc1<>"21" Hacer
					opc1= presentarMenu("********** M E N U  E J E R C I C I O S  B A S I C O S **********",menuNumeros,21)
					Borrar Pantalla
					Segun opc1 Hacer
						"1":
							Escribir "Sumar Dos  Numeros"
							Escribir "suma o resta de dos numeros"
							Escribir "ingrese operacion[+]:"Sin Saltar
							leer ope
							Escribir "ingrese numero1:" Sin Saltar
							leer num1
							Escribir "ingrese numero2:" Sin Saltar
							leer num2
							calculadora(ope,num1,num2)
							Esperar 3 Segundos
						"2":
							Escribir "suma o resta de dos numeros"
							Escribir "ingrese operacion[+,-]:"Sin Saltar
							leer ope
							Escribir "ingrese numero1:" Sin Saltar
							leer num1
							Escribir "ingrese numero2:" Sin Saltar
							leer num2
							calculadora(ope,num1,num2)
							Esperar 3 Segundos
						"3":
							Escribir "Calculadora"
							Escribir "Ingrese Operacion[+,-,*,/,%,^]: " Sin Saltar
							Leer ope
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							calculadora(ope,num1,num2)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
						"4":
							Escribir "Mayor de dos numeros"
							Leer n1,n2
							may<-mayores(n1,n2)
							Escribir "el numero mayor es:",may
							Esperar 3 Segundos
						"5":
							Escribir "mayor de tres numeros"
							Leer num1,num2,num3
							max<-mayor(num1,num2,num3)
							Escribir "el numero mayor es:",max
							esperar 3 Segundos
						"6":
							escribir"Comprar productos"
							Escribir "*** Tienda, El Baraton***"
							Escribir "precio del producto"
							Leer preciocompra 
							compra(commpra, descu, totaldescu,iVa)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 5 Segundos
							
						"7":
							Escribir "Pago de Sueldos"
							Definir ssueldo,hhoras,exceden,paggo Como Entero
							Escribir "Escriba las horas trabajadas"
							Leer hhoras
							Escribir "Escriba pago por horas"
							Leer paggo
							Escribir pagosh( sueldo,hhoras,exceden,paggo )
							esperar 3 Segundos
						"8":
							Escribir "notas de alumno"
							definir total Como Real
							definir nota1,nota2 Como Real;
							Escribir "ingrese la primera nota";
							leer nota1;
							Escribir "ingrese la segunda nota";
							Leer nota2;
							total=promedio(nota1,nota2);
							escribir total;
							aprobo(total);
							Esperar 3 Segundos
						"9":
							Escribir "Positivo/Negativo"
							Escribir "digite un numero"
							Leer num 
							positivonegativo(num)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
						"10":
							Escribir "Par e Impar"
							Escribir "dame un numero"
							Leer num1
							parimpar(num1)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
						"11":
							Escribir "Multiplo de cualquier Numero"
							Definir num1,num2 Como Entero
							Escribir "ingrese el primer numero"
							leer num1
							Escribir "ingrese el segundo numero"
							leer num2
							Escribir num1,num2;
							nume(num1,num2);
							esperar 3 Segundos
						"12":
							Escribir "El Mayor y Menor de una secuencia de numeros"
							Escribir "ingrese la cantidad de numeros "
							Leer cantidad
							mayor_menor(i, cantidad,may,men,num)
							Esperar 3 Segundos
							
						"13":
							Escribir "Positivos de una secuencia de numeros"
							Escribir "ingrese la cantidad de numeros"
							leer cantidad
							positivos(cantidad,num,i,positiv)
							Esperar 3 Segundos
						"14":
							Escribir "Suma de los multiplos de cinco de una serie de numeros"
							definir summ,promedi,limitacion,limit,contador,multiplo Como Entero
							Escribir "suma de los multiplos de 5"
							summ<-0
							promedi<-0
							limitacion<-100
							limit<-200
							contador<-0
							Escribir sun(summ)
							Esperar 3 Segundos
							
						"15":
							Escribir "generar y presentar los Numeros pares del 2 a N"
							Definir i Como Entero
							Escribir e(i)
							esperar 3 Segundos
							
						"16":
							Escribir "Cantidad, Suma y Promedio de numeros negativos de una serie"
							Escribir "cuantos numeros desea ingresar? "
							leer n1
							sumaypromedio_de_negativos(n1,n2,su,pro)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
						"17":
							Escribir "Serie promedio de rango de numeros"
							Escribir 'ingrese cantidad de digitos del numero'
							Leer num
							promedio_de_100_500(b,num,num1,suma)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
						"18":
							Escribir "Validar que un numero sea positivo"
							Definir num Como Entero
							Repetir
								Escribir "ingrese un numero positivo"
								leer num
							Hasta Que num>0
							validarpositivo(num)
							Esperar 3 Segundos
							
							
						"19":
							Escribir "base esxponente"
							Escribir "Introduce la base"
							Leer bass
							Escribir "Introduce el exponente"
							Leer exponen
							resultado<-potencia(bass, exponen)
							Escribir resultado
							esperar 3 Segundos
						"20":
							Escribir "Serie Factoriales"
							Escribir "presenta una serie de numeros y se mostrara su factoria,la secuencia terminara cuando se precione 0 "
							factorial_hasta_0(nuum1,nuum2,ffac)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
							
						"21":
							Escribir "Regresando Al Menu Principal..."
							Esperar 1 Segundos
							
						De Otro Modo:
							Escribir "Opcion Incorrecta"
							Esperar 3 Segundos
					Fin Segun
				Fin Mientras
			"2":
				opc2=""
				Mientras opc2<>"11" Hacer
					opc2= presentarMenu("********** M E N U  E J E R C I C I O S  D E  RAZONAMIENTO **********",menuRazonamiento,11)
					Borrar Pantalla
					Segun opc2 Hacer
						"1":
							Escribir "Cantidad de Digitos de un Numero"
							definir c,n Como Entero
							Escribir "escribe numero"
							leer n
							c=0
							Escribir "el numero tiene:"
							Escribir co(n)," diguitos"
							Esperar 3 Segundos
						"2":
							Escribir "Covertir de Base 2 a Base 10"
							Escribir "Ingresa un numero en binario"
							leer num
							binario_a_decimal(x,num,decimall,bbinario)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
						"3":
							Escribir "Convertir de Base 2 a Base 16 pasando por Base 10"
							decimal <- 0; solucion <- ''; base <- 0; b <- 'b'; oc <- 'o'; h <- 'h'
							Escribir "ingresa numero binario o decimal "
							Leer decimal
							Escribir "transformar a base ?"
							Escribir " el binario (B)"
							Escribir "octal (O)"
							Escribir "hexadecimal(H)"
							Leer r
							Si r=b Entonces
								basse <- 2
							SiNo
								Si r=oc Entonces
									basse <- 8
								SiNo
									basse <- 16
								FinSi
							FinSi
							Escribir conversordesdedecimal(deccimal,basse)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
							
						"4":
							Escribir "Serie de fibonacci hasta N"
							Escribir "Por favor ingrese numero"
							leer nummm
							fibonacci(nummm,nummm1,nummm2,nummm3)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
						"5":
							Escribir "Escribir Divisores de un Numero"
							Escribir "ingrese un numero"
							leer x
							u(x)
							esperar 3 Segundos
						"6":
							Escribir "Numero Perfecto"
							Escribir "si numero es 6 los divisores son 1,2,3 sumados igual a 6 es igual al numero ==> es perfecto"
							numero_perfecto(nnum,nnum1,perfeccto)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
							
						"7":
							Escribir "Ejercicio Numero Primo"
							Escribir "Ingrese Numero: " Sin Saltar
							Leer num
							resp=primo(num)
							Si resp=1 Entonces
								Escribir num," Es Primo"
							SiNo
								Escribir num," No Es Primo"
							Fin Si
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
						"8":
							Escribir "Verificar si dos numeros son Amigos"
							Escribir "por favor ingrese el numero"
							leer num1,num2
							num_amigos(num1,num2,sumas)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
							
						"9":
							Escribir "Ejercicio Primos Gemelos"
							Escribir "Ingrese Numero1: " Sin Saltar
							Leer num1
							Escribir "Ingrese Numero2: " Sin Saltar
							Leer num2
							Si primo(num1)=1 y primo(num2)=1 y abs(num1-num2)=2 Entonces
								Escribir num1," y ",num2," Son Primos Gemelos"
							SiNo
								Escribir num1," y ",num2," No Son Primos Gemelos"
							Fin Si
							resp=primo(num)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
						"10":
							Escribir "serie de numeros primos"
							Definir x,num,contador Como Entero
							t(num)
							Esperar 3 Segundos
						"11":
							Escribir "Regresando Al Menu Principal..."
							Esperar 3 Segundos
							
						De Otro Modo:
							Escribir "Opcion Incorrecta"
							Esperar 3 Segundos
					Fin Segun
				Fin Mientras
			"3":
				opc3=""
				Mientras opc3<>"16" Hacer
					opc3= presentarMenu("********** M E N U  E J E R C I C I O S  C A D E N A S  Y  V E C T O R E S **********",menuCadenaVectores,16)
					Borrar Pantalla
					Segun opc3 Hacer
						"1":
							Escribir "Ingresar Valores a un Arreglo"
							Escribir "Ingrese cantidad de Elementos:" Sin Saltar
							Leer limite
							ingresarArreglo(arreglo,limite)
							Esperar 3 Segundos
						"2":
							Escribir "Presentar los Valores de un Arreglo"
							arreglos(cantidad,i)
							Esperar 3 Segundos	
						"3":
							Escribir "Buscar un dato en un Arreglo"
							presentarArreglo(arreglo,1,limite)
							Escribir "Ingrese el dato a buscar en el arreglo"
							Leer dato
							pos = buscarArreglo(dato,arreglo,limite)
							Si pos > 0 Entonces
								Escribir dato," Se encuentra en la posicion: ",pos, " del arreglo"
							SiNo
								Escribir dato," No se encuentra en el arreglo"
							Fin Si
							Esperar 3 Segundos
						"4":
							Escribir "Elemento Mayor de un arreglo"
							Escribir "arreglo de 10 digitos"
							mayor_de_un_arreglo(n,may,men)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
							
						"5":
							Escribir "Copiar los datos de un arreglo en otro invertido"
							Escribir 'Ingresa el tamaño del vector'
							leer n
							arregloinvertido(n)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
						"6":
							Escribir "Dados los arreglos arreglo1[] y arreglo2[] Sumarlos en al arreglo Suma[]"
							Escribir "arreglo de 10 digitos"
							suma_de_arreglos(i,sumaaan,arreglo1,arreglo2 )
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
						"7":
							Escribir "Dado N numeros guardar en un arreglo los numeros primos"
							Escribir "a continuacion tendra que colocar numeros y el algoritmo le dara los que son numero primos"
							numeros_primos1(indice,indice1)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
						"8":
							Escribir "Dadas los datos de un arreglo obtener el promedio de las notas >=> 70"
							escribir "cuantos numeros desea almacenar en el arreglo"
							leer n 
							notas_promedios_arreglos( n, acum, prom)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
							
							
						"9":
							Escribir "Ingrese frase:" Sin Saltar
							Leer frase
							presentarCadena(frase)
							Esperar 3 Segundos
						"10":
							Escribir "Dada una cadena presentarla invertida"
							Escribir "Dada una cadena presentarla invertida"
							Escribir "dame una frase"
							Leer frase
							vocales(frase)
							Esperar 3 Segundos
							
						"11":
							Escribir "Ingrese frase:" Sin Saltar
							Leer frase
							vocales(frase)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
						"12":
							Escribir "Dada una cadena indicar cuantos palabras tiene"
							Escribir  Sin Saltar "Introduce una frase:" 
							Leer  cad 
							palabras(position ,contt,cadd)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
						"13":
							Escribir "presentar la posicion de un caracter buscado dentro de una cadena"
							Escribir "presentar la posicion de un caracter buscado dentro de una cadena"
							Definir cad Como Caracter;
							Definir posicion Como Entero;
							Escribir "Introduce una cadena:";
							Leer cad;
							Para posicion<-0 hasta Longitud(cad)-1 Hacer
								Escribir Subcadena(cad,posicion,posicion);
							FinPara
							Esperar 3 Segundos
						"14":
							Escribir "Dadas dos cadenas indicar si son iguales caracter por caracter"
							Escribir "debe ingresar un valor a la cadena 1 y a la cadena 2 "
							cadenas_igales_o_diferentes(x,c)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
						"15":
							Escribir "Indicar si una cadena es palindroma"
							Escribir " escriba una palabra"
							Leer palabra
							polindromo(d,b,c,x,palabra)
							Escribir "Espere por favor, Regresando Al Menu..."
							Esperar 3 Segundos
							
						"16":
							Escribir "Regresando Al Menu Principal..."
							Esperar 1 Segundos
							
						De Otro Modo:
							Escribir "Opcion Incorrecta"
							Esperar 3 Segundos
					Fin Segun
				Fin Mientras
			"4":
				Escribir "Gracias por usar el sistema"	
			De Otro Modo:
				Escribir "Opcion incorrecta"
		Fin Segun
    Fin Mientras
FinAlgoritmo
