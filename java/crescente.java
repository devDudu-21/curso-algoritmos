import java.util.Locale;
import java.util.Scanner;

public class main {

	public static void main(String[] args) {
			
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Digite dois numeros: ");
		int x = sc.nextInt();
		int y = sc.nextInt();
		if (x > y && x != y) {
			System.out.println("DECRESCENTE!");
		} else if (x < y && x != y) {
			System.out.println("CRESCENTE!");
		}

		while (x!=y) {
			System.out.println("Digite outros dois numeros: ");
			x = sc.nextInt();
			y = sc.nextInt();
			
			if (x > y && x != y) {
				System.out.println("DECRESCENTE!");
			} else if (x < y && x != y) {
				System.out.println("CRESCENTE!");
			}
		}
	}

}
