public class MyIterable implements Iterable<String> {
    private List<String> strings;
    
    // Constructor with `this` keyword to refer to the instance variable
    public MyIterable(List<String> strings) {
        this.strings = strings;
    }
    
    // Implementing the Iterable interface's method
    public Iterator<String> iterator() {
        return strings.iterator();
    }
}