package PooHerança;

public class Preguica extends Animal 
{
	
	private String tamanhoPelo;
	private String alimentacao;
	private String movimento;
	
	public Preguica(String nome, int idade,String tamPelo,String alimentacao,String movi)
	{
		super(nome,idade);
		this.tamanhoPelo = tamPelo;
		this.alimentacao = alimentacao;
		this.movimento = movi;		
	}
	
	public void imiprime()
	{
		System.out.println("\nNome da preguiça: "+getNome());
		System.out.println("\nIdade: "+getIdade());
		System.out.println("\nTamanho do pelo: "+tamanhoPelo);
		System.out.println("\nTipo de alimentação: "+alimentacao);
		System.out.println("\nForma como ele se movimenta: "+movimento);
	}

	public String getTamanhoPelo() {
		return tamanhoPelo;
	}

	public void setTamanhoPelo(String tamanhoPelo) {
		this.tamanhoPelo = tamanhoPelo;
	}

	public String getAlimentacao() {
		return alimentacao;
	}

	public void setAlimentacao(String alimentacao) {
		this.alimentacao = alimentacao;
	}

	public String getMovimento() {
		return movimento;
	}

	public void setMovimento(String movimento) {
		this.movimento = movimento;
	}

}
