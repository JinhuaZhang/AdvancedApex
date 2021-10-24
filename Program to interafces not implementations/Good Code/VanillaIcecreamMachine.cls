public with sharing class VanillaIcecreamMachine extends IcecreamMachine{
    public VanillaIcecreamMachine() {
        super('Vanilla');
    }

    public override void MakeIcecream(){
        System.debug('Making a vanilla icecream');
    }
}
