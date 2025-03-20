
public class LibraryRoyalityCalculator {
    public static void main(String[] args) {

        Author author = new Author("Olga Ravn");
        PrintedBook printedBook = new PrintedBook("Celestine", "SKØN", 140, 166);
        AudioBook audioBook = new AudioBook("Celestine", "SKØN", 140, 192);

        author.addTitle(printedBook);
        author.addTitle(audioBook);

        double totalPay = author.calculateTotalPay();

        System.out.println(author);
    }
}