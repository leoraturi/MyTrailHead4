({
    createRecord : function(component, event, helper) {
        var createRecordEvent = $A.get("e.force:createRecord");
        var boatType = component.get("v.selectedValue")==""? null :component.get("v.selectedValue")
        console.log('>>>'+component.get("v.selectedValue"));
        createRecordEvent.setParams({
            "entityApiName":"Boat__c",
            "defaultFieldValues": {
                'BoatType__c' : boatType
                
            }    
        });
        createRecordEvent.fire();
    },
    init:function(component,event,helper){
        var  isShowNewButton = $A.get("e.force:createRecord");
        component.set("v.showNewButton",isShowNewButton);
        helper.getBoatType(component);
    },
    searchClick:function(component,event,helper){
      // var boatSearch = component.getEvent("BoatSearch");
       //boatSearch.fire(); 
    }
})