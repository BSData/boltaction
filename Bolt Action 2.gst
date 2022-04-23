<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d373-d979-116c-5487" name="Bolt Action 2.0" revision="5" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="d373-d979-pubN70886" name="Tank War"/>
    <publication id="a4ea-50a6-5c1c-0429" name="Battle of France"/>
    <publication id="23ff-bf47-4781-28aa" name="Battleground Europe"/>
    <publication id="466a-4fec-f9aa-0e81" name="D-Day: Overlord"/>
    <publication id="ae1b-9fe2-38c5-199d" name="Duels in the Sun"/>
    <publication id="e528-aeb2-633c-130e" name="Empires in Flames"/>
    <publication id="b3e4-72d9-fa55-2045" name="Fortress Budapest"/>
    <publication id="2b70-cdaa-e42f-24a2" name="Germany Strikes"/>
    <publication id="f855-3e35-d406-1837" name="New Guinea"/>
    <publication id="322c-9628-2a10-d4e6" name="Ostfront"/>
    <publication id="d700-1d3b-b419-fe28" name="Sea Lion"/>
    <publication id="422f-bd5a-861b-7fd5" name="The Road to Berlin"/>
    <publication id="ba7c-664b-fc86-79b6" name="Western Desert"/>
    <publication id="209e-18dc-48dd-9860" name="Battle of the Bulge"/>
    <publication id="82cd-6228-6b00-ecb4" name="Italy: Soft Underbelly"/>
    <publication id="00fe-4d4b-7e97-61dc" name="Market Garden"/>
    <publication id="d4e7-6781-f1ff-5a93" name="D-Day: British &amp; Canadian Sectors"/>
    <publication id="3eb0-b5eb-cc29-a210" name="Stalingrad"/>
    <publication id="87c8-e7e4-263c-5eef" name="D-Day: US Sector"/>
    <publication id="aee4-82a1-8db0-bfe7" name="Mariana &amp; Palau Islands"/>
  </publications>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="aeeca1a9-3e42-7eda-24d1-e7e391c4cce9" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="883e2c25-e5fe-0035-c00b-88687cd7255a" name="Type"/>
        <characteristicType id="449784a0-465a-7126-6bff-16d562020e3f" name="Damage Value"/>
        <characteristicType id="91faad33-21cf-8fdb-c3e5-ba1f63642d86" name="Transport"/>
        <characteristicType id="9ab6259e-4164-c16c-f359-b48f300833cc" name="Tow"/>
      </characteristicTypes>
    </profileType>
    <profileType id="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" name="Weapon">
      <characteristicTypes>
        <characteristicType id="d527d332-6869-32b4-3a5a-13127d8e04c9" name="Range"/>
        <characteristicType id="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef" name="Shots"/>
        <characteristicType id="a46d52c2-b1b5-dd31-879a-e64572cd9dc8" name="Penetration"/>
        <characteristicType id="a20985c1-29eb-9dbc-db45-3d439b60eed7" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2824ab73-d5bb-a968-a566-19371da1c5e4" name="Troop Quality">
      <characteristicTypes>
        <characteristicType id="cd18296c-c82a-5671-d4f4-db025626d4e9" name="Morale"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="0fcbe145-b362-4be0-2491-dbf2db078475" name="Free Units" hidden="false"/>
    <categoryEntry id="f543-f483-48ce-9b05" name="Compulsory Infantry" hidden="false"/>
    <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Headquarters" hidden="false"/>
    <categoryEntry id="b3073f4b-f974-1603-e5ea-b2ec953e496a" name="Compulsory Vehicles" hidden="false"/>
    <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Infantry" hidden="false"/>
    <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Infantry Support" hidden="false"/>
    <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Artillery" hidden="false"/>
    <categoryEntry id="f2903219-8ebc-8034-37ec-78a7f9040c20" name="Armoured Cars and Recce Vehicles" hidden="false"/>
    <categoryEntry id="75e6-a726-7549-c811" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles" hidden="false"/>
    <categoryEntry id="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" name="Transports" hidden="false"/>
    <categoryEntry id="55a12a58-a9e0-3acc-260d-ed2e4bac108f" name="Tows" hidden="false"/>
    <categoryEntry id="014468cf-931f-6d22-82c8-56acf4032768" name="ARV" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="efef-703c-d244-559f" name="Generic Reinforced Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="9f53-8b6b-351d-7dcd" name="Free Units" hidden="false" targetId="0fcbe145-b362-4be0-2491-dbf2db078475" primary="false"/>
        <categoryLink id="30f6-fd54-50a8-f59f" name="Compulsory Infantry" hidden="false" targetId="f543-f483-48ce-9b05" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ccc9-4084-8b9e-a883" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e759-0d46-9d73-d55d" name="Headquarters" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fbf-e843-fd58-07ec" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="69a9-aa8f-aa0d-4f8a" name="Infantry" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1d2-70e5-f548-577f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="641e-147a-05b5-eb3f" name="Infantry Support" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false"/>
        <categoryLink id="ebed-e6a6-e629-89f4" name="Artillery" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="d4b2-9f16-9040-f0af" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9626-78ba-7f50-c1e8" name="Armoured Cars  and Recce Vehicles" hidden="false" targetId="f2903219-8ebc-8034-37ec-78a7f9040c20" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="e855-4924-1559-598e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="986f-d5c4-8c0b-ce0c" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles" hidden="false" targetId="75e6-a726-7549-c811" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61e0-c32b-6f52-304a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ef1e-2da4-773e-68f6" name="Transports" hidden="false" targetId="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" primary="false">
          <modifiers>
            <modifier type="increment" field="be65-0a6c-3908-c53d" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="5c47879b-41d0-1383-5fe5-a5989615db89" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="be65-0a6c-3908-c53d" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01f5f58-334c-8442-d861-15099ebdf5e5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="be65-0a6c-3908-c53d" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="481abf13-c03e-0dd0-d520-9f9837253cbe" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="be65-0a6c-3908-c53d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4f2e-8354-dc0a-105d" name="Tows" hidden="false" targetId="55a12a58-a9e0-3acc-260d-ed2e4bac108f" primary="false">
          <modifiers>
            <modifier type="increment" field="411f-5e92-650b-6e65" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="411f-5e92-650b-6e65" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="eae2-c775-5588-cc9d" name="Armoured Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="1f46-feb4-4b1e-eba7" name="Compulsory Vehicles" hidden="false" targetId="b3073f4b-f974-1603-e5ea-b2ec953e496a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7201-d375-0753-8d9a" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="417e-64cf-277f-510b" name="Armoured Cars and Recce Vehicles" hidden="false" targetId="f2903219-8ebc-8034-37ec-78a7f9040c20" primary="false">
          <modifiers>
            <modifier type="decrement" field="535a-53ca-74f0-3ffd" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="75e6-a726-7549-c811" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="535a-53ca-74f0-3ffd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7560-7029-dada-7d31" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles" hidden="false" targetId="75e6-a726-7549-c811" primary="false">
          <modifiers>
            <modifier type="decrement" field="60ee-7070-ac5d-ceff" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="f2903219-8ebc-8034-37ec-78a7f9040c20" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60ee-7070-ac5d-ceff" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ef34-7310-e447-7c7b" name="Infantry" hidden="false" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="da5e-53b9-a3b2-7a6b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6f60-6ca5-7780-2573" name="Headquarters" hidden="false" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" primary="false"/>
        <categoryLink id="a588-875f-783c-e569" name="Infantry Support" hidden="false" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" primary="false"/>
        <categoryLink id="aecd-8c59-a0fe-7fe6" name="Artillery" hidden="false" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="d5c6-d3c8-4a83-859a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2f49-de48-6c27-db14" name="Transports" hidden="false" targetId="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" primary="false">
          <modifiers>
            <modifier type="increment" field="8556-1f3f-8ecc-9b31" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="5c47879b-41d0-1383-5fe5-a5989615db89" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="8556-1f3f-8ecc-9b31" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="a01f5f58-334c-8442-d861-15099ebdf5e5" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="increment" field="8556-1f3f-8ecc-9b31" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="481abf13-c03e-0dd0-d520-9f9837253cbe" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="8556-1f3f-8ecc-9b31" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e20b-7833-82c3-72b6" name="Tows" hidden="false" targetId="55a12a58-a9e0-3acc-260d-ed2e4bac108f" primary="false">
          <modifiers>
            <modifier type="increment" field="2bc3-0123-42fb-9ac8" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="2bc3-0123-42fb-9ac8" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="5d9a-f62c-bd6d-c2a4" name="2 turret-mounted MMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b83f-959d-1d96-ad67" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bed6-7d02-27fd-aa1c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8570-c42d-22b6-bf1a" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1bd-832a-a415-3f7e" name="3 Turret-Mounted light Autocannons with a 360 Degree Arc" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4377-32d5-3856-f9fd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5ba3-5033-8270-d490" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6fc6-45e1-6da0-d983" hidden="false" targetId="3255-2dcb-9963-6c11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed75-bba8-ee73-0291" name="4 Light Autocannons" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6fa6-6d6a-f210-3773" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e061-8740-5552-d156" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1400-258a-6b07-86d7" hidden="false" targetId="3255-2dcb-9963-6c11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85b9-1905-74d0-d64d" name="4 Turret-Mounted light autocannons with 360 Degree arc" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2245-42e9-0caf-4d91" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3a11-2a2d-71a1-a5c4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="17b5-f860-fe66-e2e5" hidden="false" targetId="3255-2dcb-9963-6c11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c342-6aba-6dc5-7e01" name="Anti-tank Grenades" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca12-7bd6-fb24-e207" hidden="false" targetId="3b00-5743-842c-4640" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff07-d01c-9249-e874" name="Assault Rifle" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5643-a07c-32c6-020f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e941-f463-0b07-30ab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7ef2-7e29-8333-0f18" name="Assault Rifle" hidden="false" targetId="bb6e-2a72-519d-8cc7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acbc-460e-e7e6-2f79" name="Casement-Mounted  Forward Facing Super Heavy AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="87b3-a46b-6e53-b5cc" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ca9f-1899-65a7-42bd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0db3-1b58-af0a-85c7" hidden="false" targetId="b0f1-65f1-4c8b-b079" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5646-6b95-4c6b-4647" name="Casement-Mounted Forward Facing Heavy AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="952e-4e36-88eb-a7fa" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="42ce-2170-7dcf-53f4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="15f2-5365-ad18-0941" hidden="false" targetId="a60a-ff9c-e4d4-6328" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94a5-d464-38c3-68ff" name="Casement-Mounted Forward Facing Heavy Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0469-b84e-69ab-6eeb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ea8f-d8e9-09ce-5a0a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8715-a1dc-227e-9510" hidden="false" targetId="9a1c-d062-d869-b9f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f10-3693-563b-b491" name="Casement-Mounted Forward Facing Light Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fb37-801a-df9d-8145" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9d7e-bfe2-0bc4-29cf" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a275-1f42-413b-605d" hidden="false" targetId="d212-a1ee-dc9d-27c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e2b-87be-000c-ec32" name="Casement-Mounted Forward Facing Medium Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e929-ba2a-48c6-8c71" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4f95-a43b-bee0-5022" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="addb-2ff4-f24c-48da" hidden="false" targetId="dfff-15d3-d1fd-bdec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f4c-ca9b-8522-ccfc" name="Coaxial MMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="968a-403a-8e8d-5fd9" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="64d3-b615-9f0e-c0a9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8355-e7cb-0f47-0a0b" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
        <infoLink id="0fbd-a37c-4be2-79a5" hidden="false" targetId="a216-de3b-eb7f-51f1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb5c-db81-7065-21ff" name="Command Vehicle" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b3073f4b-f974-1603-e5ea-b2ec953e496a" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8402-bc34-7c9d-b57a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b61e-58b0-b9d1-1295" name="Command Vehicle" hidden="false" targetId="f3b7-7c2b-d71f-b029" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b09a-9ef2-d336-007c" name="Forward Facing Heavy AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1580-1c54-ebbe-76ce" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ad96-2b77-9b5d-f1e8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6e4f-58da-d401-845c" hidden="false" targetId="a60a-ff9c-e4d4-6328" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e576-4cf5-b32c-7945" name="Forward Facing Heavy Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4b0b-f529-32f6-d2ad" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7fa8-5d7d-80a7-aceb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ca40-3e98-e48a-7cdf" hidden="false" targetId="9a1c-d062-d869-b9f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ccc-a48b-3146-0190" name="Forward Facing Hull Mounted Flamethrower" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dc58-ad6e-2f75-08fc" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3814-9c61-d6dd-20a3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fa1b-ed27-e1ef-6236" hidden="false" targetId="e9b4-d507-8fd2-3de4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d3d-4df5-7e63-b2f3" name="Forward Facing Hull Mounted Light Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9b89-7c2f-2226-4036" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="25ae-3194-70e7-ced6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9b16-0918-b374-fa40" hidden="false" targetId="d212-a1ee-dc9d-27c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f60-c2fb-25e4-7783" name="Forward Facing Hull Mounted Medium AT gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f7ee-e19a-8fd8-846d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0998-c9de-8614-612c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3d85-085b-6706-b0b6" name="Medium AT Gun" hidden="false" targetId="b6b8-46bc-6ff6-38f8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d98-6c24-5cd9-1c6c" name="Forward Facing Hull Mounted MMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0842-7f57-c9e4-eed2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b76a-119d-fafe-4544" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="adef-c33b-62fc-0130" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bf9-b66b-b96a-7aaf" name="Hull-Mounted Forward Facing Light AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="db79-f5e2-318c-03e7" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5132-2247-dc55-c5bc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0388-8223-cf50-b594" hidden="false" targetId="5a41-4320-a7f1-7a4b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="353e-4a80-c765-86fd" name="Forward Facing Light AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dd26-0fea-4b0c-394d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bc3f-9a36-70aa-a10a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="70f6-4126-fb4a-d9e6" hidden="false" targetId="5a41-4320-a7f1-7a4b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19db-ce88-2f0d-59c0" name="Forward Facing Light Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5a74-c4b7-f55b-d43b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2bcc-77b4-8625-5f49" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="146a-2243-c49c-8680" hidden="false" targetId="d212-a1ee-dc9d-27c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e1d-db63-6317-8041" name="Forward Facing Medium AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="74ac-da90-5ba5-919b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de74-1049-e133-e7e6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4410-477d-44fb-e1a7" hidden="false" targetId="b6b8-46bc-6ff6-38f8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d462-0e76-0ade-27f4" name="Forward Facing Medium Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0e5c-3228-7576-c8c3" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6b80-bd52-f127-1828" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="13d2-8da5-4b21-f98a" hidden="false" targetId="dfff-15d3-d1fd-bdec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="805f-60f8-9dc7-f4e9" name="Forward Facing Medium Mortar" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8006-040a-2a9f-f9dd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3d0c-16d9-2fd2-5ba9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="116e-e0f6-644c-57a4" hidden="false" targetId="63b2-46a0-9b84-7e57" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8080-2dc3-e4da-945e" name="Forward Facing MMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2168-9910-6fc4-f8e8" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="13f5-d5b3-d107-87ab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="73e4-246c-7b2c-6e80" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa5c-8eac-5798-5c7a" name="Forward Facing Multiple Rocket Launcher" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f45d-46dc-f0a8-2665" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b2a7-b5dd-a71e-7a52" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3b2f-e4e7-5145-42e1" hidden="false" targetId="f95d-c544-2246-4333" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6734-fa59-88f2-8a28" name="Forward-facing Hull-mounted Super Heavy AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fe45-b94d-1d29-66a2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0bb6-f224-6161-3ec6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fd5d-5108-57c9-f151" hidden="false" targetId="b0f1-65f1-4c8b-b079" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d97-4ba1-1989-ee14" name="Forward-facing LMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1d0e-d205-adf0-c8b2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9154-320a-8974-b733" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5df4-2edd-ace2-f111" hidden="false" targetId="7533-d12d-21e3-496b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b505-9b6d-e413-19d4" name="Heavy Artillery" page="0" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="6cab-c846-426f-356f" hidden="false" targetId="95d0-d47a-8684-c817" type="rule"/>
        <infoLink id="64ca-a6eb-f5d4-0dfb" hidden="false" targetId="e1e9-8856-911c-2f9d" type="rule"/>
        <infoLink id="828f-02f8-e4ae-0db3" hidden="false" targetId="df4d-b32b-09f4-9323" type="rule"/>
        <infoLink id="70b8-961e-58fc-5e2e" hidden="false" targetId="eb72-b206-d3ef-e5bb" type="rule"/>
        <infoLink id="687b-0729-733c-8e7d" hidden="false" targetId="549b-7a6c-2710-5dfe" type="rule">
          <modifiers>
            <modifier type="append" field="name" value=" (5)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="52de-68af-94f4-8377" name="Rating" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5370-35a9-1e63-6d14" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e7a-3576-3e35-2b81" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="a403-3a62-8ba5-ea32" name="Inexperienced" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="63bb-3a5b-6283-dd8f" hidden="false" targetId="c068-012d-776f-2bb9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="92.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8ce4-b8e2-e02b-c28f" name="Regular" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="883c-3c77-0ab5-56e5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1688-0805-483e-a55b" hidden="false" targetId="d57f-3e60-a0d9-ecda" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="115.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d83a-42df-a249-079c" name="Veteran" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4998-6f1a-415f-7a29" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c17f-ca68-bd13-8952" hidden="false" targetId="d35f-04c2-a7f3-288f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="138.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f285-f519-a0b2-e838" hidden="false" collective="false" import="true" targetId="740e-9740-94c8-e100" type="selectionEntry"/>
        <entryLink id="b77c-81a5-dad4-180f" hidden="false" collective="false" import="true" targetId="0d04-a42b-53b2-7003" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="740e-9740-94c8-e100" name="Heavy Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6b01-6e5d-3022-df5e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5a6d-2f29-e165-da3d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="89e5-7c3e-b414-500e" hidden="false" targetId="9a1c-d062-d869-b9f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d04-a42b-53b2-7003" name="Spotter" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7c59-5725-4db5-57e5" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f04c-f6be-5643-b7ca" name="Heavy AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3bb3-9770-350a-d2d5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5ec4-5531-6e45-d759" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0dcd-b297-f089-9ec7" hidden="false" targetId="a60a-ff9c-e4d4-6328" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="557f-08eb-3ff4-f93b" name="Heavy Autocannon" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="605f-3ce1-ebdb-9919" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1028-2b74-9a82-bb30" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="97db-7565-de6a-43b2" hidden="false" targetId="86db-62e8-b983-f6e6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f8d-f248-d016-f039" name="Hull-Mounted Forward Facing Heavy AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="dc21-dd26-57fd-11a9" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0822-e432-c521-82ae" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ae86-1dfa-c7d5-a518" hidden="false" targetId="a60a-ff9c-e4d4-6328" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ef1-7142-5c60-ade8" name="Light Artillery" page="0" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="ab3d-fa59-c4ef-e789" hidden="false" targetId="549b-7a6c-2710-5dfe" type="rule">
          <modifiers>
            <modifier type="append" field="name" value=" (3)"/>
          </modifiers>
        </infoLink>
        <infoLink id="63a2-4151-ac04-6680" hidden="false" targetId="eb72-b206-d3ef-e5bb" type="rule"/>
        <infoLink id="2a58-80ef-a440-1527" hidden="false" targetId="0be9-1aa0-98b3-16a8" type="rule"/>
        <infoLink id="02b1-c463-85a5-f046" hidden="false" targetId="df4d-b32b-09f4-9323" type="rule"/>
        <infoLink id="094e-a3c3-7ca5-4d02" hidden="false" targetId="95d0-d47a-8684-c817" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b1a6-fbb4-291b-c986" name="Rating" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a308-71f7-880e-52a6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a1b4-e324-f08f-d3d0" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7bd8-2472-abcb-8591" name="Inexperienced" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="366f-cef3-d5e3-b345" hidden="false" targetId="c068-012d-776f-2bb9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="40.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="39a1-4c76-67a3-70cc" name="Regular" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a855-2844-f4ed-ac9e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="976e-d98a-e3cf-6f81" hidden="false" targetId="d57f-3e60-a0d9-ecda" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a0ee-4c67-d534-7483" name="Veteran" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f0dd-7f84-10c0-bc3f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c67b-6807-1910-74be" hidden="false" targetId="d35f-04c2-a7f3-288f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d2b7-0175-8dde-63d4" hidden="false" collective="false" import="true" targetId="5ed0-02bb-41df-9bb6" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ed0-02bb-41df-9bb6" name="Light Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a6df-050e-0b81-68a9" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0814-8a5e-9fed-bcaa" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b898-4cd4-e9a3-5b49" hidden="false" targetId="d212-a1ee-dc9d-27c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7059-d5d2-b45b-ef69" name="Light AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="22d5-0c19-377a-7a43" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="94ea-2d2e-6fdb-e19d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d87f-1b2e-0b57-c01b" hidden="false" targetId="5a41-4320-a7f1-7a4b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d13-58ef-d770-fe80" name="Light Autocannon" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7aa2-4932-2d63-dd12" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d3fd-9ab5-a27e-b001" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b52a-55b2-8c86-152e" hidden="false" targetId="3255-2dcb-9963-6c11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d657-4421-b0cc-8758" name="Light automatic cannon with 360 arc of fire" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e0f5-e3f2-dfb1-428e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a2ba-f924-3315-b37b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="680a-b6ed-cec2-bb4c" hidden="false" targetId="3255-2dcb-9963-6c11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14a1-5df7-8293-36d8" name="LMG" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bcc1-726f-6add-8061" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0c02-c9ef-e86e-ab0c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="06f0-1035-0280-f104" name="Light Machine Gun (LMG)" hidden="false" targetId="7533-d12d-21e3-496b" type="profile"/>
        <infoLink id="083d-93e0-f05a-3423" name="Team Weapon" hidden="false" targetId="df4d-b32b-09f4-9323" type="rule"/>
        <infoLink id="1f4d-37f6-6730-af62" name="LMG Loader" hidden="false" targetId="eb5a-5fc1-711b-87a2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c1d-9907-7bef-6457" name="Medium Artillery" page="0" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="dbe4-554c-9542-4840" hidden="false" targetId="95d0-d47a-8684-c817" type="rule"/>
        <infoLink id="79d9-3032-262f-8f9a" hidden="false" targetId="df4d-b32b-09f4-9323" type="rule"/>
        <infoLink id="cf6a-208d-29ce-a116" hidden="false" targetId="69eb-2439-fb8f-71e0" type="rule"/>
        <infoLink id="d9b7-5669-e1ee-e120" hidden="false" targetId="eb72-b206-d3ef-e5bb" type="rule"/>
        <infoLink id="7874-939e-d26b-1ab5" hidden="false" targetId="549b-7a6c-2710-5dfe" type="rule">
          <modifiers>
            <modifier type="append" field="name" value=" (4)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3934-0512-99e0-9530" name="Rating" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4735-f378-3842-2a04" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="864e-c6c8-4a82-5b3e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c8d7-f9b8-dd4c-d705" name="Veteran" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="72f3-e2b0-eea0-2e9a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="74ed-52c5-0b7d-ef69" hidden="false" targetId="d35f-04c2-a7f3-288f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="90.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9eb4-4544-f37d-50be" name="Regular" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ba6b-94f1-2a13-efa9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3b6c-9502-5a0e-ec04" hidden="false" targetId="d57f-3e60-a0d9-ecda" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f156-31da-cb71-c98d" name="Inexperienced" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="3147-95b4-86a6-7a2e" hidden="false" targetId="c068-012d-776f-2bb9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="68ea-514b-b51b-962a" hidden="false" collective="false" import="true" targetId="0d04-a42b-53b2-7003" type="selectionEntry"/>
        <entryLink id="09b7-516e-4e79-3dd1" hidden="false" collective="false" import="true" targetId="11c3-6a82-ae3f-6410" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11c3-6a82-ae3f-6410" name="Medium Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7bd7-6bac-4163-e286" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ea99-ebd6-9787-1a8c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b88c-bf72-ff5c-7151" hidden="false" targetId="dfff-15d3-d1fd-bdec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4f2-51e2-bc0e-3b72" name="Medium Machine Gun Team" page="0" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="79a4-1b2b-a00f-e0f4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c21d-6fe7-76a9-af3c" hidden="false" targetId="df4d-b32b-09f4-9323" type="rule"/>
        <infoLink id="a597-a56d-b057-9b5b" hidden="false" targetId="eb72-b206-d3ef-e5bb" type="rule"/>
        <infoLink id="5498-b555-c745-0170" hidden="false" targetId="549b-7a6c-2710-5dfe" type="rule">
          <modifiers>
            <modifier type="append" field="name" value=" (3)"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6ee9-5de3-5ac7-82cc" name="Rating" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2e08-3ff6-b892-cf5d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c6c1-d1bd-060a-6c16" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b26e-ff50-9d8c-84b1" name="Inexperienced" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="eab8-0ab8-003c-e491" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c9d2-66af-d71e-e08e" hidden="false" targetId="c068-012d-776f-2bb9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2c4e-cae1-f095-b70c" name="Regular" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3191-5de6-71af-2cff" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6195-a35d-27fc-1cb7" hidden="false" targetId="d57f-3e60-a0d9-ecda" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2aab-0c28-a01a-67d7" name="Veteran" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1801-f647-f652-b93e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6b13-eb2b-9612-69a7" hidden="false" targetId="d35f-04c2-a7f3-288f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="65.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52f6-c91a-22fe-6238" name="Multiple Launcher" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b8cf-b886-4b1c-61c1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5442-6f47-c683-9703" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="63b9-8eaf-d45d-0a11" hidden="false" targetId="f95d-c544-2246-4333" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7080-0031-6d62-31fa" name="Multiple Rocket Launcher with 360 Degree arc of fire" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1443-287a-76a8-a45b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="feab-d5ba-463b-c0c7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2e7f-9aaa-b017-7bf2" hidden="false" targetId="f95d-c544-2246-4333" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f43c-6b8d-38d8-0520" name="Pintle-Mounted MMG (360)(15pts)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7f26-669b-bdf1-d41b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5ddd-266b-e871-1971" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f7e-fb82-d5c4-50f7" name="Pintle-Mounted MMG (Forward Arc)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3f14-8537-0c8d-95de" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d5e6-4630-344f-8eb7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8905-d8f9-783a-f973" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3c31-12e8-1a29-a471" name="Pintle-Mounted MMG (Rear-Arc)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4f6f-de52-bf1e-199c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6248-b829-7400-323c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3812-2053-dcfa-3ee3" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="08c0-8909-9384-0f70" name="Platform-Mounted Forward Facing Heavy AT gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f482-b50b-c6b4-827f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="85cb-de4e-c4f0-cb42" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="47d9-9103-1e43-7523" hidden="false" targetId="a60a-ff9c-e4d4-6328" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5a19-8dc3-ac88-e59e" name="Platform-Mounted Forward Facing Light Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0400-cac7-09be-b7ce" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="18f2-94bd-b66b-2cfb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d943-e12e-9899-eaaf" hidden="false" targetId="d212-a1ee-dc9d-27c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0699-b226-f83a-e647" name="Super-heavy Anti-tank Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2822-e41a-cb3e-42ec" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5c52-8aa3-d0c5-742c" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="803b-97b5-4ae6-de2c" hidden="false" targetId="b0f1-65f1-4c8b-b079" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a19e-466a-92dd-5daf" name="Tank Recovery Tractor" publicationId="d373-d979-pubN70886" page="83" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5489-29ed-75fd-2330" name="Tank Recovery Tractor" hidden="false" typeId="aeeca1a9-3e42-7eda-24d1-e7e391c4cce9" typeName="Vehicle">
          <characteristics>
            <characteristic name="Type" typeId="883e2c25-e5fe-0035-c00b-88687cd7255a">Wheeled Vehicle</characteristic>
            <characteristic name="Damage Value" typeId="449784a0-465a-7126-6bff-16d562020e3f">6+ soft skinned</characteristic>
            <characteristic name="Transport" typeId="91faad33-21cf-8fdb-c3e5-ba1f63642d86">-</characteristic>
            <characteristic name="Tow" typeId="9ab6259e-4164-c16c-f359-b48f300833cc"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6da1-39db-bd30-9d9c" hidden="false" targetId="b6f6-40e0-0377-3e61" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9881-433d-43fb-7608" name="Rating" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3f30-6069-db1a-8c93" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3808-4628-6392-cb76" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="8849-9f40-bda7-e6f5" name="Inexperienced" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="acb3-b399-f84e-26c3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c9cc-981f-b840-dbef" hidden="false" targetId="c068-012d-776f-2bb9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="10.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4f2b-03f9-19a8-b568" name="Regular" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f4cd-95b7-a587-ed0f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9b1b-a5fe-539d-eff1" hidden="false" targetId="d57f-3e60-a0d9-ecda" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="12.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8bbd-a394-e31d-f9ed" name="Veteran" page="0" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9105-4970-4078-d0a3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e8d7-f33d-ff6b-2117" hidden="false" targetId="d35f-04c2-a7f3-288f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="points" value="14.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="00cf-cb22-d6f8-46f0" name="Turret Mounted Heavy AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5295-42eb-b887-ac96" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="532c-e9b7-bb42-7714" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fbf2-3a19-e52a-0d7d" hidden="false" targetId="a60a-ff9c-e4d4-6328" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3503-6634-ff60-05d8" name="Turret Mounted Light AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5611-78a9-bbed-58b2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="69d1-9fec-2a97-e0bc" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c100-e994-c50c-ccb0" hidden="false" targetId="5a41-4320-a7f1-7a4b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b593-b4d3-8391-1e22" name="Turret Mounted Light Autocannon" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5cf4-721d-6b12-7718" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d4be-344d-723f-efa8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="11a1-4532-1376-0bc1" hidden="false" targetId="3255-2dcb-9963-6c11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d7e-e48b-dfb8-e769" name="Turret Mounted Light Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="780d-a90c-ae99-a2d8" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2854-3f72-298c-0c40" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7cbf-176c-4e8c-f93d" hidden="false" targetId="d212-a1ee-dc9d-27c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="924d-196d-4ca7-1aa7" name="Turret Mounted Medium AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c6d0-f339-5d7d-244c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3c23-3f81-4f5a-04af" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="91a3-8021-d076-4c7c" hidden="false" targetId="b6b8-46bc-6ff6-38f8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eea0-352f-8a10-c429" name="Turret-Mounted Flamethrower" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fc29-3703-f3a2-616b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f81b-aa70-50d0-daf2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="383c-032c-be23-423c" hidden="false" targetId="e9b4-d507-8fd2-3de4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e086-e792-f2b7-ea74" name="Turret-mounted HMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fda3-cdd1-5ce2-3b72" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0d4f-463c-77cf-728a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e679-b085-6b39-3861" hidden="false" targetId="3d54-049f-3e22-7b5f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb35-b1d4-b01c-0bae" name="Turret-Mounted MMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="630f-3c41-0214-d2fd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e4b3-963f-04b4-1183" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9377-afea-4168-ab8e" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ece-a485-a963-8c18" name="Turret-mounted Super Heavy AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="186f-1527-3a89-b4ab" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7f65-1204-d7a3-ae99" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7cf6-1770-29f4-0745" hidden="false" targetId="b0f1-65f1-4c8b-b079" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e55-0a6b-6abd-5d96" name="Medium AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bcf8-e18f-7e9e-0923" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="66da-09b4-abe7-dbcd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0035-15d9-6955-27ac" name="Medium AT Gun" hidden="false" targetId="b6b8-46bc-6ff6-38f8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7e6-8fe1-59e0-e9f4" name="Platform-mounted Heavy Autocannon with 360 defree arc of fire" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fc8d-723e-df4f-a4ff" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="de51-5ba6-10a4-2a4b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="eb03-568b-9b24-d036" hidden="false" targetId="86db-62e8-b983-f6e6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a504-a9c7-6131-d618" name="Platform-mounted Light Autocannon with 360 defree arc of fire" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="df21-84f6-bc7b-c7db" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9714-347b-dbc8-f907" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2c84-f925-efc3-4556" hidden="false" targetId="3255-2dcb-9963-6c11" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5747-9b9a-4d92-9c53" name="Pintle-Mounted MMG (Front Arc)(15pts)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b931-c7bf-2df5-066a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0ae8-3973-8130-fd6a" name="Medium Machine Gun (MMG)" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="796d-b732-940d-5c65" name="Pintle-Mounted MMG (Rear Arc)(15pts)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="842b-e265-d7d3-cce1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f47b-39a3-28cd-69bf" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82cf-9c62-73cb-7413" name="Turret Mounted Medium Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bdcb-3f90-1b4f-67a2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="04ff-4b58-0027-151e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="51c1-9df8-9442-e918" name="Medium Howitzer" hidden="false" targetId="dfff-15d3-d1fd-bdec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4090-d5b4-6620-0a0a" name="Coaxial LMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="403e-5477-86cf-1781" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7305-b9b3-692b-a039" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4185-b5b7-ca66-c7ad" name="Light Machine Gun (LMG)" hidden="false" targetId="7533-d12d-21e3-496b" type="profile"/>
        <infoLink id="1884-c5ec-02f0-8a11" name="Co-axial Weapon" hidden="false" targetId="a216-de3b-eb7f-51f1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3aef-3ed2-fbe1-02f6" name="Forward Facing Anti-tank rifle" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e08c-fc65-04d6-a25f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d15e-c584-d75f-d90b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="23bc-7897-76ae-ac3c" name="Anti-tank rifle" hidden="false" targetId="12a3-5bb9-da85-827e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d80-3600-60f0-2b32" name="Hull-Mounted Forward Facing Medium AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3285-aab3-a863-f6bb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e8c5-7ea6-62b7-2171" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ded8-4400-0cf2-5b71" name="Medium AT Gun" hidden="false" targetId="b6b8-46bc-6ff6-38f8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fafa-d6c3-84fc-57db" name="Pintle-Mounted HMG (360)(25pts)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fa0e-f498-fab7-714a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0d76-80d8-42dd-c134" name="Heavy Machine Gun (HMG)" hidden="false" targetId="3d54-049f-3e22-7b5f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f83-607f-fbe8-2b45" name="Pintle-Mounted LMG (360)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="55d6-cc04-2d36-e230" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="df34-ce88-d337-fdb0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e314-41f4-2924-bf4f" name="Light Machine Gun (LMG)" hidden="false" targetId="7533-d12d-21e3-496b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dc7-63f0-84d7-9c30" name="Platform-mounted Light AT gun with 360 defree arc of fire" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a364-64bd-1e21-65fb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b6b3-c7c3-5e65-5018" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4c4d-bc77-cbfb-a33d" name="Light AT gun" hidden="false" targetId="5a41-4320-a7f1-7a4b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ef3-d12c-4a3a-c643" name="Platform-mounted Medium AT gun with 360 defree arc of fire" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e018-b582-b1dd-5d18" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0eaf-d874-e8c0-b203" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f6d1-28f6-441e-003a" name="Medium AT Gun" hidden="false" targetId="b6b8-46bc-6ff6-38f8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c858-2e3e-9ca7-a901" name="Turret Mounted Heavy Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3fc3-dd29-c543-35fd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="44c6-cdc5-7765-61c5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="287e-b433-1e5e-a6cb" name="Heavy Howitzer" hidden="false" targetId="9a1c-d062-d869-b9f3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfe3-3fc8-e523-1cb9" name="Turret-mounted LMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ba4e-ea7b-0db0-62ba" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b368-d6da-f8de-0fbb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bbd2-32de-3108-0fa0" name="Light Machine Gun (LMG)" hidden="false" targetId="7533-d12d-21e3-496b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc72-36cc-a478-44d5" name="Pintle-Mounted HMG (360)" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c8cb-ddbb-f642-4106" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="530a-c320-e3a0-06e3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bb1a-9a45-aab8-cb89" name="Heavy Machine Gun (HMG)" hidden="false" targetId="3d54-049f-3e22-7b5f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c52-5849-d5a4-cb9b" name="Hull-Mounted Forward Facing Medium Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ab41-a6a0-ca2b-e0b1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="64d8-b1e2-ea2f-2d71" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3be9-aa29-8f93-ea0c" name="Medium Howitzer" hidden="false" targetId="dfff-15d3-d1fd-bdec" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8839-9551-9912-3200" name="Hull-Mounted Forward Facing Light Howitzer" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="8978-d640-162f-9d2d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="be31-838a-0fc4-8bf7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="92ed-4ad6-38dc-9330" name="Light howitzer" hidden="false" targetId="d212-a1ee-dc9d-27c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c44-0898-ddcf-14ad" name="Coaxial HMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4dac-9781-c9a6-0e03" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="60bf-0226-385f-75bb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="835d-0c0a-0a60-a01b" name="Heavy Machine Gun (HMG)" hidden="false" targetId="3d54-049f-3e22-7b5f" type="profile"/>
        <infoLink id="7df3-6130-d22f-5c23" hidden="false" targetId="a216-de3b-eb7f-51f1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="548c-1420-8361-9361" name="Flamethrower (infantry)" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2449-3092-131e-5820" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a9c8-7242-e914-6e51" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5a6b-4d84-7f2a-a92f" name="Flamethrower (Infantry)" hidden="false" targetId="1020-e405-c2e5-1bde" type="profile"/>
        <infoLink id="74b4-fb68-7c37-9e91" name="Flamethrower" hidden="false" targetId="0bda-9822-e9eb-f62b" type="rule"/>
        <infoLink id="d844-7a70-d695-d0a0" name="Flamethrower Assistant " hidden="false" targetId="b09c-ee66-8b9a-ff42" type="rule"/>
        <infoLink id="0eb2-1abe-1dad-6810" name="Team Weapon" hidden="false" targetId="df4d-b32b-09f4-9323" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8cfe-2887-58ff-429b" name="Rifle" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="74ab-c4c2-518a-4b5b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="64e2-937f-3066-4183" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e3f3-ec84-6630-9db2" name="Rifle" hidden="false" targetId="0caf-6e4d-d0b7-b6e4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f25-77a1-fafb-c720" name="Casement-Mounted  Forward Facing Medium AT Gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0cf9-8f7c-a833-ebe6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="91a9-bcde-27aa-bd34" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a214-b068-ef0a-4b40" name="Medium AT Gun" hidden="false" targetId="b6b8-46bc-6ff6-38f8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0ab-2b01-53b6-5cbd" name="SMG" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d36d-6556-2674-4c27" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26c3-fcae-01b6-7864" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="937f-42ec-7103-702c" name="Submachine Gun (SMG)" hidden="false" targetId="d96f-07e6-9c33-c3b6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc9d-c29e-4ea9-ccaf" name="SMG (Special Forces)" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6a7-9166-73ef-dbdd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce62-2205-aa1d-c0a8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="410c-e471-3eaf-0d1c" name="Submachine Gun (SMG)" hidden="false" targetId="d96f-07e6-9c33-c3b6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76ff-3e89-643f-519e" name="Fanatics" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8531-91b9-44ee-b4f7" name="Fanatics" hidden="false" targetId="210a-fd8c-dd39-5e36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b46-a0be-c914-e644" name="Shirkers" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b02e-2097-ed25-37b7" name="Shirkers" hidden="false" targetId="df62-2282-8e14-569c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="-3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8be-08ac-6dbb-8b23" name="Low velocity light At Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f9a0-1b9e-a3be-0e8c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0bfa-00e1-522e-e178" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4b52-df75-2ac1-bc22" name="Low velocity light AT gun" hidden="false" targetId="3248-f272-f352-5768" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5261-1ff2-20a0-f91d" name="Turret Mounted Low velocity light AT Gun" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0f41-f696-fac5-85e9" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fc52-309d-6ea1-468d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f6fd-e2c9-57f7-cb20" name="Low velocity light AT gun" hidden="false" targetId="3248-f272-f352-5768" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb8c-2a5f-ef7c-47f5" name="Platform-mounted Heavy AT gun with 360 defree arc of fire" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6c12-65cf-1152-2700" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f2ac-29a9-df50-0d56" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d3cc-240e-c2c4-dfba" name="Heavy AT Gun" hidden="false" targetId="a60a-ff9c-e4d4-6328" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a70-f999-820d-1986" name="Cavalry Carabine" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ed43-6926-b16d-5ce4" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="32f2-2fc7-4d99-f4a8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8d41-ba3d-f83f-f635" name="Cavalry Carabine" hidden="false" targetId="e7dc-cd7f-5d42-05c4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc06-b16f-3839-aadd" name="Pistol" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="40d1-6b59-311f-4b97" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="3e29-fc3e-9264-0aa0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7c0c-30b2-52f5-1734" name="Pistol" hidden="false" targetId="8534-eabb-433f-12f1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3601-cb47-1b83-cbe2" name="Carabine" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9334-750c-99bb-d08f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1e67-dbe7-b2f2-263d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5cd9-9813-5a1d-1889" name="Carabine" hidden="false" targetId="f119-ba99-75a4-9b4c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b05d-2d90-f9d1-d62e" name="Turret Mounted AT Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e9b2-5aa6-48b8-a2ca" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a24d-0fd7-f820-72f7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b41a-403b-fca9-e5cc" name="Anti-tank rifle" hidden="false" targetId="12a3-5bb9-da85-827e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9445-a2b3-7dc0-6e51" name="VB Launcher" page="0" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4a0d-8dc4-f1e4-51cb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7587-3536-64d8-ce13" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b760-42f4-b441-b5c5" hidden="false" targetId="dab9-9e30-dd75-ee1a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6334-8e45-7b7d-3338" name="Forward Facing Hull Mounted Light AT gun" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1142-cb92-7d41-9b51" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1a41-2e34-a4c0-5151" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="96ba-ec62-71a4-01b7" name="Light AT gun" hidden="false" targetId="5a41-4320-a7f1-7a4b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fb3-d559-a4c0-d4f2" name="BAR" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6e20-dddb-aa25-319e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f9c4-7ae0-0278-c26b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5ba3-62e6-8910-22aa" name="Automatic Rifle" hidden="false" targetId="0fdf-82ff-d2af-adbc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c679-91d4-26ab-e96a" name="M1 Garand Rifle" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="18b2-a1cc-e6a2-ccda" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="666d-1768-6ac6-7a46" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2811-c083-08bf-f8ff" name="Rifle" hidden="false" targetId="0caf-6e4d-d0b7-b6e4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="875f-34d1-ac72-efb4" name="M1 Carbine" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a02b-370e-c12e-0d0c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c779-369b-2477-21e0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f1ac-7a7f-da72-ad82" name="Carabine" hidden="false" targetId="f119-ba99-75a4-9b4c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b1f-a9d1-926d-f74f" name="Shotgun" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f41c-f13a-4319-9cb1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a607-1358-56e0-43b3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="89c5-48f0-32d6-f91b" name="Shotgun" hidden="false" targetId="9a86-0e97-423a-acda" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abac-2168-39fd-ca8f" name="Forward Facing Hull Mounted HMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4b21-b69d-2406-c85c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="583c-4e48-e5e0-ae10" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e698-4759-96d6-43a2" name="Heavy Machine Gun (HMG)" hidden="false" targetId="3d54-049f-3e22-7b5f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f627-50fd-7aa1-cc52" name="Turret-Mounted Rear-facing MMG" page="0" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="27ee-0d22-a27b-658e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e7f9-52f1-0d6b-f13f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7501-444f-c001-5dd8" name="Medium Machine Gun (MMG)" hidden="false" targetId="2f62-c9ad-30ac-07bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="1243-e8b7-ed01-2010" name="Amphibious" page="0" hidden="false">
      <description>Vehicle can move on impassable water at at half speed by means of an Advance action.</description>
    </rule>
    <rule id="b13a-05de-4473-34f1" name="Armoured all round" page="0" hidden="false">
      <description>No modifiers apply for penetration when shooting at sides, rear or from above.</description>
    </rule>
    <rule id="8a7d-230c-d090-127b" name="Bicycles" page="0" hidden="false">
      <description>Bicycle mounted infantry follow the same rules as infantry, except when mving entirely on a road, in which case they double their Run move to 24&quot;.  (This move cannot be used to Assault). In addition, the first time they receive any order other than Run, or if they receive a pinning marker, they dismount and abandon their bycycles for the rest of the game - replace the models with models on foot. </description>
    </rule>
    <rule id="525c-47c4-f59c-5c9a" name="Cavalry" page="0" hidden="false">
      <description>Cavalry can dismount and fight on foot. A cavalry unit moves at 9” at an Advance and 18” at a Run. While mounted, cavalry units have the tough fighters. Cavalry are allowed to roll 2D6 when they make their regroup move </description>
    </rule>
    <rule id="a216-de3b-eb7f-51f1" name="Co-axial Weapon" page="0" hidden="false">
      <description>A co-axial can be fired instead of the vehicle&apos;s main weapon, but not at the same time - the player must choose either to fire the main gun or it&apos;s co-axial weapon.</description>
    </rule>
    <rule id="f3b7-7c2b-d71f-b029" name="Command Vehicle" page="0" hidden="false">
      <description>Command vehicles are equipped with two-way radios that enable them to direct squadrons of tanks, tank destroyers and other armoured vehicles into battle. The command vehicle adds a morale bonus of +1 to itself and to any other friendly armoured vehicle within 12” (but no Snap to action extra dice).</description>
    </rule>
    <rule id="549b-7a6c-2710-5dfe" name="Crew" page="0" hidden="false">
      <description>The unit is composed of various crewman.</description>
    </rule>
    <rule id="6551-e6ac-18b0-6f1f" name="Crew Carried MMG" page="0" hidden="false">
      <description>360° arc of fire, the crew can fire the LMG or the main gun, but not both at the same time.</description>
    </rule>
    <rule id="efb6-de6a-83a2-78d6" name="Dual Direction Steering" page="0" hidden="false">
      <description>The vehicle can reverse at their Run rate.</description>
    </rule>
    <rule id="210a-fd8c-dd39-5e36" name="Fanatics" page="0" hidden="false">
      <description>When a fanatic unit loses half of its numbers from enemy fire it does not take a morale check. In close quarters fighting continue fighting until the fanatic unit wins, is completely wiped out or is defeated.</description>
    </rule>
    <rule id="eb72-b206-d3ef-e5bb" name="Fixed" page="0" hidden="false">
      <description>Weapon can not fire with an advance order. Can only target units at leat partially in their front arc.</description>
    </rule>
    <rule id="690f-70e9-9ed0-6352" name="Flak" page="0" hidden="false">
      <description>Roll a D6 for each flak unit. To successfully hold their fire inexperienced units must roll a 4+, regular units a 3+, and veteran units a 2+. Units that do not manage to hold their fire will shoot at the incoming aircraft as if it were an enemy.</description>
    </rule>
    <rule id="58f2-b4ad-cdee-3e57" name="Flame-throwing Vehicle" page="0" hidden="false">
      <description>Flame-throwing vehicles are more likely to be destroyed, as explained on page 51 of the rulebook. </description>
    </rule>
    <rule id="0bda-9822-e9eb-f62b" name="Flamethrower" page="0" hidden="false">
      <description>Hits automatically ignoring any modifier. D6 hits for man portable flamethrowers, D6+1 hits for vehicle mounted ones. Ignores cover bonuses. Ignores the Gun Shield rule. Ignores the Extra Protection rule in buildings Infantry takes D3+1 pin markers for being hit by a flamethrower</description>
    </rule>
    <rule id="c21d-d23f-d16a-bf33" name="Green" page="0" hidden="false">
      <description>Green Units are Inexperienced. When the unit suffers its first casualty roll a die: 
