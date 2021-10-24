public with sharing class IcecreamShop {
    
    IcecreamMachine icecreamMachine;

    public IcecreamShop(IcecreamMachine icecreamMachine) {
        this.icecreamMachine = icecreamMachine;
    }

    public void serveIcecream(){
        System.debug('Icecream type: ' + icecreamMachine.type);
        icecreamMachine.MakeIcecream();
    }
}
