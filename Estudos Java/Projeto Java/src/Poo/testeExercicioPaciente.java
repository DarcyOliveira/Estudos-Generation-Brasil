package Poo;

public class testeExercicioPaciente {

	public static void main(String[] args) {
		// TODO Stub de m�todo gerado automaticamente
		
		ExercicioPaciente paciente1 = new ExercicioPaciente("Jo�o da Silva", "consulta", "14:00");
		
			paciente1.imprimirINfo();
			System.out.println("\n***Mudan�a de Hor�rio***");
			paciente1.setHorario("16:30");
			paciente1.imprimirINfo();
			
		ExercicioPaciente paciente2 = new ExercicioPaciente("Nat�lia Pinheiros", "exame", "08:45");
			
			paciente2.imprimirINfo();
			System.out.println("\n***Mudan�a de Paciente***");
			paciente2.setNomePaciente("Julia Alves");
			paciente2.imprimirINfo();
			
		ExercicioPaciente paciente3 = new ExercicioPaciente("Laura Moura", "cirurgia", "18:50");
			
			paciente3.imprimirINfo();
			System.out.println("\n***Mudan�a de Procedimento***");
			paciente3.setProcedimento("Avalia��o cirurgica");
			paciente3.imprimirINfo();
			
				
			
			
		

	}

}