on a roll of 1 the unit suffers an additional D6 Pin Markers and goes Down;
on a roll of 2,3 or 4 nothing happens;
on a roll of 5 or 6 the unit is immediately uprated to Regular for the rest of the battle.</description>
    </rule>
    <rule id="95d0-d47a-8684-c817" name="Gun Shield" page="0" hidden="false">
      <description>If fired at from the front, crew is +1 to damage</description>
    </rule>
    <rule id="69eb-2439-fb8f-71e0" name="HE (1&quot;)" page="0" hidden="false">
      <description>Use the appropriate template to determine how many models in the unit have been hit.
Hits against infantry that reacts going Down are halved rounding down
If able to fire both HE and Anti-tank, when firing from Ambush, must specify which round is loaded
D2 Pin Markers, +1 PEN, Hits vs targets in buildings D3</description>
    </rule>
    <rule id="e1e9-8856-911c-2f9d" name="HE (2&quot;)" page="0" hidden="false">
      <description>Use the appropriate template to determine how many models in the unit have been hit.
Hits against infantry that reacts going Down are halved rounding down
If able to fire both HE and Anti-tank, when firing from Ambush, must specify which round is loaded
D3 Pin Markers, +2 PEN, Hits vs targets in buildings D6</description>
    </rule>
    <rule id="5a66-e1c5-fdff-a987" name="HE (3&quot;)" page="0" hidden="false">
      <description>Use the appropriate template to determine how many models in the unit have been hit.
