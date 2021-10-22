package Poo;

public class ExercicioPaciente {
	
	private String nomePaciente;
	private String procedimento;
	private String horario;
	
	public ExercicioPaciente(String nP, String p, String h)
	{
		this.nomePaciente = nP;
		this.procedimento = p;
		this.horario = h;		
	}
	
	public void imprimirINfo()
	{
		System.out.println("\n" + nomePaciente + ", tem " + procedimento + " no horário das " + horario + ".");
		
	}

	public String getNomePaciente() {
		return nomePaciente;
	}

	public void setNomePaciente(String nomePaciente) {
		this.nomePaciente = nomePaciente;
	}

	public String getProcedimento() {
		return procedimento;
	}

	public void setProcedimento(String procedimento) {
		this.procedimento = procedimento;
	}

	public String getHorario() {
		return horario;
	}

	public void setHorario(String horario) {
		this.horario = horario;
	}

	
	
	

}
