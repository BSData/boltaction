<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="003c16ad-cf7a-5f7f-924c-68fcbae35907" revision="5" battleScribeVersion="1.14b" name="Bolt Action Theatre Selector" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="ee766e00-0168-11be-e251-23243581de9e" name="Platoon" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="c1b6d421-dec9-bc41-d148-ac622863b1a3" name="Reinforced Platoon" minSelections="3" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Headquarters" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Infantry" minSelections="0" maxSelections="4" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Infantry Support" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Artillery" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="f2903219-8ebc-8034-37ec-78a7f9040c20" name="Armoured Cars and Recce Vehicles" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="c4c0ca91-937b-7bae-f553-abfea10f1483" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" name="Transports" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="5c47879b-41d0-1383-5fe5-a5989615db89" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="a01f5f58-334c-8442-d861-15099ebdf5e5" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="481abf13-c03e-0dd0-d520-9f9837253cbe" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c1b6d421-dec9-bc41-d148-ac622863b1a3" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="55a12a58-a9e0-3acc-260d-ed2e4bac108f" name="Tows" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="0fcbe145-b362-4be0-2491-dbf2db078475" name="Free Units" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="aeeca1a9-3e42-7eda-24d1-e7e391c4cce9" name="Vehicle">
      <characteristics>
        <characteristic id="883e2c25-e5fe-0035-c00b-88687cd7255a" name="Type"/>
        <characteristic id="449784a0-465a-7126-6bff-16d562020e3f" name="Damage Value"/>
        <characteristic id="91faad33-21cf-8fdb-c3e5-ba1f63642d86" name="Transport"/>
        <characteristic id="9ab6259e-4164-c16c-f359-b48f300833cc" name="Tow"/>
      </characteristics>
    </profileType>
    <profileType id="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" name="Weapon">
      <characteristics>
        <characteristic id="d527d332-6869-32b4-3a5a-13127d8e04c9" name="Range"/>
        <characteristic id="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef" name="Shots"/>
        <characteristic id="a46d52c2-b1b5-dd31-879a-e64572cd9dc8" name="Penetration"/>
        <characteristic id="a20985c1-29eb-9dbc-db45-3d439b60eed7" name="Special Rules"/>
      </characteristics>
    </profileType>
    <profileType id="2824ab73-d5bb-a968-a566-19371da1c5e4" name="Troop Quality">
      <characteristics>
        <characteristic id="cd18296c-c82a-5671-d4f4-db025626d4e9" name="Morale"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>