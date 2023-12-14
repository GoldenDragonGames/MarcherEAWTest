<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="969e-2588-ed56-37c3" name="Marcher: Empires At War" revision="1" battleScribeVersion="2.03" authorName="Jackson Jewell" authorContact="goldendragontabletopgames@gmail.com" authorUrl="GoldenDragonGames.Net" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="Points" name=" Munitions" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="284c-5503-e866-a2e0" name=" Supply" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="2f82-38f2-c47a-db0a" name=" Intel" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="Weapon" name="Weapon">
      <characteristicTypes>
        <characteristicType id="23fd-52ca-c658-ab9b" name="Range"/>
        <characteristicType id="60de-dad6-12a2-68b4" name="Hits"/>
        <characteristicType id="a8b4-f834-f9e0-2df8" name="Armor Penetration"/>
        <characteristicType id="92d5-d0e9-5e47-86ca" name="Damage"/>
        <characteristicType id="d007-3244-18f1-86d1" name="Special Rules"/>
        <characteristicType id="bd5a-5880-4285-ad9f" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0322-11e4-8667-bbe3" name="Unit Composition">
      <characteristicTypes>
        <characteristicType id="1f57-7b47-fc27-63ac" name="Composition"/>
        <characteristicType id="8b2b-8745-edb5-df14" name="Keywords"/>
        <characteristicType id="d264-e5f6-d2b5-2624" name="Base Size"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d3fb-06f3-cc24-ab32" name="Model">
      <characteristicTypes>
        <characteristicType id="3e68-f430-0d7c-5747" name="Movement"/>
        <characteristicType id="c7f9-7a63-2269-6a82" name="Evasion Score"/>
        <characteristicType id="af2e-1c49-9a61-0dba" name="Armor Value"/>
        <characteristicType id="190f-e5ac-64bb-efa8" name="Hit Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5a0c-9677-ca87-9509" name="Action List">
      <characteristicTypes>
        <characteristicType id="71f8-64d2-a32a-0757" name="Available Actions"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="59ff-44cb-cb53-760d" name="Infantry" hidden="false"/>
    <categoryEntry id="7950-f6f1-38c2-f2dd" name="Armor" hidden="false"/>
    <categoryEntry id="cac2-586c-2611-93d2" name="Recon Vehicles" hidden="false"/>
    <categoryEntry id="7110-7fe8-80e2-5e81" name="Support" hidden="false"/>
    <categoryEntry id="27cf-5cae-ad71-1584" name="Artillery" hidden="false"/>
    <categoryEntry id="db00-fa62-c3c0-732d" name="Armored Command" hidden="false"/>
    <categoryEntry id="dcc5-ef7f-27fc-a528" name="Infantry Command" hidden="false"/>
    <categoryEntry id="7e88-f603-cf53-1d85" name="Artillery Command" hidden="false"/>
    <categoryEntry id="f787-f73c-7a5b-534c" name="Recon Command" hidden="false"/>
    <categoryEntry id="ac96-6e42-7e7b-1947" name="Support Command" hidden="false"/>
    <categoryEntry id="d4be-5aad-8560-5720" name="Light Transports" hidden="false"/>
    <categoryEntry id="1dd3-025a-e394-fd6b" name="Heavy Transports" hidden="false"/>
    <categoryEntry id="70eb-c264-a9cb-1bfe" name="Command" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42e5-b83b-401a-1b12" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7fd2-5428-8303-8140" name="Crew" hidden="false"/>
    <categoryEntry id="662c-810b-f0f7-8258" name="Configuration" hidden="false"/>
    <categoryEntry id="8d88-522f-d086-d712" name="Armor Configuration" hidden="false"/>
    <categoryEntry id="a448-7c15-64c5-b50f" name="Artillery Configuration" hidden="false"/>
    <categoryEntry id="85c7-9688-a121-1bdc" name="Infantry Configuration" hidden="false"/>
    <categoryEntry id="baba-9300-79c2-8556" name="Recon Configuration" hidden="false"/>
    <categoryEntry id="3cff-c57c-6289-d24c" name="Support Configuration" hidden="false"/>
    <categoryEntry id="e281-74c9-b00c-1884" name="Mechanized Configuration" hidden="false"/>
    <categoryEntry id="aa05-ee4c-c4d5-7e23" name="Recon Infantry" hidden="false"/>
    <categoryEntry id="481b-63e9-517b-180b" name="Recon" hidden="false"/>
    <categoryEntry id="96e8-513f-beca-e624" name="Infantry Support" hidden="false"/>
    <categoryEntry id="5db4-bcb6-9f0f-7062" name="Support Vehicle" hidden="false"/>
    <categoryEntry id="0463-bfe4-198d-b1a5" name="Support Infantry" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="fae0-4a12-4ae4-5f9b" name="Armor Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="aba1-7f78-e283-20fb" name="Armored Command" hidden="false" targetId="db00-fa62-c3c0-732d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c4d-23a4-3f39-fc9a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16f7-8bdf-fab3-a283" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6eed-d29d-0cfc-4d40" name="Armor" hidden="false" targetId="7950-f6f1-38c2-f2dd" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dda1-4127-e0a9-4b4b" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="35d8-4dbf-d41b-0516" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="adf0-ac27-f7ae-8aad" name="Crew" hidden="false" targetId="7fd2-5428-8303-8140" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a78-bf38-0d0e-c6b5" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c0c3-46ee-738d-19e0" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4d46-8d92-2967-4294" name="Armor Configuration" hidden="false" targetId="8d88-522f-d086-d712" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="d61b-5a5c-9008-3c0b" name="Artillery Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="1ece-36c4-7a7d-dfa4" name="Artillery" hidden="false" targetId="27cf-5cae-ad71-1584" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da5a-e776-d67d-fdf0" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca97-8925-2bc6-d449" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8c60-5e5e-3f07-f2c9" name="Artillery Command" hidden="false" targetId="7e88-f603-cf53-1d85" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="34ab-bc46-77be-1687" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97eb-8302-a790-3066" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="29d9-69f9-7f6e-d271" name="Crew" hidden="false" targetId="7fd2-5428-8303-8140" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dae0-01f1-308f-d8a1" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29e6-6dfa-55fa-262a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f772-61f7-8c62-52b6" name="Artillery Configuration" hidden="false" targetId="a448-7c15-64c5-b50f" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2250-4111-e2c2-bb10" name="Infantry Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="e84a-3154-3391-7316" name="Infantry" hidden="false" targetId="59ff-44cb-cb53-760d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b752-7a92-35fc-73e5" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0715-87c9-bd63-34be" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e851-c1a1-ccd5-cff6" name="Infantry Command" hidden="false" targetId="dcc5-ef7f-27fc-a528" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d931-38c1-5183-5332" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3d8-9d95-0b7d-d3ac" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0151-5b4e-44bb-089e" name="Light Transports" hidden="false" targetId="d4be-5aad-8560-5720" primary="false">
          <modifiers>
            <modifier type="increment" field="ded4-4360-e4b7-3f07" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="59ff-44cb-cb53-760d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="ded4-4360-e4b7-3f07" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e852-1fd2-77ea-6fc3" name="Infantry Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
        <categoryLink id="b5c2-124e-68d9-f5ed" name="Infantry Support" hidden="false" targetId="96e8-513f-beca-e624" primary="false"/>
        <categoryLink id="c071-21d9-2507-9d43" name="Support Infantry" hidden="false" targetId="0463-bfe4-198d-b1a5" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="112c-e017-9496-f0c2" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="29bb-b3e2-3fbb-9ad5" name="Mechanized Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="0a9c-4572-fdc3-8da3" name="Infantry" hidden="false" targetId="59ff-44cb-cb53-760d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0db8-3d7c-2e9a-2dc8" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5aca-e3c6-e100-d327" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="931f-b95a-7068-3aa4" name="Armor" hidden="false" targetId="7950-f6f1-38c2-f2dd" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d573-a750-a20f-fb29" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1ba-ab39-0bcf-0130" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3547-11af-2868-8593" name="Light Vehicles Command" hidden="false" targetId="f787-f73c-7a5b-534c" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72b3-c0ad-07ef-dba5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1e7-c8ac-710f-b48b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7b24-0b28-6a8e-7abf" name="Light Vehicles" hidden="false" targetId="cac2-586c-2611-93d2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d726-817b-38f7-dcde" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd9e-b645-ac0a-b2bb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cd94-9fdb-3f42-0f0f" name="Armored Command" hidden="false" targetId="db00-fa62-c3c0-732d" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5029-ea10-c297-83d0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e08b-32f0-8095-9ad5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cb92-ff60-bfaa-08fe" name="Infantry Command" hidden="false" targetId="dcc5-ef7f-27fc-a528" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a913-9402-f9ff-b2dc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7ff-2a70-bbaa-c03b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0867-8d79-172a-8313" name="Heavy Transports" hidden="false" targetId="1dd3-025a-e394-fd6b" primary="false">
          <modifiers>
            <modifier type="increment" field="c224-4645-753d-2f5b" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="59ff-44cb-cb53-760d" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="c224-4645-753d-2f5b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="07dc-9ac1-eccf-5fee" name="Crew" hidden="false" targetId="7fd2-5428-8303-8140" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53a1-79a8-9ad0-4136" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c77a-83eb-c5a9-5153" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b044-04a1-2e36-d6f3" name="Mechanized Configuration" hidden="false" targetId="e281-74c9-b00c-1884" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="df9c-5241-555f-2018" name="Recon Platoon" hidden="false">
      <categoryLinks>
        <categoryLink id="c950-a3cd-d372-f174" name="Recon Vehicles" hidden="false" targetId="cac2-586c-2611-93d2" primary="false"/>
        <categoryLink id="0c04-f8a4-1303-2efc" name="Light Vehicles Command" hidden="false" targetId="f787-f73c-7a5b-534c" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47c3-b713-5950-9394" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f3db-2269-f604-5943" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9c53-148b-9e2d-2b15" name="Crew" hidden="false" targetId="7fd2-5428-8303-8140" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc06-61db-7ecb-2116" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6609-27eb-9044-6bca" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="67e4-f520-433b-c784" name="Recon Configuration" hidden="false" targetId="baba-9300-79c2-8556" primary="false"/>
        <categoryLink id="1837-dac4-a0b8-5dd7" name="Recon Infantry" hidden="false" targetId="aa05-ee4c-c4d5-7e23" primary="false"/>
        <categoryLink id="72fb-7f2a-fa2b-0f4f" name="Recon" hidden="false" targetId="481b-63e9-517b-180b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae7f-cafa-ea9a-2026" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4aca-2ce3-aa00-a061" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="c571-bda4-1e0f-ed1f" name="Support Platoon" hidden="false">
      <constraints>
        <constraint field="forces" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="4d87-4cdc-b934-12bb" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a522-66b7-f6d9-edd1" name="Support" hidden="false" targetId="7110-7fe8-80e2-5e81" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7941-cbc7-bda7-253b" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14ef-64f8-5f94-dd85" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cc89-b944-fa65-e82e" name="Support Command" hidden="false" targetId="ac96-6e42-7e7b-1947" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d84d-982a-e8bb-081c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9e4-584c-fd7a-de29" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="da5d-d182-0980-1909" name="Crew" hidden="false" targetId="7fd2-5428-8303-8140" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ac5-1e55-b202-e7a9" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7905-614c-15f4-e554" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4f7e-1819-2fb1-7f22" name="Support Configuration" hidden="false" targetId="3cff-c57c-6289-d24c" primary="false"/>
        <categoryLink id="bcd8-e303-5c71-86b4" name="Support Infantry" hidden="false" targetId="0463-bfe4-198d-b1a5" primary="false"/>
        <categoryLink id="1cb7-9ef7-51c6-f4a3" name="Light Transports" hidden="false" targetId="d4be-5aad-8560-5720" primary="false">
          <modifiers>
            <modifier type="increment" field="c62b-2a85-21bb-9c7a" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="7110-7fe8-80e2-5e81" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="c62b-2a85-21bb-9c7a" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="a6a1-638e-1183-e886" name="Infantry Platoon Abilities" hidden="false" collective="false" import="true" targetId="1238-8c88-8030-8d02" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e690-77da-9684-cec1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02dc-9aab-54b7-390c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1e55-d646-8958-934c" name="Infantry Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1e34-f7f1-7553-27dc" name="Recon Platoon Abilities" hidden="false" collective="false" import="true" targetId="c1ca-082a-de8f-6bb5" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8600-2755-083c-0dfb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad45-e002-5fb6-7477" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e6ab-8806-f190-82bd" name="Recon Configuration" hidden="false" targetId="baba-9300-79c2-8556" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b174-5552-9be1-190a" name="Mechanized Platoon Abilities" hidden="false" collective="false" import="true" targetId="f751-4a6b-6442-3376" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dcd-0df6-836a-33b1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f98-23ee-1905-e73a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e058-84d7-b9db-8d25" name="New CategoryLink" hidden="false" targetId="e281-74c9-b00c-1884" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8a37-ddd8-12ee-54ef" name="Artillery Platoon Abilities" hidden="false" collective="false" import="true" targetId="6d9a-4874-8e9b-1268" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee6f-f74e-601f-55d7" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5906-28d1-be88-70c5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0f1a-c80c-e47b-6f52" name="New CategoryLink" hidden="false" targetId="a448-7c15-64c5-b50f" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f12c-1614-fdfd-99ca" name="Support Platoon Abilities" hidden="false" collective="false" import="true" targetId="3181-08f3-ad0b-84db" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e122-0078-2498-b431" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e32-e43e-48e3-ce9c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bf11-6ece-5429-df3a" name="New CategoryLink" hidden="false" targetId="3cff-c57c-6289-d24c" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="6476-1d95-0634-0e28" name="Armor Platoon Abilities" hidden="false" collective="false" import="true" targetId="86bb-e1be-717a-6587" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9f4-c0e0-f72a-a732" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37cf-29ad-556d-6c99" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8b3d-2e4a-b1c5-ee77" name="Armor Configuration" hidden="false" targetId="8d88-522f-d086-d712" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="f709-8138-c84e-fb10" name="Battle Size" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5400-40af-c983-2f43" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cd5b-5490-8744-a9a9" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="5ba1-a78d-4f1c-7d96" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="b3ae-ae45-b601-d7ae">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="36c7-35c8-0310-67ae" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ed9d-4a1b-d266-440b" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dc08-2899-e6f6-89d7" name="1. Engagement (500 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Munitions" typeId="Points" value="0.0"/>
                <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
                <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ed10-a1f7-9ced-2a56" name="2. Skirmish (1000 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Munitions" typeId="Points" value="0.0"/>
                <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
                <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b3ae-ae45-b601-d7ae" name="4. Battle: (2000 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Munitions" typeId="Points" value="0.0"/>
                <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
                <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6ed1-f3b3-69c7-0bac" name="5. Offensive: (2000+ Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Munitions" typeId="Points" value="0.0"/>
                <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
                <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dcb7-e594-59dc-f62b" name="3. Assault (1500 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Munitions" typeId="Points" value="0.0"/>
                <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
                <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Munitions" typeId="Points" value="0.0"/>
        <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
        <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86bb-e1be-717a-6587" name="Armor Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="d8f0-8db4-353b-6d68" name="On the Prowl" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d9-c855-71a4-7e84" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b891-42e6-1a69-418d" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="8ebf-05e8-fca1-8b94" name="On the Prowl" hidden="false" targetId="0d92-4ab7-f17c-0286" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbad-5ccd-0c37-2e3d" name="Steel Fortress" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a60-129c-1018-b1d8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="807c-2a02-ebdb-ea39" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="130d-8cfa-2f2b-6739" name="Steel Fortress" hidden="false" targetId="56bd-18e3-04a1-3227" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="1.0"/>
        <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="1.0"/>
        <cost name=" Munitions" typeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1238-8c88-8030-8d02" name="Infantry Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="dc32-f51b-c702-ad1c" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="852e-0745-593d-9c61" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e355-1035-2a08-355e" name="Coordinated Attack" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c688-7f57-d769-8631" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bb8-9233-e4a4-4c7d" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="90a2-934a-3cdf-b72d" name="Coordinated Attack" hidden="false" targetId="3897-33c2-b987-e81d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="617a-93c2-4358-1781" name="Flanking Maneuver" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e28d-a141-4beb-40a1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="deb4-f347-5216-6742" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="86d1-19b3-2434-2bf8" name="Flanking Maneuver" hidden="false" targetId="c461-b91e-f6c6-5dd8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="1.0"/>
        <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="1.0"/>
        <cost name=" Munitions" typeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d9a-4874-8e9b-1268" name="Artillery Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="aee4-15ae-6ae9-68a4" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="4df2-54a4-c0ab-5a57" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="33cd-48a7-8c3a-8bfa" name="Rounds on Target" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2da3-2ba6-a32a-9343" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b837-396e-bf60-56bf" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="a5d0-f99b-a2c2-31e8" name="Rounds on Target" hidden="false" targetId="9f61-2072-566a-5d02" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="1.0"/>
        <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="1.0"/>
        <cost name=" Munitions" typeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f751-4a6b-6442-3376" name="Mechanized Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="9636-3364-140e-28f1" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="607c-0d72-084a-867c" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1642-3b94-5a95-75ae" name="Combined Arms" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14ac-6142-fbba-1cde" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="270c-cf12-d50f-3714" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="c447-dcd0-5736-f31b" name="Combined Arms" hidden="false" targetId="bc6a-e3fc-4eb5-a422" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="1.0"/>
        <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="1.0"/>
        <cost name=" Munitions" typeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1ca-082a-de8f-6bb5" name="Recon Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="911c-5363-860d-3b04" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="8afe-11fb-5dd9-d3bb" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0db9-8274-57c5-fa4c" name="Rapid Reconnaissance" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c14a-2392-14df-6997" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5d1-827e-263f-885e" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="a473-6239-97b3-f76c" name="Rapid Reconnaissance" hidden="false" targetId="3414-34d7-5dfe-51c3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d06b-429d-43dc-d15b" name="Adaptive Control" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23a6-1705-79c7-6655" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8edf-3cce-8e9f-721b" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2bf5-71c0-1fe2-6555" name="Adaptive Control" hidden="false" targetId="7e55-a03a-ffb6-e45a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="2.0"/>
        <cost name=" Munitions" typeId="Points" value="0.0"/>
        <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3181-08f3-ad0b-84db" name="Support Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="939d-ebd0-3fd7-c6b5" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="9eaa-fad0-a1a1-6503" name="New CategoryLink" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="191b-2898-f815-cf40" name="Rapid Fortification" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7b5-a0b9-04a1-aaa7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="201f-8351-ee34-ef0b" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="9ead-2ef8-ccf0-5e77" name="Rapid Fortification" hidden="false" targetId="9e55-f586-450d-8424" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="31db-d470-d10d-dfc8" name="Tank Hunters" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eebf-a22b-1222-ef55" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c94a-5af9-effc-f0c0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="70b9-a91c-9b22-c2c0" name="Tank Hunters" hidden="false" targetId="e24c-5c98-fc23-a3eb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
            <cost name=" Munitions" typeId="Points" value="0.0"/>
            <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Supply" typeId="284c-5503-e866-a2e0" value="2.0"/>
        <cost name=" Intel" typeId="2f82-38f2-c47a-db0a" value="0.0"/>
        <cost name=" Munitions" typeId="Points" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="2f38-62b3-ba2d-80c4" name="Command" hidden="false">
      <description>This unit may issue x orders per activation to other units with the same CORE keyword.</description>
    </rule>
    <rule id="17b7-2b07-3f19-2098" name="Armored" hidden="false">
      <description>This Unit may reroll all failed armor checks against weapons without the Heavy Keyword.</description>
    </rule>
    <rule id="1fc3-97a8-e24a-a084" name="Crushing Treads" hidden="false">
      <description>This Unit may pass through Light Fortifications when taking the move action, if it does so, remove those objects from the battlefield.</description>
    </rule>
    <rule id="e5bd-eff1-79f3-661b" name="Crewed" hidden="false">
      <description>This vehicle has X number of crew who may exit the vehicle through the dismount action. If there are no crew inside the vehicle it cannot be selected for activation. Reduce this Special Rule’s value by each crew who dismounts. Increase it for each crew who remounts.</description>
    </rule>
    <rule id="b61a-cd3a-75d6-8152" name="Operator" hidden="false">
      <description>This unit requires at least X crewmembers to use actions. </description>
    </rule>
    <rule id="a53f-6c4f-8514-7703" name="Critical Shot" hidden="false">
      <description>When rolling to attack with this weapon, if you roll a 10, score an additional hit.</description>
    </rule>
    <rule id="4911-2380-864d-8b44" name="Suppressive" hidden="false">
      <description>When a Unit is attacked with this weapon, they gain X number of additional Suppression Tokens. </description>
    </rule>
    <rule id="5d4a-ecea-623a-a136" name="Blast" hidden="false">
      <description>Blast templates used by this unit are of diameter X. When performing an attack action with this weapon, select a Blast template within this weapon&apos;s range. This attack automatically hits any units that have models within the template.  Remove the template after resolving an attack. </description>
    </rule>
    <rule id="8dc4-53ff-5b73-403a" name="Explosive" hidden="false">
      <description>When making an attack with this weapon against a unit without the &quot;Armored&quot; rule, +1 to hit. </description>
    </rule>
    <rule id="1e7a-7634-bb2b-1ff9" name="Sidearm" hidden="false">
      <description>This weapon may be selected to fire even if this unit is Engaged.</description>
    </rule>
    <rule id="22ca-4520-b3df-c16d" name="Difficult to Use" hidden="false">
      <description>This weapon may only be selected once per Attack Action.</description>
    </rule>
    <rule id="7235-63bc-0668-6ac4" name="Flames" hidden="false">
      <description>When making an attack with this weapon, all hits succeed automatically. Apply the Burning condition to any Units attacked with this weapon.</description>
    </rule>
    <rule id="2056-c454-be5c-ea02" name="Ammo" hidden="false">
      <description>This weapon may only be selected to fire x times per unit per game.</description>
    </rule>
    <rule id="73c0-9282-d155-0b35" name="Transport" hidden="false">
      <description>You may embark X models with the infantry keyword inside this model.</description>
    </rule>
    <rule id="c1ce-d022-923f-3147" name="Logistics" hidden="false">
      <description>At the beginning of each set up phase gain a supply point (SP).</description>
    </rule>
    <rule id="740c-be52-5a59-9265" name="Steel Legs" hidden="false">
      <description>This Unit ignores the effect of Rough Terrain, and may pass through Light Fortifications.</description>
    </rule>
    <rule id="7325-1a3f-26e7-5f1e" name="Shield Bash" hidden="false">
      <description>When an attack is made with this weapon, you may, instead of dealing damage, choose to move one enemy unit that this unit is engaged with 2&quot; in a direction of your choice.</description>
    </rule>
    <rule id="9e88-6c38-3a57-c010" name="Towable" hidden="false">
      <description>This Unit may be deployed attached to a Unit with the &quot;Tow&quot; action.</description>
    </rule>
    <rule id="a57a-9c2f-704e-9847" name="Front Facing" hidden="false">
      <description>This Unit may only select units that are in front of it to attack. It may make a 90 degree pivot for free whenever it activates.</description>
    </rule>
    <rule id="4c9f-32f0-9723-17cb" name="Cumbersome" hidden="false">
      <description>Units with this keyword can not activate until all other units have activated this turn.</description>
    </rule>
    <rule id="49c6-4812-80b8-83cf" name="Deployed Weapon" hidden="false">
      <description>This Unit may not take the Attack Action if it has also taken the Move action this turn.</description>
    </rule>
    <rule id="c5b5-2ae1-918d-19fb" name="Vehicle Crew" hidden="false">
      <description>This unit can not be taken in any platoons. Instead for each model with the CREW X keyword take X amount of Vehicle Crew models. Leave these models to the side during deployment. Vehicle Crew members can take the Mount or Dismount action at any time when the vehicle they are crewing is activated. </description>
    </rule>
    <rule id="4f67-c752-6049-dfdc" name="Demolition Charges" hidden="false">
      <description>This Unit may take the &quot;Demolish&quot; action against any piece of Light Terrain within range.</description>
    </rule>
    <rule id="987d-4b9f-03aa-1235" name="Battlefield Scanners" hidden="false">
      <description>If this weapon is in range when making an attack action this Unit may take the Take Aim action for free.</description>
    </rule>
    <rule id="e5b9-60eb-5275-52a3" name="Shellshock" hidden="false">
      <description>If a unit moves through or touches a blast template this unit has placed, it immediately gains one suppression token.</description>
    </rule>
    <rule id="0648-3007-c58c-c884" name="Indirect" hidden="false">
      <description>During each setup phase, place each blast template this weapon uses within range as if you were to perform an attack. When performing an attack with this weapon you must use this placed blast template. </description>
    </rule>
    <rule id="9375-d461-c135-9e66" name="High Explosive" hidden="false">
      <description>When using this weapon to attack a unit with the Infantry keyword, double this weapon&apos;s Hits profile.</description>
    </rule>
    <rule id="56bd-18e3-04a1-3227" name="Steel Fortress" hidden="false">
      <description>When Activated, until the end of this round all units in this platoon gain the Capture Action.</description>
    </rule>
    <rule id="0d92-4ab7-f17c-0286" name="On the Prowl" hidden="false">
      <description>When activated all Units in this platoon may reroll all Hit rolls against Units with the Armor keyword until the end of the round.
</description>
    </rule>
    <rule id="3897-33c2-b987-e81d" name="Coordinated Attack" hidden="false">
      <description>After activating this ability, when you activate this platoon’s Command Squad, you may also activate any other Units within 4” of it that also belong to this Platoon.
</description>
    </rule>
    <rule id="c461-b91e-f6c6-5dd8" name="Flanking Maneuver" hidden="false">
      <description>After activating this ability, when a Unit in this Platoon attacks an enemy unit, if this Unit is more than 8” away from any other Unit in this Platoon, resolve the attack, and then double the amount of Suppression tokens on the attacked Unit.
</description>
    </rule>
    <rule id="9f61-2072-566a-5d02" name="Rounds on Target" hidden="false">
      <description>When you activate this ability until the end of this round Units in this platoon deal twice the number of suppression token to enemies they attack.
</description>
    </rule>
    <rule id="3414-34d7-5dfe-51c3" name="Rapid Reconnaissance" hidden="false">
      <description>When you activate this ability, until the end of this round all units in this platoon gain 3” of Movement. 
</description>
    </rule>
    <rule id="7e55-a03a-ffb6-e45a" name="Adaptive Control" hidden="false">
      <description>After activating this ability, until the end of this round all Units in this Platoon may make a Capture action for free whenever they make a Move action.
</description>
    </rule>
    <rule id="bc6a-e3fc-4eb5-a422" name="Combined Arms" hidden="false">
      <description>After activating this platoon, the followin effects take place. Until the end of this round all infantry Units in this platoon increase their Armor Value by 2 if they are within 6” of a vehicle that is also in the Platoon.
Until the end of this round all vehicle Units in this platoon increase their Evasion Value by 2 if they are within 6” of an infantry squad that is also in the Platoon.
</description>
    </rule>
    <rule id="9e55-f586-450d-8424" name="Rapid Fortification" hidden="false">
      <description>After activating this ability, until the end of this round each time Units in this Platoon take the Build Action; they may take an additional Build Action for free.
</description>
    </rule>
    <rule id="e24c-5c98-fc23-a3eb" name="Tank Hunters" hidden="false">
      <description>After activating this ability, until the end of this round, whenever a Unit in his platoon makes an attack against a vehicle with the Armor keyword, your opponent must reroll all successful Armor saves on the attacked unit.
</description>
    </rule>
    <rule id="06f4-93c5-6f93-d4df" name="Flying" hidden="false">
      <description>This Unit ignores all terrain. This Unit may not recieve the benefit of Cover. This Unit may move through other Units. This Unit may not be engaged by other Units unless they also have the Flying keyword. Weapons with less than 12&quot; of Range cannot target this unit for an attack.</description>
    </rule>
    <rule id="6db2-42c0-b23d-3b14" name="Shielded" hidden="false">
      <description>Ignore the first X damage this Unit takes per round. This Unit may not take the Move action more than once per activation. The Shielded ability cannot prevent damage from weapons with the Flamethrower, Gas, or Melee keyword or from the Burning Condition.
</description>
    </rule>
    <rule id="6f53-dabe-1243-14cf" name="Close In" hidden="false">
      <description>When making an Attack with this weapon, Units targeted by this attack do not recieve the benefit of cover.</description>
    </rule>
    <rule id="dc7a-f7c9-a54a-9cbc" name="Intel Gathering" hidden="false">
      <description>At the beginning of each set up phase gain an Intel point (IP).</description>
    </rule>
  </sharedRules>
</gameSystem>