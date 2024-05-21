import java.util.Locale;
import java.util.Scanner;

public class main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Primeiro valor: ");
		int x = sc.nextInt();
		
		System.out.print("Segundo valor: ");
		int y = sc.nextInt();
		
		System.out.print("Terceiro valor: ");
		int z = sc.nextInt();
		
		
		if (x < y && x < z) {
			System.out.println("MENOR = " + x);
		} else if (y < z && y < z) {
			System.out.println("MENOR = " + y);
		} else {
			System.out.println("MENOR = " + z);
		}
	}

}
