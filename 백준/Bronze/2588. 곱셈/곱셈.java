import java.util.*;

public class Main {
	
	public static void main(String args[]) {
		Scanner sc = new Scanner(System.in);
		int a,b;
		a = sc.nextInt();
		b = sc.nextInt();

		System.out.println(((b%10))*a);
		System.out.println(((b%100)/10)*a);
		System.out.println(((b%1000)/100)*a);
		System.out.println(b*a);
		sc.close();
	}
}