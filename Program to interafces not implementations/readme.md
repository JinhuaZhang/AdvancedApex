How to program to interfaces but not implementations. 

Case Study: 

    An Icecream shop serves chocolate icecreams 

    Bade code: 

    - IcecreamShop 'Has-A' ChocolateIcecreamMachine, so you add ChocolateIcecreamMachine in the IcecreamShop class 
    - Two weeks later the business requirement changed and you need to add a vanilla icecream machine, so you create a VanillaIcecreamMachine class, and update the code in IcecreamShop to handle the new type. 

    This is bad because you have to modify the IcecreamShop class when adding a new type of icecream machine. 
    Thinking if you have hundreds types of icecream machines, any modification on any of the icecream machine classes could potentially break your code in the IcecreamShop class. A maintenance nightmare!  
    
    Good code:  
    Goal: Adding more types of icecream machines without modifying the IcecreamShop class. In order to do this: 

    - Create an abstract class IcecreamMachine and extend the class for all types of icecream machine. 
    - In the abstract class add an abstract method, so all derived classes have to use the same method name to create new icecreams. 
    - Refer the IcecreamMachine class in the IcecreamShop class 
    - We can add a new icecream machine without modifying the IcecreamShop class anymore! 

Some concept demos in the code: 

1. Is vs Has-A 

    Has-A: An instance of one class "has a" reference to an instance of another class (composition) 
    - A kitchen has an oven but is not an oven 
    - A store has a manager but is not a manager 

    Is-A: When a class inherits all properties of another class and can also override existing methods of another class (inheritance) 
    - A dog is an animal 
    - A chocolate icecream is an icecream 

2. Open-Close principle 

    - Closed for modification, open for extension 
    write code so that you will be able to add new functionality without changing the exsting code. 

3. Polymorphism 
    
    - method overriding (oeverwrite method from superclass) 
    - method overloading (same method in same class with different parameters) 

4. Abstract vs virtual vs interface 

    - Abstract method 
        - Has access modifier, name, return type and parameters, but does not have body 
        - Must be implemented in the derive class 
        - Only exists in abstract class 

    - Virtual method 
        - Can be override but not mandatory 
        - You can't overide a non-virtual method 

    - Abstract class 
        - Has abstract methods 
        - Could have virtual methods and normal methods 
        - Could not be instantiated  

    - Interface 
        - All methods have only signature (name, return type and parameters), no body, no access modifier (always global) 
        - Derived classes must implement all methods. 
        - You could instanciate an interface