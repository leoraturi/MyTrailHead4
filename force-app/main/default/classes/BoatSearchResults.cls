public class BoatSearchResults{

@auraEnabled
 public static List<Boat__c> getBoats(string boatTypeId){
 system.debug('boatTypeId>>'+boatTypeId);
  string query = 'SELECT id,Name,contact__r.Name,picture__c FROM Boat__c'; 
  if(!string.IsBlank(boatTypeId)){
  query = query + ' WHERE BoatType__c=:boatTypeId';
  }
  system.debug('dd');
  //return null;   
 return Database.query(query);
 }
}