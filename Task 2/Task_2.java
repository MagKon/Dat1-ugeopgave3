class Task_2 {
    public static void main(String[] args) {
        System.out.println(printPartOfWord("Kobenhavn", 100, 4));
    }

    static String printPartOfWord(String s, int index, int lengthOfPart) {
        return s.substring(index, index+lengthOfPart);
    }
}