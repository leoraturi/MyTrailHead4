({
	getDataBoats : function(component, event, helper) {
        var boatTypeId = component.get("v.boatTypeId");
        console.log('boatTypeId>>>'+boatTypeId);
		helper.onSearch (component); 
	}
})