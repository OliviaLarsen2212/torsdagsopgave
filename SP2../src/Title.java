public abstract class Title {
    protected String title;
    protected String literatureType;
    protected int copies;
    protected double rate = 0.067574;

    public Title(String title, String literatureType, int copies) {
        this.title = title;
        this.literatureType = literatureType;
        this.copies = copies;
    }

    public abstract double calculatePoints();

    double convertLiteratureType() {
        switch (this.literatureType.toUpperCase()) {
            case "BI" -> {
                return 3.0;
            }
            case "TE" -> {
                return 6.0;
            }
            case "LYRIK" -> {
                return 1.7;
            }
            case "SKØN" -> {
                return 1.5;
            }
            case "FAG" -> {
                return 2.0;
            }
            default -> throw new IllegalArgumentException("Ugyldig litteraturtype: " + this.literatureType);
        }
    }

    public double calculateRoyalties() {
        return this.calculatePoints() * this.rate;
    }
}