Hits against infantry that reacts going Down are halved rounding down
If able to fire both HE and Anti-tank, when firing from Ambush, must specify which round is loaded
D3 Pin Markers, +3 PEN, Hits vs targets in buildings 2D6</description>
    </rule>
    <rule id="0be9-1aa0-98b3-16a8" name="HE (4&quot;)" page="0" hidden="false">
      <description>Use the appropriate template to determine how many models in the unit have been hit.
Hits against infantry that reacts going Down are halved rounding down
If able to fire both HE and Anti-tank, when firing from Ambush, must specify which round is loaded
D6 Pin Markers, +4 PEN, Hits vs targets in buildings 3D6</description>
    </rule>
    <rule id="9277-5d46-b738-5ced" name="Heavy Frontal Armour" page="0" hidden="false">
      <description>All shots hitting the front of the vehicle counts it&apos;s damage value as +1</description>
    </rule>
    <rule id="c00e-1e20-9232-6489" name="Howitzer" page="0" hidden="false">
      <description>When firing over open sights it has no minimum range. When firing indirect, minimum range is 24&quot;</description>
    </rule>
    <rule id="f319-9266-b94b-8723" name="Indirect Fire" page="0" hidden="false">
      <description>Can target only units without minimum range
Requires 6 to hit on first attempt: -1 for each successive attempt if firer and target have not moved. If a hit is scored, all further attempts are at 2+
Can target enemy units even if friends are in the way, as long as it has line of sight
When firing at vehicles hits top armour and adds +1 PEN and +1 to Damage Rolls
Cannot be given Ambush orders
Can fire Smoke Screens</description>
    </rule>
    <rule id="c54c-1ce5-54f0-1f19" name="Low Velocity" page="0" hidden="false">
      <description>Low velocity light AT-gun&apos;s armour penetration counts as +3 instead of +4.</description>
    </rule>
    <rule id="409b-73cd-c33e-de6b" name="Massive shells" page="0" hidden="false">
      <description>Does not suffer -1 penetration penalty when shooting at targets at over half range.</description>
    </rule>
    <rule id="6873-b80a-5f2f-c8ac" name="Medical vehicle" page="0" hidden="false">
      <description>Being in proximity of an ambulance means that any wounded soldiers neaby hae a chance of being treated by a medic or stretcher bearer from amongst the crew of the ambulance. All infantry and artillery units within 6&quot; of the vehicle count as within 6&quot; of a medic.</description>
    </rule>
    <rule id="a9e6-1bf4-b097-df12" name="Motorbikes" page="0" hidden="false">
      <description>A motorbike unit moves at 12” at an Advance and 24” at a Run. Bike riders can carry infantry small-arms but cannot shoot whilst moving. Can regroup with 2D6”.</description>
    </rule>
    <rule id="1fd2-c465-d4c6-d2b6" name="Multiple Launcher" page="0" hidden="false">
      <description>A multiple launcher counts as a heavy mortar, but it&apos;s chance of hitting never gets any better than a 6.However, because of the extensive blast area all units (friend or foe) within 6&quot; of the nominated target and not entirely within the weapon&apos;s minimum range can be hit. Roll a die to hit for the target plus every unit within 6&quot; of it. Note that units that lie beyond the weapon&apos;s maximum range can also be hit in this way - although the target unit itself must be withiin range. </description>
    </rule>
    <rule id="cd1a-40cd-89df-5e3e" name="One-man turret" page="0" hidden="false">
      <description>The vehicle needs to pass an order test when issued an Advance order.</description>
    </rule>
    <rule id="5837-ccfe-055e-5733" name="One-Shot Weapon" page="0" hidden="false">
      <description>The weapon can be shoot only once per game and also at a different target than the rest of the unit.</description>
    </rule>
    <rule id="1dd8-ce26-3022-96f5" name="Open Topped" page="0" hidden="false">
      <description>Can be Pinned by small arms fire. If damaged by assaulting infantry, open topped vehicle are Destroyed automatically. If hit by indirect HE fire, add +1 to PEN AND +1 to damage rolls</description>
    </rule>
    <rule id="dd65-ec56-4aed-ad4f" name="Recce" page="0" hidden="false">
      <description>If fired at or assaulted can attempt to Escape</description>
    </rule>
    <rule id="e717-570c-94c2-e9e5" name="Reinforced Rear Armour" page="0" hidden="false">
      <description>Counts hits against the rear armour as hits against the side armour (i.e. +1 penetration instead of +2 penetration)</description>
    </rule>
    <rule id="b959-3dd3-bc5c-d7d6" name="Shaped Charge" page="0" hidden="false">
      <description>Never suffer -1 penalty at penetration for firing at long range.</description>
    </rule>
    <rule id="df62-2282-8e14-569c" name="Shirkers" page="0" hidden="false">
      <description>Must always take an order test when given an order, even if not Pinned. When Pinned always count Pinned Markers as Double, ie one Pin Marker gives a -2 penalty, 2 is -4 etc.</description>
    </rule>
    <rule id="b6f6-40e0-0377-3e61" name="Slow" page="0" hidden="false">
      <description>Can only move 6&quot; when Advancing and 12&quot; when Running</description>
    </rule>
    <rule id="6bcb-f463-20a7-0b4a" name="Sniper" page="0" hidden="false">
      <description>When firing under Fire or Ambush orders only: Range is 36&quot;, minimum range is 12&quot;. Can target a specific model as per Exceptional Damage. Ignores all penalties for cover. Ignores the Gun Shield rule</description>
    </rule>
    <rule id="edfb-679f-a0a4-9c55" name="Squeeze Bore" page="0" hidden="false">
      <description>At ranges up to 12&quot;, it&apos;s base armour penetration is increased by 2, at over half range armour penetration is reduced by 2 instead of the normal 1.</description>
    </rule>
    <rule id="3b00-5743-842c-4640" name="Tank Hunters" page="0" hidden="false">
      <description>No Tank Fear test when assaulting Tanks if Anti-tank Grenades have been taken</description>
    </rule>
    <rule id="df4d-b32b-09f4-9323" name="Team Weapon" page="0" hidden="false">
      <description>A minimum of two crew is required to fire at full effect. If only one crew is left, fires at -1 to hit and has -1 morale</description>
    </rule>
    <rule id="d74c-188c-4251-2ab0" name="Turn on the spot" page="0" hidden="false">
      <description>Can execute a full speed run rate &apos;reverse&apos;, finishing the move facing in the direction of travel.</description>
    </rule>
    <rule id="b1fd-afcf-5e8c-d75a" name="Unreliable" page="0" hidden="false">
      <description>If this vehicle suffers one or more pin markers as a result of an enemy attack it automatically suffers one further pin marker in addition.</description>
    </rule>
    <rule id="2b68-dc50-8d21-186f" name="Weak Side Armour" page="0" hidden="false">
      <description>Weak side armour means that all shots to the side oof the vehicle count as to the rear  with a +2 penetration modifier</description>
    </rule>
    <rule id="1a7b-11ce-f15e-74eb" name="Armoured Platoon" hidden="true">
      <description>The Armoured Platoon must include enough transport vehicles and/or tows (either soft-skin or armoured) to transport all models in the infantry and artillery units in the platoon, up to a maximum of one transport vehicle per unit of Infantry and /or Artillery.  The only units that are an exception to this, and which cannot have a transport vehicle are mounted cavalry units and units on motorcycles. </description>
    </rule>
    <rule id="237c-9f95-b56c-5449" name="ARVs and Force Selection" publicationId="d373-d979-pubN70886" page="80" hidden="true">
      <description>Yo may include up to one ARV in your army for every two non-ARV vehicles of damage value 8 or greater you have. </description>
    </rule>
    <rule id="4347-c6e1-c5ab-9232" name="Stubborn" page="0" hidden="false">
      <description>If forced to take a morale check, the unit ignore negative morale modifiers from pin markers. Remember that order tests are not morale checks.</description>
    </rule>
    <rule id="123f-ba11-633a-56ff" name="Tough Fighters" page="0" hidden="false">
      <description>When a model scores a casualty in close quarters against enemy infantry or artillery units, it can immediately make a second damage roll.</description>
    </rule>
    <rule id="1227-52f8-24e9-51f9" name="Ski troops" page="0" hidden="false">
      <description>Ignore winter movement penality.</description>
    </rule>
    <rule id="a52c-ff9f-bb1c-b2be" name="Vulnerable" page="0" hidden="false">
      <description>All shots to side and rear +1 penetration modifier.</description>
    </rule>
    <rule id="78b5-ee95-a088-c13b" name="Gyro-stabilisers" page="0" hidden="false">
      <description>A veteran vehicle ignore -1 penalty to shoot when issued an Advance order.</description>
    </rule>
    <rule id="b09c-ee66-8b9a-ff42" name="Flamethrower Assistant " page="0" hidden="false">
      <description>For every Flamethrower purchased for the squad, another member becomes the assistant. </description>
    </rule>
    <rule id="3188-3f62-e9e9-8595" name="Armoured Skirts" page="0" hidden="false">
      <description>Anti-tank rifles and shaped charges never recieve the +1 penetration bonus for hitting the vehicle in the side.</description>
    </rule>
    <rule id="2b6f-7a17-7237-5d48" name="Superior HE Rounds" hidden="false">
      <description>Instead of using the relative template, use the next category one, eg: Medium AT-Gun HE(1&quot;) becomes HE(2&quot;).</description>
    </rule>
    <rule id="ef26-3f67-bf0d-8ef3" name="Behind Enemy Lines" page="0" hidden="false">
      <description>When Outflanking infantry ignores the -1 modifier to the Order test for coming onto the table.</description>
    </rule>
    <rule id="6d73-3854-88b1-fe07" name="Easily Catches Fire" page="0" hidden="false">
      <description>If a roll on the vehicle damage table results in the vehicle catching fire add D3 pin markers rather than just 1 before taking a morale test.</description>
    </rule>
    <rule id="de51-e3d0-1dde-0d42" name="Transport" page="0" hidden="false">
      <description>The vehicle can transport troops</description>
    </rule>
    <rule id="c83b-f379-5e4b-18f0" name="Dog Mine" hidden="false">
      <description>A dog mine is a one-shot weapon with a range of 18&quot;. Dog mines can only target stationary vehicles (i.e. any vehicle that is not sporting an order dice showing  Run or Advance order).  Dog mines are fired as normal, except instead of rolling a die to hit, you roll on the following chart. Note that if a Recce vehicle reacts to the dog mine attack by moving, the dog mine automatically scores a 2-3.

