package PooPoli;

public abstract class AnimalPoli {
	
	 private String tipo;

	    abstract public void som();

	    public AnimalPoli(String tipo)
	    {
	        this.tipo = tipo;
	    }

		public String getTipo() {
			return tipo;
		}

		public void setTipo(String tipo) {
			this.tipo = tipo;
		}

	    
	    
	    
	    

}
