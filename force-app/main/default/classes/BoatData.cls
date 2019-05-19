public class BoatData {
    @auraEnabled
    public static list<BoatType__c> getBoatType(){
        SelectOption so = new SelectOption('', 'All Types');
        return [SELECT Id,Name from BoatType__c];
    } 
}