package colecoes;

import java.util.ArrayList;
import java.util.Scanner;

public class ExercicioCollections {

	public static void main(String[] args) {
		// TODO Stub de método gerado automaticamente
		
		int op;
		Scanner leia = new Scanner (System.in);
		
		ArrayList <String> estoque = new ArrayList();
		
		do
		{
			System.out.println("\n-----Bem vindo ao Programa-----");
			System.out.println("\n(1) Adicionar Produto");
			System.out.println("\n(2) Remover Produto");
			System.out.println("\n(3) Atualizar Produto");
			System.out.println("\n(4) Conferir estoque");
			System.out.println("\n Digite 0 para sair");
			System.out.println("\nDigite a sua opção: ");
			
			op = leia.nextInt();
			
			switch(op)
			{
			case 1:
				leia.nextLine();
			    System.out.println("\nPor favor, insira o produto a ser adicionado:");
			    String produto = leia.nextLine();
			    estoque.add(produto);
			    break;
			    	
			    case 2:
					leia.nextLine();
				    System.out.println("\nPor favor, insira o produto a ser removido:");
				    String produto2 = leia.nextLine();
				    
				    if(estoque.contains(produto2))
				    {
				    	estoque.remove(produto2);
				    }
				    
				    else
				    {
				    	System.out.println("\nProduto não existente no estoque.");
				    }
				    
				    break;
				    
				    case 3:
						leia.nextLine();
					    System.out.println("\nPor favor, insira o produto a ser atualizado:");
					    String verificar = leia.nextLine();
					    System.out.println("\nQual produto desejar atualizar "+verificar+"?");
					    String novo = leia.nextLine();
					    
					    if (estoque.contains(verificar))
					    {
					    	estoque.remove(verificar);
					    	estoque.add(novo);
					    }
					    else
					    {
					    	System.out.println("\nProduto não existente no estoque.");
					    }
					    
					    break;
					    
					    case 4:
							leia.nextLine();
						    System.out.println("\nProdutos atualmente no estoque");
						    System.out.println(estoque);
						    break;
						    
						    default:
						    	System.out.println("\nOpção Inválida!");
			}
		}
		
		while(op != 0);

	}

}
