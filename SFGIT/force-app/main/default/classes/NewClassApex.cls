public with sharing class NewClassApex {
    public NewClassApex() {

    }


    public static List<Account> getAllAccounts(){
        return [SELECT Id FROM Account];
    }
}