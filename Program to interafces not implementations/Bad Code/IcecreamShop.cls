public with sharing class IcecreamShop {
    
    ChocolateIcecreamMachine chocolateIcecreamMachine;
    VanillaIcecreamMachine vanillaIcecreamMachine;

    public String type;

    public IcecreamShop(String type) {
        this.chocolateIcecreamMachine = new ChocolateIcecreamMachine();
        this.vanillaIcecreamMachine = new VanillaIcecreamMachine();
        this.type = type;
    }

    public void serveIcecream(){
        if(type == 'Chocolate'){
            chocolateIcecreamMachine.MakeChocolateIcecream();
        }else if(type == 'Vanilla'){
            vanillaIcecreamMachine.MakeVanillaIcecream();
        }else{
            System.debug('Our shop does not serve this type of icecream');
        }
    }
}
