programa {
	funcao inicio() {
		
		inteiro dias, meses, anos, diasvividos
		
		escreva("quantos dias voce ja viveu?\n")
		leia (diasvividos)
		
		anos = (diasvividos/365) 
		meses = (diasvividos % 365) /30 
		dias =  (diasvividos % 365) % 30
		escreva (dias,"/",meses,"/",anos)
	
	}
}
