public with sharing class DemoClass {

    public DemoClass() {}

    public String sayHello(String name) {
        name = String.isBlank(name)
            ? 'anonymous'
            : name;
        return 'Hello ' + name + '!';
    }
}