1 The dog hits the closes friendly stationary vehicle within range instead of the target. Resolve as a hit 4-6 below. If no target presents, see 2-3 below. 

2-3 The dog is either gunned down or bolts from the noise of battle and deserts, possibly lured by the smell of German sausages. The traitor will be shot on sight by political officers. 

4-6 The dog scampers to the target, crawls underneat and explodes. The vehicle suffers a hit with a Pen of +5. (No Pen modifiers apply) </description>
    </rule>
    <rule id="21b8-f4c6-31e7-7a0f" name="Experimental" hidden="false">
      <description>Unfamiliarity and teething problems mean that experimental tanks must pass an order test whenever they are given an order - even when they have no Pin markers on them!</description>
    </rule>
    <rule id="d379-6c54-c4a1-0281" name="Get back in the fight!" hidden="false">
      <description>If any unit fails an attempt to rally it can immediately roll a second attempt if within 6” of a military police squad.</description>
    </rule>
    <rule id="7ecc-2b1a-61ad-d825" name="Traffic Direction" hidden="false">
      <description>If your force includes a military police squad in reserve it does not suffer the -1 penalty for attempting to bring vehicles onto the table.
</description>
    </rule>
    <rule id="d132-ebfb-a2a6-968a" name="AT Shell" page="0" hidden="false">
      <description>Pen +4</description>
    </rule>
    <rule id="91e7-6aac-0b36-0f62" name="Mountaineers" hidden="false">
      <description>This unit will treat all rough ground as open ground. The players should discuss and agree before the game if the gaming table includes some terrain that they think this rule should not apply to, like water features and other terrain elements that obviously mountain troops would have no advantage in crossing.</description>
    </rule>
    <rule id="6581-5db5-19fd-593a" name="Motivated Elite" hidden="false">
      <description>This unit removes D2 pins rather than one for passing order tests.</description>
    </rule>
    <rule id="eea2-b73b-82f4-3088" name="Tough as old boots" hidden="false">
      <description>This unit rolls bonus attack dice when fighting at close quarters. For every three men fighting in the combat roll one extra die - so seven men would roll two extra dice, and ten men would roll three extra, and so on. This extra attack can be assumed to come from any of the men fighting.</description>
    </rule>
    <rule id="a494-d00a-3df1-aad8" name="Cavalry Carbines" page="0" hidden="false">
      <description>These rifles count as pistols while mounted; and rifles when used on foot.</description>
    </rule>
    <rule id="eb5a-5fc1-711b-87a2" name="LMG Loader" page="0" hidden="false">
      <description>For every LMG purchased for the squad, another member becomes the loader. </description>
    </rule>
    <rule id="97c7-5b55-8225-95ce" name="Unarmed" hidden="false">
      <description>Unarmed men neither shoot nor attack in close quarters - their only value is as casualties. </description>
    </rule>
    <rule id="68ca-036e-6921-79c8" name="Slow Load" hidden="false">
      <description>A vehicle can not be given an order until at least a unit on the same side has already been given orders.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="12a3-5bb9-da85-827e" name="Anti-tank rifle" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">36&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+2</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="bb6e-2a72-519d-8cc7" name="Assault Rifle" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">18&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="0fdf-82ff-d2af-adbc" name="Automatic Rifle" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">30&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">-</characteristic>
      </characteristics>
    </profile>
    <profile id="8053-1b2b-9ab6-9087" name="Bazooka" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+5</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="1020-e405-c2e5-1bde" name="Flamethrower (Infantry)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">6&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">D6</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+3</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="e9b4-d507-8fd2-3de4" name="Flamethrower (Vehicle)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">D6+1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+3</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="a60a-ff9c-e4d4-6328" name="Heavy AT Gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">72&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+6</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="86db-62e8-b983-f6e6" name="Heavy automatic cannon" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">72&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+3</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="9a1c-d062-d869-b9f3" name="Heavy Howitzer" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">72&quot; (or 36-84)</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, Howitzer, HE (4&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="3d54-049f-3e22-7b5f" name="Heavy Machine Gun (HMG)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">36&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">3</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+1</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="f95d-c544-2246-4333" name="Heavy Mortar" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot; - 72&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, Indirect fire, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="c068-012d-776f-2bb9" name="Inexperienced" page="0" hidden="false" typeId="2824ab73-d5bb-a968-a566-19371da1c5e4" typeName="Troop Quality">
      <characteristics>
        <characteristic name="Morale" typeId="cd18296c-c82a-5671-d4f4-db025626d4e9">8</characteristic>
      </characteristics>
    </profile>
    <profile id="5a41-4320-a7f1-7a4b" name="Light AT gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">48&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+4</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="3255-2dcb-9963-6c11" name="Light automatic cannon" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">48&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+2</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed,  HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="d212-a1ee-dc9d-27c3" name="Light howitzer" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">48&quot; (or 24-60)</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, Howitzer, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="7533-d12d-21e3-496b" name="Light Machine Gun (LMG)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">36&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">4</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="4678-11f2-04c8-1ad8" name="Light mortar" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;-24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Indirect Fire, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="b6b8-46bc-6ff6-38f8" name="Medium AT Gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">60&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+5</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="dfff-15d3-d1fd-bdec" name="Medium Howitzer" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">60&quot; (or 30-72)</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, Howitzer, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="2f62-c9ad-30ac-07bb" name="Medium Machine Gun (MMG)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">36&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">5</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="63b2-46a0-9b84-7e57" name="Medium Mortar" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot; - 60&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, Indirect fire, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="2321-e71f-a3cd-ea21" name="Panzerfaust" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+6</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">One-shot, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="6bb0-530b-7297-507a" name="Panzerschreck" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+6</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="037c-63f1-2dd2-5899" name="PIAT" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+5</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="8534-eabb-433f-12f1" name="Pistol" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">6&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="d57f-3e60-a0d9-ecda" name="Regular" page="0" hidden="false" typeId="2824ab73-d5bb-a968-a566-19371da1c5e4" typeName="Troop Quality">
      <characteristics>
        <characteristic name="Morale" typeId="cd18296c-c82a-5671-d4f4-db025626d4e9">9</characteristic>
      </characteristics>
    </profile>
    <profile id="0caf-6e4d-d0b7-b6e4" name="Rifle" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">-</characteristic>
      </characteristics>
    </profile>
    <profile id="d96f-07e6-9c33-c3b6" name="Submachine Gun (SMG)" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">2</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="b0f1-65f1-4c8b-b079" name="Super-heavy AT gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">84&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+7</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="d35f-04c2-a7f3-288f" name="Veteran" page="0" hidden="false" typeId="2824ab73-d5bb-a968-a566-19371da1c5e4" typeName="Troop Quality">
      <characteristics>
        <characteristic name="Morale" typeId="cd18296c-c82a-5671-d4f4-db025626d4e9">10</characteristic>
      </characteristics>
    </profile>
    <profile id="dab9-9e30-dd75-ee1a" name="VB Launcher" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">6-18&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">HE</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Indirect fire, HE(1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="3248-f272-f352-5768" name="Low velocity light AT gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">48&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+3</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team, Fixed, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="9a86-0e97-423a-acda" name="Shotgun" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">18&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="44db-1144-f94c-f5ad" name="Vickers K gun" page="0" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">30&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">5</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="e7dc-cd7f-5d42-05c4" name="Cavalry Carabine" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">On Foot 24&quot;
Mounted 6&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Assault(mounted)</characteristic>
      </characteristics>
    </profile>
    <profile id="f119-ba99-75a4-9b4c" name="Carabine" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">24&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">1</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">n/a</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7"/>
      </characteristics>
    </profile>
    <profile id="0666-0aab-0f65-995f" name="Small Vehicle Flamethrower" hidden="false" typeId="58b84a31-b571-5b2b-0a61-a8b39a74f6eb" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="d527d332-6869-32b4-3a5a-13127d8e04c9">12&quot;</characteristic>
        <characteristic name="Shots" typeId="4026822d-22f6-f9c5-1a3b-b8c72f88f7ef">D6</characteristic>
        <characteristic name="Penetration" typeId="a46d52c2-b1b5-dd31-879a-e64572cd9dc8">+3</characteristic>
        <characteristic name="Special Rules" typeId="a20985c1-29eb-9dbc-db45-3d439b60eed7">Flamethrower</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>