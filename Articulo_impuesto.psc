Algoritmo Articulo_impuesto
	//Elaborar un algortimo que permita los siguientes de un articulo
	//codigo:?
	//nombre:?
	//precio:?
	//stock.?
	//fabricante:?
	//calcular el precio total de inventario del producto
	//total_1 = precio * stock
	//impuesto : ? decimal (35%= 0.35
	
	Escribir 'ingrese el codigo del producto'
	leer var_codigoint
	Escribir 'escribir el nombe del producto'
	leer var_nombre_str
	Escribir 'ingrese el precio del preoducto'
	leer var_precioflt
	Escribir 'ingrese el stock del producto'
	leer var_stockint
	Escribir 'ingrse el fabricante del producto'
	leer var_fabricantestr
	var_totalflt =var_precioflt  * var_stockint
	Escribir 'ingrse el valor del impuesto a aplicar'
	leer var_mpuestoaflt//impuesto a aplicar
	var_impuestoflt = var_totalflt * var_impuestoflt
	Escribir '****************************************************'
	Escribir'DETALLE DE OPERACION'
	Escribir '****************************************************'
	Escribir 'PRECIO DEL PRODUCTO.................................$',var_precioflt
	Escribir 'stock...............................................$',var_stockint
	Escribir 'total sin impuesto aplicado..........................$',VAR_totalflt
	Escribir 'IMPUESTO APLICADO...................................$',var_impuestoflt
	Escribir 'VALOR DEL IMPUESTO EN PESOS.........................$',var_impuestoflt
	
	
	
	
FinAlgoritmo
