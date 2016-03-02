public with sharing class Apex1 {
public static Double myValue1;   //Class Member variable
public static String myString;  //Class Member variable
    
public Apex1 () {
    myValue1 = 100;  //initialized variable when class is called
        
}
    
public static Double getCalculatedValue () {    //Method definition and body
    //do some calculation
    myValue1 = myValue1+10;
    return myValue1;
}
    
public static Double getCalculatedValueViaPrice (Decimal price) {   //Method definition and body
    //do some calculation
    myValue1 = myValue1+price;//Final Price would be 100+100=200.00
    return myValue1;
}}
