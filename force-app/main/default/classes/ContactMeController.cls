global  class ContactMeController {

    @AuraEnabled
    public static void createLead(String firstName, String lastName , String company,String email,String description) {

        Lead ld = new Lead();
        ld.FirstName = firstName;
        ld.LastName = lastName;
        ld.Company = company;
        ld.Email = email;
        ld.Description  = description;

        insert ld;
        
    }
}