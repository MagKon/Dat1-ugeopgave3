import java.util.Random;

class MathWork {
    static int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
    public static void main(String[] args) {
        printIsDivisible(getRandom(arr));
        System.out.println( getRandom(arr));
        dessimateInt(5);
    }

    static void printIsDivisible (int n) {
        for (int i = 0; i <= 100; i++) {
            if (i % n == 0) {
                System.out.println(i);
            }
        }
    }

    static int getRandom(int[] i) {
        Random r = new Random();
        return i[r.nextInt(i.length)];
    }

    static void dessimateInt(int n) {
        System.out.println(n);
        if (n > 0)
            dessimateInt(n-1);
    }
}