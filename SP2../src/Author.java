import java.util.ArrayList;


public class Author {
    private final String name;
    private final ArrayList<Title> titles;

    public Author(String name) {
        this.name = name;
        this.titles = new ArrayList();
    }

    public void addTitle(Title title) {
        this.titles.add(title);
    }

    public double calculateTotalPay() {
        double totalPay = 0.0;
        for (Title book : titles) {
            totalPay += book.calculateRoyalties();
        }
        return totalPay;
    }
}

public String getName() {
    return this.name;
}

@Override
public String toString(){
    return name + " får udbetalt " + (calculateTotalPay()) + " kr";
}

private String name;
