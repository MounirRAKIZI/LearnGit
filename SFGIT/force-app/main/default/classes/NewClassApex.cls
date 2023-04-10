public with sharing class NewClassApex {
    public NewClassApex() {

    }


    public static List<Account> getAllAccounts(){
        return [SELECT Id FROM Account];
    }

    public static List<Contact> getAllContacts(){
        return [SELECT Id FROM Contact];
    }

    public static List<Case> getAllCases(){
        return [SELECT Id FROM Case];
    }

    public static List<Lead> getAllLeads(){
        return [SELECT Id FROM Lead];
    }
}