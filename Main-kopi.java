/*import java.util.ArrayList;
class Main {

    public static void main(String[] args) {

        ArrayList<Customer> customers = new ArrayList<>();
        customers.add(new Customer("Olivia", "Larsen", "olivialarsen123"));
        customers.add(new Customer("Arthur", "Larsen", "arthurlarsen122" ));

        for(Customer c : customers) {
            System.out.println(c);
        }
    }

}

class Customer{

    private String firstName;
    private String lastName;
    private String userName;
    private int id;
    private static int counter;

public Customer(String firstName, String lastName, String userName){
    this.firstName = firstName;
    this.lastName = lastName;
    this.userName = userName;
    this.id = ++counter;
}

public String getFirstName() {
    return firstName;
}

public String getLastName() {
    return lastName;
}

public String getUserName() {
    return userName;
}

public int getId() {
    return id;
}

public void setFirstName(String firstName) {
    this.firstName = firstName;
}

public void setLastName(String lastName) {
    this.lastName = lastName;
}

public void setUserName(String userName) {
    this.userName = userName;
}

public void setId(int id) {
    this.id = id;
}

@Override
public String toString(){
    return "FirstName: " + firstName + " " + "LastName: " + lastName + " " + "UserName: " + userName + " " + "Id: " + id;


}

}