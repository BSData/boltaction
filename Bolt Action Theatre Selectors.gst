<?xml version="1.0" encoding="UTF-8"?><gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.03" id="003c16ad-cf7a-5f7f-924c-68fcbae35907" revision="7" name="Bolt Action Theatre Selector">
        
    <publications/>
            
    
    <categoryEntries>
                        
        
        <categoryEntry id="c1b6d421-dec9-bc41-d148-ac622863b1a3" name="Reinforced Platoon">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Headquarters">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="5c47879b-41d0-1383-5fe5-a5989615db89" name="Infantry">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Infantry Support">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Artillery">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="f2903219-8ebc-8034-37ec-78a7f9040c20" name="Armoured Cars and Recce Vehicles">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="c4c0ca91-937b-7bae-f553-abfea10f1483" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" name="Transports">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="55a12a58-a9e0-3acc-260d-ed2e4bac108f" name="Tows">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="0fcbe145-b362-4be0-2491-dbf2db078475" name="Free Units">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="b3073f4b-f974-1603-e5ea-b2ec953e496a" name="Armoured Headquarters">
                    
                    
                </categoryEntry>
                        
        
        <categoryEntry id="014468cf-931f-6d22-82c8-56acf4032768" name="ARV">
                    
                    
                </categoryEntry>
                    
    
    </categoryEntries>
                
    
    
    <costTypes>
                                
        
        
        <costType id="points" name="pts"/>
                            
    
    
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
                
    
    
    <forceEntries>
                                
        
        
        <forceEntry id="ee766e00-0168-11be-e251-23243581de9e" name="Platoon">
                                    
            
            <categoryLinks>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-c1b6d421-dec9-bc41-d148-ac622863b1a3" targetId="c1b6d421-dec9-bc41-d148-ac622863b1a3" name="Reinforced Platoon">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="minSelections" type="min" value="3" field="selections" scope="parent"/>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-481abf13-c03e-0dd0-d520-9f9837253cbe" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Headquarters">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-5c47879b-41d0-1383-5fe5-a5989615db89" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" name="Infantry">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-a01f5f58-334c-8442-d861-15099ebdf5e5" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Infantry Support">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-72807c5d-e370-9ddf-c2b7-de5d2797f24d" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Artillery">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-f2903219-8ebc-8034-37ec-78a7f9040c20" targetId="f2903219-8ebc-8034-37ec-78a7f9040c20" name="Armoured Cars and Recce Vehicles">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-c4c0ca91-937b-7bae-f553-abfea10f1483" targetId="c4c0ca91-937b-7bae-f553-abfea10f1483" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" targetId="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" name="Transports">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="0" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers>
                                                                                                
                        
                        
                        <modifier type="increment" field="maxSelections" value="1.0">
                                                                                                                
                            
                            
                            <conditions/>
                                                                                                                
                            
                            
                            <conditionGroups/>
                                                                                                                
                            
                            
                            <repeats>
                                                                                                                                
                                
                                
                                <repeat repeats="1" value="1.0" field="selections" scope="force" childId="5c47879b-41d0-1383-5fe5-a5989615db89"/>
                                                                                                                            
                            
                            
                            </repeats>
                                                                                                            
                        
                        
                        </modifier>
                                                                                                
                        
                        
                        <modifier type="increment" field="maxSelections" value="1.0">
                                                                                                                
                            
                            
                            <conditions/>
                                                                                                                
                            
                            
                            <conditionGroups/>
                                                                                                                
                            
                            
                            <repeats>
                                                                                                                                
                                
                                
                                <repeat repeats="1" value="1.0" field="selections" scope="force" childId="a01f5f58-334c-8442-d861-15099ebdf5e5"/>
                                                                                                                            
                            
                            
                            </repeats>
                                                                                                            
                        
                        
                        </modifier>
                                                                                                
                        
                        
                        <modifier type="increment" field="maxSelections" value="1.0">
                                                                                                                
                            
                            
                            <conditions/>
                                                                                                                
                            
                            
                            <conditionGroups/>
                                                                                                                
                            
                            
                            <repeats>
                                                                                                                                
                                
                                
                                <repeat repeats="1" value="1.0" field="selections" scope="force" childId="481abf13-c03e-0dd0-d520-9f9837253cbe"/>
                                                                                                                            
                            
                            
                            </repeats>
                                                                                                            
                        
                        
                        </modifier>
                                                                                                
                        
                        
                        <modifier type="increment" field="maxSelections" value="1.0">
                                                                                                                
                            
                            
                            <conditions/>
                                                                                                                
                            
                            
                            <conditionGroups/>
                                                                                                                
                            
                            
                            <repeats>
                                                                                                                                
                                
                                
                                <repeat repeats="1" value="1.0" field="selections" scope="force" childId="c1b6d421-dec9-bc41-d148-ac622863b1a3"/>
                                                                                                                            
                            
                            
                            </repeats>
                                                                                                            
                        
                        
                        </modifier>
                                                                                            
                    
                    
                    </modifiers>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-55a12a58-a9e0-3acc-260d-ed2e4bac108f" targetId="55a12a58-a9e0-3acc-260d-ed2e4bac108f" name="Tows">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="ee766e00-0168-11be-e251-23243581de9e-0fcbe145-b362-4be0-2491-dbf2db078475" targetId="0fcbe145-b362-4be0-2491-dbf2db078475" name="Free Units">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                            
            
            </categoryLinks>
                                                
            
            
            <constraints/>
                                                
            
            
            <forceEntries/>
                                                
        
        
        
        </forceEntry>
                                
        
        
        <forceEntry id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d" name="Armoured Platoon">
                                    
            
            <categoryLinks>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-0fcbe145-b362-4be0-2491-dbf2db078475" targetId="0fcbe145-b362-4be0-2491-dbf2db078475" name="Free Units">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-b3073f4b-f974-1603-e5ea-b2ec953e496a" targetId="b3073f4b-f974-1603-e5ea-b2ec953e496a" name="Armoured Headquarters">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="minSelections" type="min" value="1" field="selections" scope="parent"/>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-5c47879b-41d0-1383-5fe5-a5989615db89" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" name="Infantry">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="3" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-a01f5f58-334c-8442-d861-15099ebdf5e5" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Infantry Support">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-72807c5d-e370-9ddf-c2b7-de5d2797f24d" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Artillery">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="1" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-f2903219-8ebc-8034-37ec-78a7f9040c20" targetId="f2903219-8ebc-8034-37ec-78a7f9040c20" name="Armoured Cars and Recce Vehicles">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="2" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers>
                                                                                                
                        
                        
                        <modifier type="decrement" field="minSelections" value="1.0">
                                                                                                                
                            
                            
                            <conditions/>
                                                                                                                
                            
                            
                            <conditionGroups/>
                                                                                                                
                            
                            
                            <repeats>
                                                                                                                                
                                
                                
                                <repeat repeats="1" value="1.0" field="selections" scope="force" childId="c4c0ca91-937b-7bae-f553-abfea10f1483"/>
                                                                                                                            
                            
                            
                            </repeats>
                                                                                                            
                        
                        
                        </modifier>
                                                                                                
                        
                        
                        <modifier type="decrement" field="maxSelections" value="1.0">
                                                                                                                
                            
                            
                            <conditions/>
                                                                                                                
                            
                            
                            <conditionGroups/>
                                                                                                                
                            
                            
                            <repeats>
                                                                                                                                
                                
                                
                                <repeat repeats="1" value="1.0" field="selections" scope="force" childId="c4c0ca91-937b-7bae-f553-abfea10f1483"/>
                                                                                                                            
                            
                            
                            </repeats>
                                                                                                            
                        
                        
                        </modifier>
                                                                                            
                    
                    
                    </modifiers>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-c4c0ca91-937b-7bae-f553-abfea10f1483" targetId="c4c0ca91-937b-7bae-f553-abfea10f1483" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="minSelections" type="min" value="2" field="selections" scope="parent"/>
                                                                                                
                        
                        
                        <constraint id="maxSelections" type="max" value="4" field="selections" scope="parent" includeChildForces="true"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers>
                                                                                                
                        
                        
                        <modifier type="decrement" field="minSelections" value="1.0">
                                                                                                                
                            
                            
                            <conditions/>
                                                                                                                
                            
                            
                            <conditionGroups/>
                                                                                                                
                            
                            
                            <repeats>
                                                                                                                                
                                
                                
                                <repeat repeats="1" value="1.0" field="selections" scope="force" childId="f2903219-8ebc-8034-37ec-78a7f9040c20"/>
                                                                                                                            
                            
                            
                            </repeats>
                                                                                                            
                        
                        
                        </modifier>
                                                                                                
                        
                        
                        <modifier type="decrement" field="maxSelections" value="1.0">
                                                                                                                
                            
                            
                            <conditions/>
                                                                                                                
                            
                            
                            <conditionGroups/>
                                                                                                                
                            
                            
                            <repeats>
                                                                                                                                
                                
                                
                                <repeat repeats="1" value="1.0" field="selections" scope="force" childId="f2903219-8ebc-8034-37ec-78a7f9040c20"/>
                                                                                                                            
                            
                            
                            </repeats>
                                                                                                            
                        
                        
                        </modifier>
                                                                                            
                    
                    
                    </modifiers>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-55a12a58-a9e0-3acc-260d-ed2e4bac108f" targetId="55a12a58-a9e0-3acc-260d-ed2e4bac108f" name="Tows">
                                                                                
                    
                    
                    <constraints>
                                                                                                
                        
                        
                        <constraint id="minSelections" type="min" value="0" field="selections" scope="parent"/>
                                                                                            
                    
                    
                    </constraints>
                                                                                
                    
                    
                    <modifiers>
                                                                                                
                        
                        
                        <modifier type="increment" field="minSelections" value="1.0">
                                                                                                                
                            
                            
                            <conditions/>
                                                                                                                
                            
                            
                            <conditionGroups/>
                                                                                                                
                            
                            
                            <repeats>
                                                                                                                                
                                
                                
                                <repeat repeats="1" value="1.0" field="points" percentValue="true" includeChildSelections="true" scope="force" childId="72807c5d-e370-9ddf-c2b7-de5d2797f24d"/>
                                                                                                                            
                            
                            
                            </repeats>
                                                                                                            
                        
                        
                        </modifier>
                                                                                            
                    
                    
                    </modifiers>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" targetId="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" name="Transports">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="65adb98b-fe4f-d2c8-ef82-8b1876bedd1d-014468cf-931f-6d22-82c8-56acf4032768" targetId="014468cf-931f-6d22-82c8-56acf4032768" name="ARV">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                            
            
            </categoryLinks>
                                                
            
            
            <constraints/>
                                                
            
            
            <forceEntries/>
                                                
        
        
        
        </forceEntry>
                                
        
        
        <forceEntry id="056da2ee-51e1-8f71-63fc-331beda2a35f" name="Allies">
                                    
            
            <categoryLinks>
                                                
                
                <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-481abf13-c03e-0dd0-d520-9f9837253cbe" targetId="481abf13-c03e-0dd0-d520-9f9837253cbe" name="Headquarters">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-5c47879b-41d0-1383-5fe5-a5989615db89" targetId="5c47879b-41d0-1383-5fe5-a5989615db89" name="Infantry">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-a01f5f58-334c-8442-d861-15099ebdf5e5" targetId="a01f5f58-334c-8442-d861-15099ebdf5e5" name="Infantry Support">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-72807c5d-e370-9ddf-c2b7-de5d2797f24d" targetId="72807c5d-e370-9ddf-c2b7-de5d2797f24d" name="Artillery">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-f2903219-8ebc-8034-37ec-78a7f9040c20" targetId="f2903219-8ebc-8034-37ec-78a7f9040c20" name="Armoured Cars and Recce Vehicles">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-c4c0ca91-937b-7bae-f553-abfea10f1483" targetId="c4c0ca91-937b-7bae-f553-abfea10f1483" name="Tanks, Tank Destroyers, Self-propelled Artillery and Anti-Aircraft Vehicles">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" targetId="963d0e80-c58a-29e1-9b32-87e8ef7ebb0e" name="Transports">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                                
                
                <categoryLink id="056da2ee-51e1-8f71-63fc-331beda2a35f-55a12a58-a9e0-3acc-260d-ed2e4bac108f" targetId="55a12a58-a9e0-3acc-260d-ed2e4bac108f" name="Tows">
                                                                                
                    
                    
                    <constraints/>
                                                                                
                    
                    
                    <modifiers/>
                                                                            
                
                
                </categoryLink>
                                            
            
            </categoryLinks>
                                                
            
            
            <constraints/>
                                                
            
            
            <forceEntries/>
                                                
        
        
        
        </forceEntry>
                            
    
    
    </forceEntries>
            


</gameSystem>
