public with sharing class ChocolateIcecreamMachine extends IcecreamMachine {
    public ChocolateIcecreamMachine() {
        super('Chocolate');
    }

    public override void MakeIcecream(){
        System.debug('Making a chocolate icecream'); 
    }
}
