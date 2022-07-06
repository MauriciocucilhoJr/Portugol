programa {
	funcao inicio() {
		inteiro horas, minutos, segundos, tempo
		
		escreva ("quantos segundos teve a bagaça?\n")
		leia(tempo)
		
		horas = (tempo/3600)
		minutos = (tempo % 3600 ) /60
		segundos = (tempo % 3600) /60
		
		escreva (horas,"horas ",minutos,"minutos",segundos,"segundos")
		
		
	}
}
