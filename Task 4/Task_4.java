class Task_4 {
    public static void main(String[] args) {
        fibonacci(1,1);
    }

    static void fibonacci(int a, int b) {
        if (a > 1000) {
            return;
        }
        int c = a+b;
        System.out.print(a + " ");
        fibonacci(b, c);
    }
}