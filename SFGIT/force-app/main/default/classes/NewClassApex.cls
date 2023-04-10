public with sharing class NewClassApex {
    public NewClassApex() {

    }


    public static List<Account> getAllAccounts(){
        return [SELECT Id FROM Account];
    }

    public static List<Contact> getAllContacts(){
        return [SELECT Id FROM Contact];
    }
}