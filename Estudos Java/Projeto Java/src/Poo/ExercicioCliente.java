package Poo;

public class ExercicioCliente {
	
	private String nomeCliente;
	private String idadeCliente;
	private String cpfCliente;
	private String tipoAssinatura;
	
	public ExercicioCliente(String nomeCliente, String idadeCliente, String cpfCliente, String tipoAssinatura)
	{
		this.nomeCliente = nomeCliente;
		this.idadeCliente = idadeCliente;
		this.cpfCliente = cpfCliente;
		this.tipoAssinatura = tipoAssinatura;
	}
	
	public void imprimirINfo()
	{
		System.out.println("\n" + nomeCliente + " de " + idadeCliente + " anos, com o CPF: " + cpfCliente + ". \nPossui o tipo de assinatura: " + tipoAssinatura  );
	}

	public String getNomeCliente() {
		return nomeCliente;
	}

	public void setNomeCliente(String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}

	public String getIdadeCliente() {
		return idadeCliente;
	}

	public void setIdadeCliente(String idadeCliente) {
		this.idadeCliente = idadeCliente;
	}

	public String getCpfCliente() {
		return cpfCliente;
	}

	public void setCpfCliente(String cpfCliente) {
		this.cpfCliente = cpfCliente;
	}

	public String getTipoAssinatura() {
		return tipoAssinatura;
	}

	public void setTipoAssinatura(String tipoAssinatura) {
		this.tipoAssinatura = tipoAssinatura;
	}

	
	
	

}
