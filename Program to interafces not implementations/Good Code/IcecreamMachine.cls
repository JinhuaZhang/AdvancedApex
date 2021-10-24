public abstract with sharing class IcecreamMachine {
    
    public String type;

    public IcecreamMachine(String type) {
        this.type = type;
    }

    public abstract void MakeIcecream();
}
