({
	getBoatType : function(component) {
		var action = component.get("c.getBoatType");
        action.setCallback(this,function(response){
            var data = response.getReturnValue(); 
            component.set("v.options",data);
        });
        $A.enqueueAction(action);
	}
})