import java.util.Locale;
import java.util.Scanner;

public class main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
	
		System.out.print("Quantos numeros voce vai digitar? ");
		int n = sc.nextInt();
		double soma, media;
		
		double vet[] = new double[n];
		
		for (int i = 0; i < n; i++) {
			System.out.print("Digite um numero: ");
			vet[i] = sc.nextDouble();		
			}
		
		System.out.println();
		System.out.print("VALORES = ");
		for (int i = 0; i < n; i++) {
			System.out.print(String.format("%.1f ", vet[i]));
		}
		System.out.println();
		
		soma = 0;
		for (int i = 0; i < n; i ++) { 
			soma = soma + vet[i];
		}
		
		media = soma / n;
		
		System.out.println("SOMA = " + String.format("%.2f", soma));
		System.out.println("MEDIA = " + String.format("%.2f", media));
		
		
		
	}

}
