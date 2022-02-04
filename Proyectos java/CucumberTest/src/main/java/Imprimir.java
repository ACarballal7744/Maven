import java.util.Scanner;

public class Imprimir {

	public void entradaDatos() {

		Scanner entrada = new Scanner(System.in);

		int i = 0;
		int n;
		System.out.println("Ingresá un número");

		n = entrada.nextInt();

		for (i = 0; i <= n; i += 5) {
			System.out.println(i);
		}
	}
}
