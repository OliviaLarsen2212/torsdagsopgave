public class AudioBook extends Title {

    int durationInMinutes;

    public AudioBook(String title, String literatureType, int copies, double rate, double litteraturTypePoints) {
        super(title, literatureType, copies, rate, litteraturTypePoints);
    }

    @Override
    public double calculatePoints() {
        return 0;
    }
}