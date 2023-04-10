public with sharing class NewClassApex {

    public static List<Account> getAllAccounts(){
        /** NEW COMMENTS **/
        return [SELECT Id FROM Account];
    }

    public static List<Contact> getAllContacts(){
        /** Add New Comments **/
        return [SELECT Id FROM Contact];
    }

    public static List<Case> getAllCases(){
        return [SELECT Id FROM Case WHERE Subject != 'Risk'];
    }

    public static List<Lead> getAllLeads(){
        return [SELECT Id FROM Lead];
    }
}