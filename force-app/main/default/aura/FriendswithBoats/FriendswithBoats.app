<aura:application extends="force:slds">
   
    <lightning:layout>
        <lightning:layoutItem size="11" class="slds-p-top_large class slds-p-bottom_x-small">
            <lightning:card title="Friends with Boats" iconName="custom:custom94">
                
            </lightning:card>
            
        </lightning:layoutItem>
    </lightning:layout>
    <lightning:layout>
        <lightning:layoutItem size="11">
            <c:BoatSearch></c:BoatSearch>
        </lightning:layoutItem>
    </lightning:layout>
    <!--
    <c:BoatSearchResults></c:BoatSearchResults>
-->
</aura:application>