public class PrintedBook extends Title {
    int pages;

    public PrintedBook(String title, String literatureType, int copies, double rate, double litteraturTypePoints) {
        super(title, literatureType, copies, rate, litteraturTypePoints);
    }

    @Override
    public double calculatePoints() {
        return pages * litteraturTypePoints * copies;

    }

}