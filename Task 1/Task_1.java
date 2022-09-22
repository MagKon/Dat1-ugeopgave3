class Task_1 {
    public static void main(String [] args) {
        //System.out.println("Hello, World!");
        printIfPalindrome("Den laks skal ned");
    }

    static void printIfPalindrome(String s) {
        s = s.toLowerCase();

        StringBuilder sb = new StringBuilder(s);
        sb.reverse();
        
        if (s.equals(sb.toString())) {
            System.out.println("Palindrome");
        } else {
            System.out.println("Not a palindrome");
        }
    }
}