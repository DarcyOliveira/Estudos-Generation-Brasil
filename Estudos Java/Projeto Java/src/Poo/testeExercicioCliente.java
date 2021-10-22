package Poo;

public class testeExercicioCliente {

	public static void main(String[] args) {
		// TODO Stub de método gerado automaticamente
		
		ExercicioCliente cliente1 = new ExercicioCliente ("Darcy Oliveira", "28", "012.567.345/98", "Premium");
		
		cliente1.imprimirINfo();
		
		ExercicioCliente cliente2 = new ExercicioCliente ("Maria Clara Garrazzo", "24", "756.983.156/00", "Básico");
		
		cliente2.imprimirINfo();
		
		ExercicioCliente cliente3 = new ExercicioCliente ("Michelle Cavalheiro", "29", "445.556.667/88", "Standard");
		
		cliente3.imprimirINfo();
	}

}
