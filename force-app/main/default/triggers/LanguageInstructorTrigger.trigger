trigger LanguageInstructorTrigger on Language_Course_Instructor__c (before insert) {
    for (Language_Course_Instructor__c curr : Trigger.new){
        System.debug('Insructor was created');
    }
}