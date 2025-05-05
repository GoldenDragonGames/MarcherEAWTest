<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="969e-2588-ed56-37c3" name="Marcher: Empires At War v1.7.2" revision="1" battleScribeVersion="2.03" authorName="Golden Dragon Games Team" authorContact="goldendragontabletopgames@gmail.com" authorUrl="GoldenDragonGames.Net" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem" hidden="false">
  <costTypes>
    <costType id="Points" name="Munitions" defaultCostLimit="2000" hidden="false"/>
    <costType id="284c-5503-e866-a2e0" name="Supply" defaultCostLimit="-1" hidden="false"/>
    <costType id="2f82-38f2-c47a-db0a" name="Intel" defaultCostLimit="-1" hidden="false"/>
    <costType name="Activations" id="a4ae-e848-77a7-6d45" defaultCostLimit="20"/>
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
        <characteristicType id="71f8-64d2-a32a-0757" name="Standard Actions"/>
        <characteristicType id="6cfc-1528-37ea-2ff9" name="Reactions"/>
        <characteristicType id="cf1b-a84e-f943-d503" name="Difficult Actions"/>
        <characteristicType id="4c52-f227-0038-1b73" name="Free Actions"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="7950-f6f1-38c2-f2dd" name="CORE Armor" hidden="false"/>
    <categoryEntry id="7110-7fe8-80e2-5e81" name="CORE Support" hidden="false"/>
    <categoryEntry id="d4be-5aad-8560-5720" name="Transports" hidden="false"/>
    <categoryEntry id="70eb-c264-a9cb-1bfe" name="Command" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42e5-b83b-401a-1b12" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="662c-810b-f0f7-8258" name="Configuration" hidden="false"/>
    <categoryEntry id="8d88-522f-d086-d712" name="Armor Platoon Configuration" hidden="false"/>
    <categoryEntry id="a448-7c15-64c5-b50f" name="Artillery Platoon Configuration" hidden="false"/>
    <categoryEntry id="85c7-9688-a121-1bdc" name="Infantry Platoon Configuration" hidden="false"/>
    <categoryEntry id="baba-9300-79c2-8556" name="Recon Platoon Configuration" hidden="false"/>
    <categoryEntry id="3cff-c57c-6289-d24c" name="Support Platoon Configuration" hidden="false"/>
    <categoryEntry id="e281-74c9-b00c-1884" name="Mechanized Platoon Configuration" hidden="false"/>
    <categoryEntry name="Heroes" id="33a5-8b7e-49bb-c30d" hidden="false"/>
    <categoryEntry name="Walker" id="7da2-822e-291f-eccc" hidden="false"/>
    <categoryEntry name="Mounted" id="5363-dec4-5b0e-5504" hidden="false"/>
    <categoryEntry name="AUX Armor" id="8136-fed2-db8d-c7a0" hidden="false"/>
    <categoryEntry name="AUX Infantry" id="a74d-0d07-e5d9-0032" hidden="false"/>
    <categoryEntry name="AUX Mechanized" id="c87d-0c37-d91f-b4cd" hidden="false"/>
    <categoryEntry name="AUX Artillery" id="9565-ab3a-3c1b-b959" hidden="false"/>
    <categoryEntry name="AUX Recon" id="dc85-2f8f-8f0d-4b19" hidden="false"/>
    <categoryEntry name="CORE Infantry" id="26a5-76cb-5d13-b4a7" hidden="false"/>
    <categoryEntry name="CORE Artillery" id="8679-d614-ae03-de2c" hidden="false"/>
    <categoryEntry name="CORE Recon" id="54db-5889-a382-77cb" hidden="false"/>
    <categoryEntry name="CORE Mechanized" id="7ce6-55a5-44aa-7258" hidden="false"/>
    <categoryEntry name="AUX Support" id="48f5-3131-be0b-5951" hidden="false"/>
    <categoryEntry name="Automaton" id="239b-db47-17c9-4f36" hidden="false"/>
    <categoryEntry name="Battery" id="2450-f84d-0bff-43d8" hidden="false"/>
    <categoryEntry name="Battlesuit" id="4ec9-47a4-5562-ea3b" hidden="false"/>
    <categoryEntry name="Carriage" id="c2bc-81f4-b62b-dc46" hidden="false"/>
    <categoryEntry name="Cavalry" id="71cc-1c64-2438-4030" hidden="false"/>
    <categoryEntry name="Flying" id="b250-bcf3-850c-e556" hidden="false"/>
    <categoryEntry name="Superheavy" id="6f95-29a9-8d9a-a5fb" hidden="false"/>
    <categoryEntry name="Tracked" id="7616-a9f8-6205-af0e" hidden="false"/>
    <categoryEntry name="Troop" id="6dc4-41a4-7144-d10c" hidden="false"/>
    <categoryEntry name="Vehicle" id="de0d-e12c-a964-4e46" hidden="false"/>
    <categoryEntry name="Engineer" id="fea7-21e6-bb88-f8ed" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Armor Platoon" id="fae0-4a12-4ae4-5f9b" hidden="false">
      <categoryLinks>
        <categoryLink name="Armor Platoon Configuration" hidden="false" id="4d46-8d92-2967-4294" targetId="8d88-522f-d086-d712" primary="false"/>
        <categoryLink name="Command" hidden="false" id="125f-6646-3405-160a" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="beab-a037-c98d-f6d4" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ba6a-c5a4-a551-3580" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="3743-e631-0685-3b76" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="CORE Armor" hidden="false" id="6eed-d29d-0cfc-4d40" targetId="7950-f6f1-38c2-f2dd" primary="false">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="61af-eb8a-5621-2d51" includeChildSelections="false"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="c4b4-926c-3450-bd94" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="61af-eb8a-5621-2d51">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="6f95-29a9-8d9a-a5fb" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="AUX Armor" hidden="false" id="2bb1-941c-bc98-bcbe" targetId="8136-fed2-db8d-c7a0" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="7139-b185-c779-7e9d" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Artillery Platoon" id="d61b-5a5c-9008-3c0b" hidden="false">
      <categoryLinks>
        <categoryLink name="Artillery Platoon Configuration" hidden="false" id="f772-61f7-8c62-52b6" targetId="a448-7c15-64c5-b50f" primary="false"/>
        <categoryLink name="Command" hidden="false" id="88e8-dd88-670f-ca67" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="85ef-6c3d-6db5-8195" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="158e-4dc3-eef8-441e" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="d656-c8f5-c8aa-0237" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="CORE Artillery" hidden="false" id="1ece-36c4-7a7d-dfa4" targetId="8679-d614-ae03-de2c" primary="false">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="d249-a21e-6882-50c4" includeChildSelections="false"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="632e-f737-c507-cb4f" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="d249-a21e-6882-50c4">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="6f95-29a9-8d9a-a5fb" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="AUX Artillery" hidden="false" id="4ea6-6da4-8cd4-4144" targetId="9565-ab3a-3c1b-b959" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="0295-94da-a785-2e47" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transports" hidden="true" id="e711-0b0e-bca3-d7f2" targetId="d4be-5aad-8560-5720">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="793c-42e1-8084-a3b9" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="793c-42e1-8084-a3b9">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Infantry Platoon" id="2250-4111-e2c2-bb10" hidden="false">
      <categoryLinks>
        <categoryLink name="Infantry Platoon Configuration" hidden="false" id="e852-1fd2-77ea-6fc3" targetId="85c7-9688-a121-1bdc" primary="false"/>
        <categoryLink name="Command" hidden="false" id="e4c1-dc1e-d31f-7065" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="26cc-2105-222e-39c0" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f3e6-48cc-7e0d-ccee" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="e9ab-289-2a22-9f66" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="CORE Infantry" hidden="false" id="e84a-3154-3391-7316" targetId="26a5-76cb-5d13-b4a7" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="e12e-dfb1-d241-43fc" includeChildSelections="false"/>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="858d-72e7-6ab4-d909" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="AUX Infantry" hidden="false" id="b5c2-124e-68d9-f5ed" targetId="a74d-0d07-e5d9-0032" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="7421-ba37-56dc-b535" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transports" hidden="true" id="5e21-1453-8bf5-0af3" targetId="d4be-5aad-8560-5720">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="abff-7223-f6ea-7adf" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="abff-7223-f6ea-7adf">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Mechanized Platoon" id="29bb-b3e2-3fbb-9ad5" hidden="false">
      <categoryLinks>
        <categoryLink name="Mechanized Platoon Configuration" hidden="false" id="b044-04a1-2e36-d6f3" targetId="e281-74c9-b00c-1884" primary="false"/>
        <categoryLink name="Command" hidden="false" id="4924-42e4-59c7-a760" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="8967-f9a-ae82-56e0" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e24c-67d3-5f68-f71e" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="38d-65c8-3c98-5755" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="1898-9002-611f-d2db" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="CORE Mechanized" hidden="false" id="0a9c-4572-fdc3-8da3" targetId="7ce6-55a5-44aa-7258" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="f5d6-ee93-6772-3ac6" includeChildSelections="false"/>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="b42c-1d50-26c5-3c90"/>
          </constraints>
        </categoryLink>
        <categoryLink name="AUX Mechanized" hidden="false" id="931f-b95a-7068-3aa4" targetId="c87d-0c37-d91f-b4cd" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="679a-2d-6b10-7e7b" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transports" hidden="true" id="c544-9294-5dcb-25c9" targetId="d4be-5aad-8560-5720">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="a44d-e3ab-9d0f-9329" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="a44d-e3ab-9d0f-9329">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Recon Platoon" id="df9c-5241-555f-2018" hidden="false">
      <categoryLinks>
        <categoryLink name="Recon Platoon Configuration" hidden="false" id="67e4-f520-433b-c784" targetId="baba-9300-79c2-8556" primary="false"/>
        <categoryLink name="Command" hidden="false" id="85ce-3a90-edf6-5152" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="482d-b182-d748-b861" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e5fb-2f20-d278-9fbc" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1f9a-cd1e-e58c-ceec" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="7c5e-509d-4afa-375f" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="CORE Recon" hidden="false" id="c950-a3cd-d372-f174" targetId="54db-5889-a382-77cb" primary="false">
          <constraints>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="4f8-6ba7-7b4d-88c" includeChildSelections="false"/>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="cc57-25d0-a105-f341" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="1" field="cc57-25d0-a105-f341">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="6f95-29a9-8d9a-a5fb" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="AUX Recon" hidden="false" id="72c3-98ce-d99b-c489" targetId="dc85-2f8f-8f0d-4b19">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="418c-b4e9-fbe2-f1af" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transports" hidden="true" id="a3a7-bc60-b742-3060" targetId="d4be-5aad-8560-5720">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="14c4-500d-55f8-b10f" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="14c4-500d-55f8-b10f">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Support Platoon" id="c571-bda4-1e0f-ed1f" hidden="false">
      <categoryLinks>
        <categoryLink name="Support Platoon Configuration" hidden="false" id="4f7e-1819-2fb1-7f22" targetId="3cff-c57c-6289-d24c" primary="false"/>
        <categoryLink name="Command" hidden="false" id="fcfb-2bd5-36b0-c375" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="a62e-3558-58c-b3bd" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="5f1e-1dc5-5700-801a" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="f976-e1cd-f502-94b8" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="CORE Support" hidden="false" id="a522-66b7-f6d9-edd1" targetId="7110-7fe8-80e2-5e81" primary="false">
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="4f28-f1a3-12bb-a1b" includeChildSelections="false"/>
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="8af2-3def-99a8-0424" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="AUX Support" hidden="false" id="a0ef-3c31-3647-9092" targetId="48f5-3131-be0b-5951" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="9f03-7e78-6e9c-727a" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transports" hidden="true" id="5da9-f146-dfea-78b7" targetId="d4be-5aad-8560-5720">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="6065-b29f-f473-d9d1" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="6065-b29f-f473-d9d1">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Combined Arms Platoon" id="e78b-876f-a197-77ad" hidden="false">
      <categoryLinks>
        <categoryLink name="Command" hidden="false" id="8d83-88f9-81c5-e167" targetId="70eb-c264-a9cb-1bfe">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="8796-2124-7c65-4f6e" includeChildSelections="false"/>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1ed4-1fc1-ca64-e5db" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heroes" hidden="false" id="54f6-e749-30c5-aaaf" targetId="33a5-8b7e-49bb-c30d"/>
        <categoryLink name="CORE Armor" hidden="false" id="5f24-2641-842a-57ec" targetId="7950-f6f1-38c2-f2dd" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="6ad3-2275-216f-3fa1" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="CORE Artillery" hidden="false" id="8b49-47f6-93bd-1a85" targetId="8679-d614-ae03-de2c" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="a1da-646e-c0a7-1a90" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="CORE Infantry" hidden="false" id="f29d-ce48-a901-60a7" targetId="26a5-76cb-5d13-b4a7" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="4fdf-fa14-58b2-8977" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="CORE Mechanized" hidden="false" id="8f24-2c70-e195-9ee6" targetId="7ce6-55a5-44aa-7258" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="806c-187f-79f9-e85e" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="CORE Recon" hidden="false" id="6f0f-508a-7433-1fa1" targetId="54db-5889-a382-77cb" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="213d-16cd-4808-d57b" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="CORE Support" hidden="false" id="36d5-27d9-e6e8-4b29" targetId="7110-7fe8-80e2-5e81" primary="false">
          <constraints>
            <constraint type="max" value="2" field="selections" scope="parent" shared="true" id="5e73-14a5-0588-688e" includeChildSelections="false"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Transports" hidden="true" id="1465-3432-296a-09b5" targetId="d4be-5aad-8560-5720">
          <constraints>
            <constraint type="max" value="0" field="selections" scope="parent" shared="true" id="c24b-29fa-eb68-fe43" includeChildSelections="false"/>
          </constraints>
          <modifiers>
            <modifier type="increment" value="1" field="c24b-29fa-eb68-fe43">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="set" value="false" field="hidden">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="c2bc-81f4-b62b-dc46" shared="true" roundUp="false"/>
                <repeat value="1" repeats="1" field="selections" scope="parent" childId="6dc4-41a4-7144-d10c" shared="true" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="a6a1-638e-1183-e886" name="Infantry Platoon Abilities" hidden="false" collective="false" import="true" targetId="1238-8c88-8030-8d02" type="selectionEntry" defaultAmount="1">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="16a8-cc17-4865-35-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="16a8-cc17-4865-35-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1e55-d646-8958-934c" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="1e34-f7f1-7553-27dc" name="Recon Platoon Abilities" hidden="false" collective="false" import="true" targetId="c1ca-082a-de8f-6bb5" type="selectionEntry">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="832b-52f9-af4d-dd90-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="832b-52f9-af4d-dd90-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e6ab-8806-f190-82bd" name="Recon Platoon Configuration" hidden="false" targetId="baba-9300-79c2-8556" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b174-5552-9be1-190a" name="Mechanized Platoon Abilities" hidden="false" collective="false" import="true" targetId="f751-4a6b-6442-3376" type="selectionEntry">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4589-b4cf-dc71-1e5f-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4589-b4cf-dc71-1e5f-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e058-84d7-b9db-8d25" name="Mechanized Platoon Configuration" hidden="false" targetId="e281-74c9-b00c-1884" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="8a37-ddd8-12ee-54ef" name="Artillery Platoon Abilities" hidden="false" collective="false" import="true" targetId="6d9a-4874-8e9b-1268" type="selectionEntry">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="bb63-a804-b949-6421-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb63-a804-b949-6421-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0f1a-c80c-e47b-6f52" name="Artillery Platoon Configuration" hidden="false" targetId="a448-7c15-64c5-b50f" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f12c-1614-fdfd-99ca" name="Support Platoon Abilities" hidden="false" collective="false" import="true" targetId="3181-08f3-ad0b-84db" type="selectionEntry">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4ec7-c227-2b1a-9187-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4ec7-c227-2b1a-9187-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bf11-6ece-5429-df3a" name="Support Platoon Configuration" hidden="false" targetId="3cff-c57c-6289-d24c" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="6476-1d95-0634-0e28" name="Armor Platoon Abilities" hidden="false" collective="false" import="true" targetId="86bb-e1be-717a-6587" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9f4-c0e0-f72a-a732-min" type="min"/>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9f4-c0e0-f72a-a732-max" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8b3d-2e4a-b1c5-ee77" name="Armor Platoon Configuration" hidden="false" targetId="8d88-522f-d086-d712" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="f709-8138-c84e-fb10" name="Battle Size" hidden="true" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="a491-1c75-84ef-b6df-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a491-1c75-84ef-b6df-max" includeChildSelections="true"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="5ba1-a78d-4f1c-7d96" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="b3ae-ae45-b601-d7ae">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a464-fcd7-76ae-9da8-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a464-fcd7-76ae-9da8-max" includeChildSelections="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dc08-2899-e6f6-89d7" name="1. Engagement (500 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6417-47ee-38b8-6199" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="ed10-a1f7-9ced-2a56" name="2. Skirmish (1000 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b942-39f4-26a7-2e59" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="b3ae-ae45-b601-d7ae" name="4. Battle: (2000 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef70-b212-1c51-9751" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="6ed1-f3b3-69c7-0bac" name="5. Offensive: (2000+ Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="84d6-f5fc-8e5b-c55a" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry id="dcb7-e594-59dc-f62b" name="3. Assault (1500 Points)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fcf1-fb0b-c89f-a226" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86bb-e1be-717a-6587" name="Armor Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntries>
        <selectionEntry id="d8f0-8db4-353b-6d68" name="On the Way!" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d9-c855-71a4-7e84-min" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7d9-c855-71a4-7e84-max" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8ebf-05e8-fca1-8b94" name="On the Way!" hidden="false" targetId="0d92-4ab7-f17c-0286" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbad-5ccd-0c37-2e3d" name="Steel Fortress" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e5cd-2bef-2814-99e5-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e5cd-2bef-2814-99e5-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="130d-8cfa-2f2b-6739" name="Steel Fortress" hidden="false" targetId="56bd-18e3-04a1-3227" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1238-8c88-8030-8d02" name="Infantry Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="dc32-f51b-c702-ad1c" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="852e-0745-593d-9c61" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e355-1035-2a08-355e" name="Coordinated Attack" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="ce4e-1057-cbb-d75f-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce4e-1057-cbb-d75f-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="90a2-934a-3cdf-b72d" name="Coordinated Attack" hidden="false" targetId="3897-33c2-b987-e81d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="617a-93c2-4358-1781" name="Flanking Maneuver" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8223-ee1f-6972-1448-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8223-ee1f-6972-1448-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="86d1-19b3-2434-2bf8" name="Flanking Maneuver" hidden="false" targetId="c461-b91e-f6c6-5dd8" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d9a-4874-8e9b-1268" name="Artillery Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="aee4-15ae-6ae9-68a4" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="4df2-54a4-c0ab-5a57" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="33cd-48a7-8c3a-8bfa" name="Rounds on Target" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="dd8a-f1a1-a61-c352-min-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dd8a-f1a1-a61-c352-min-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="a5d0-f99b-a2c2-31e8" name="Rounds on Target" hidden="false" targetId="9f61-2072-566a-5d02" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Pre-Registered Targets" hidden="false" id="937c-73c6-b008-f7fb">
          <infoLinks>
            <infoLink name="Pre-Registered Targets" id="5f14-9502-12fc-de91" hidden="false" type="rule" targetId="b64b-4ada-29c0-088b"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="10bc-44b7-660c-08e2-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="10bc-44b7-660c-08e2-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f751-4a6b-6442-3376" name="Mechanized Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="9636-3364-140e-28f1" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="607c-0d72-084a-867c" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1642-3b94-5a95-75ae" name="Rolling Wall" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f9ac-703c-dafe-6545-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f9ac-703c-dafe-6545-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="c447-dcd0-5736-f31b" name="Rolling Wall" hidden="false" targetId="bc6a-e3fc-4eb5-a422" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Infantry Escort" hidden="false" id="1b17-7d7c-bbce-0d87">
          <infoLinks>
            <infoLink name="Infantry Escort" id="d9c8-3856-3222-8537" hidden="false" type="rule" targetId="59e4-5ed8-7949-245c"/>
          </infoLinks>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="69c1-410e-a1f3-59c6-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="69c1-410e-a1f3-59c6-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="1"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="1"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1ca-082a-de8f-6bb5" name="Recon Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="911c-5363-860d-3b04" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="8afe-11fb-5dd9-d3bb" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0db9-8274-57c5-fa4c" name="Rapid Reconnaissance" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="63c5-f3c7-f476-27a8-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="63c5-f3c7-f476-27a8-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="a473-6239-97b3-f76c" name="Rapid Reconnaissance" hidden="false" targetId="3414-34d7-5dfe-51c3" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d06b-429d-43dc-d15b" name="Adaptive Control" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cdac-fff7-ad20-852b-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cdac-fff7-ad20-852b-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="2bf5-71c0-1fe2-6555" name="Adaptive Control" hidden="false" targetId="7e55-a03a-ffb6-e45a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="2"/>
        <cost name="Munitions" typeId="Points" value="0"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3181-08f3-ad0b-84db" name="Support Platoon Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="939d-ebd0-3fd7-c6b5" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="true"/>
        <categoryLink id="9eaa-fad0-a1a1-6503" name="Infantry Platoon Configuration" hidden="false" targetId="85c7-9688-a121-1bdc" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="191b-2898-f815-cf40" name="Rapid Fortification" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b79-db15-5fa2-b98a-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b79-db15-5fa2-b98a-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="9ead-2ef8-ccf0-5e77" name="Rapid Fortification" hidden="false" targetId="9e55-f586-450d-8424" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="31db-d470-d10d-dfc8" name="Tank Hunters" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d714-4e18-ddff-1d34-min" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d714-4e18-ddff-1d34-max" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <infoLinks>
            <infoLink id="70b9-a91c-9b22-c2c0" name="Tank Hunters" hidden="false" targetId="e24c-5c98-fc23-a3eb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Munitions" typeId="Points" value="0"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="2"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Munitions" typeId="Points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Nominate Field Commander" hidden="false" id="a8f2-8cd0-efc0-4a1b">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="c29d-9d49-58c7-f962-min" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c29d-9d49-58c7-f962-max" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="25b3-36c8-91d4-d1c5"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fragmentation Grenade" hidden="false" id="47ca-8cd6-8c1a-8b67" collective="true">
      <infoLinks>
        <infoLink name="Fragmentation Grenade" id="07b1-3d6e-4f9f-c440" hidden="false" targetId="7d4e-0ba3-86f7-ce2f" type="profile"/>
        <infoLink name="Difficult to Use" id="0223-222b-ee35-b1d3" hidden="false" targetId="22ca-4520-b3df-c16d" type="rule"/>
        <infoLink name="Close In" id="4463-e216-152d-485e" hidden="false" type="rule" targetId="6f53-dabe-1243-14cf"/>
      </infoLinks>
      <costs>
        <cost name="Munitions" typeId="Points" value="5"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Anti-Tank Grenade" hidden="false" id="df31-4b9c-2573-ce31" collective="true">
      <infoLinks>
        <infoLink name="Anti-Tank Grenade" id="e97b-6a88-d497-6848" hidden="false" targetId="c0f6-4740-65bb-2819" type="profile"/>
        <infoLink name="Critical Shot" id="4cc2-b695-a59f-cdd2" hidden="false" type="rule" targetId="a53f-6c4f-8514-7703"/>
      </infoLinks>
      <costs>
        <cost name="Munitions" typeId="Points" value="20"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Satchel Charge" hidden="false" id="c9b6-4225-5278-d6b4" collective="true">
      <infoLinks>
        <infoLink name="Satchel Charge" id="d84d-0eee-efda-20df" hidden="false" targetId="6e0a-772a-e306-00f5" type="profile"/>
        <infoLink name="Critical Shot" id="59dc-dcf4-d3bf-0d68" hidden="false" type="rule" targetId="a53f-6c4f-8514-7703"/>
      </infoLinks>
      <costs>
        <cost name="Munitions" typeId="Points" value="15"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <rules>
        <rule name="Satchel Charge" id="e8aa-a5b9-5184-b3ab" hidden="false">
          <description>Once per game you may perform the Demolish Action as a Free Action, or once per game you may Attack with the listed profile.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Smoke Grenade" hidden="false" id="ef44-d791-e3da-0a08">
      <rules>
        <rule name="Pop Smoke" id="5f59-02a8-614b-4541" hidden="false">
          <description>As a Free Action or Reaction, you may place a Smoke Token within 8” of this unit.</description>
        </rule>
        <rule name="Smoke Token" id="baf1-2628-0ec7-d886" hidden="false">
          <description>25mm base; units within 6” of this token are considered to be in Obscuring terrain for the purposes of Attack actions taken by and against those units. Attacks passing through this 6” radius are considered to be taken through Obscuring terrain.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Munitions" typeId="Points" value="15"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ammo" id="5ca2-3acd-0c22-71da" hidden="false" type="rule" targetId="2056-c454-be5c-ea02">
          <modifiers>
            <modifier type="append" value="1" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Smoke Launchers" hidden="false" id="cdfc-fb66-7530-44d8">
      <rules>
        <rule name="Pop Smoke" id="f052-2791-2fb1-4f75" hidden="false">
          <description>As a Free Action or Reaction, you may place a Smoke Token within 8” of this unit.</description>
        </rule>
        <rule name="Smoke Token" id="e45e-bb0b-2398-40d3" hidden="false">
          <description>25mm base; units within 6” of this token are considered to be in Obscuring terrain for the purposes of Attack actions taken by and against those units. Attacks passing through this 6” radius are considered to be taken through Obscuring terrain.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Munitions" typeId="Points" value="25"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Ammo" id="2c1e-6e41-b397-2459" hidden="false" type="rule" targetId="2056-c454-be5c-ea02">
          <modifiers>
            <modifier type="append" value="2" field="name"/>
          </modifiers>
        </infoLink>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Camouflage Netting" hidden="false" id="0ae0-c2a3-03d0-5d2a">
      <rules>
        <rule name="Camouflage Netting" id="6943-a5cf-afb0-c160" hidden="false">
          <description>Increase this Unit&apos;s Evasion Score by 1.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Munitions" typeId="Points" value="25"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bayonet" hidden="false" id="66fd-b75b-f882-3404" collective="true">
      <infoLinks>
        <infoLink name="Bayonet" id="a992-b9bd-850f-7da4" hidden="false" type="profile" targetId="3137-3620-f900-f5b0"/>
        <infoLink name="Charge!" id="9963-0d4b-75c7-df97" hidden="false" type="rule" targetId="6a90-de57-2154-3db3"/>
      </infoLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2858-2c85-b0d7-2143-min-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2858-2c85-b0d7-2143-min-max" includeChildSelections="false"/>
      </constraints>
      <costs>
        <cost name="Munitions" typeId="Points" value="1"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Spotter&apos;s Scope" hidden="false" id="c8d9-2565-a399-59f9">
      <infoLinks>
        <infoLink name="Spotter&apos;s Scope" id="edc9-5baf-ec2e-a81d" hidden="false" type="profile" targetId="09ea-75e9-0221-377b"/>
        <infoLink name="Battlefield Scanners" id="201c-089a-3109-997f" hidden="false" type="rule" targetId="987d-4b9f-03aa-1235"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Fuel Drums" hidden="false" id="721a-6dbd-31f6-b2b9">
      <infoLinks>
        <infoLink name="Fuel Drums" id="ef8c-c689-cbd4-4db0" hidden="false" type="rule" targetId="e6e0-df35-6dc6-fb12"/>
      </infoLinks>
      <costs>
        <cost name="Munitions" typeId="Points" value="15"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bec9-ecef-eb7a-7b79" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Binoculars" hidden="false" id="4881-4c15-cfc8-b00c">
      <infoLinks>
        <infoLink name="Binoculars" id="fdb4-cb98-ae7f-6b2b" hidden="false" type="rule" targetId="d8aa-96b2-fd3d-8958"/>
        <infoLink name="Intelligence" id="4951-d13d-f0f0-e71c" hidden="false" type="rule" targetId="dc7a-f7c9-a54a-9cbc"/>
      </infoLinks>
      <costs>
        <cost name="Munitions" typeId="Points" value="25"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a8cd-a3cc-489a-81aa" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Entrenching Tool" hidden="false" id="109e-cea5-0e25-727b" collective="true">
      <infoLinks>
        <infoLink name="Entrenching Tool" id="191c-8f4c-0552-4711" hidden="false" targetId="0b5d-250c-1a7d-1270" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Munitions" typeId="Points" value="2"/>
        <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
        <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
        <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Flexible Hero" hidden="false" id="6b7f-275e-7716-94b3">
      <infoLinks>
        <infoLink name="Flexible Hero" id="86ca-45a3-4d3b-4b71" hidden="false" type="rule" targetId="ba04-cce8-3db9-31d4"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Options" id="0d3a-bb88-f390-449e" hidden="false" defaultSelectionEntryId="174f-e958-5411-0477">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Attached" hidden="false" id="174f-e958-5411-0477">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="23ca-b0b8-0ee8-b150" includeChildSelections="false"/>
              </constraints>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Independent" hidden="false" id="1633-6860-58d3-737a">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1593-4856-c5bf-b250" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="Munitions" typeId="Points" value="0"/>
                <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
                <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
                <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="1"/>
              </costs>
              <infoLinks>
                <infoLink name="Low Profile" id="cfe0-8d97-5855-8067" hidden="false" type="rule" targetId="06ae-c996-2397-250a"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2bfe-1e59-9a78-aa3d-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2bfe-1e59-9a78-aa3d-max" includeChildSelections="false"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="02d3-7730-e55a-87ce-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="02d3-7730-e55a-87ce-max" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="2f38-62b3-ba2d-80c4" name="Command" hidden="false">
      <description>This unit may issue x orders per activation to other units with the same CORE keyword.</description>
    </rule>
    <rule id="1fc3-97a8-e24a-a084" name="Crushing Treads" hidden="false">
      <description>This Unit may pass through Light Fortifications when taking the move action, if it does so, remove those objects from the battlefield.</description>
    </rule>
    <rule id="a53f-6c4f-8514-7703" name="Critical Shot" hidden="false">
      <description>For each unmodified 10 you roll when Attacking with this Weapon, score an additional Hit.</description>
    </rule>
    <rule id="4911-2380-864d-8b44" name="Suppressive" hidden="false">
      <description>When a unit is attacked by weapon(s) with the &quot;Suppressive&quot; keyword, it receives a Suppression Token. (This effect is cumulative)</description>
    </rule>
    <rule id="5d4a-ecea-623a-a136" name="Blast" hidden="false">
      <description>Blast tokens used by this Unit have a range of X” measured from the edge of the 25 mm Blast token. When performing an Attack Action with this weapon, select a Blast token within this weapon&apos;s range that matches their placed token’s Blast value. Roll Attack Action as normal. Remove the token after resolving the attack.


*Blast tokens are represented by a 25 mm base.</description>
    </rule>
    <rule id="1e7a-7634-bb2b-1ff9" name="Point Blank" hidden="false">
      <description>This weapon may be selected to fire even if this unit is Engaged.</description>
    </rule>
    <rule id="22ca-4520-b3df-c16d" name="Difficult to Use" hidden="false">
      <description>If this Model selects this weapon to attack with. It may not attack with any other differently named weapons this activation.</description>
    </rule>
    <rule id="7235-63bc-0668-6ac4" name="Flames" hidden="false">
      <description>When making an Attack with this weapon, all Hits succeed automatically. Apply the Burning condition to any Units attacked with this weapon.</description>
    </rule>
    <rule id="2056-c454-be5c-ea02" name="Ammo" hidden="false">
      <description>This weapon may only be selected to fire x times per Unit per game.</description>
    </rule>
    <rule id="73c0-9282-d155-0b35" name="Transport" hidden="false">
      <description>You may Embark X Troops Units in this Transport.</description>
    </rule>
    <rule id="c1ce-d022-923f-3147" name="Logistics" hidden="false">
      <description>At the beginning of each Command phase gain a supply point (SP).</description>
    </rule>
    <rule id="740c-be52-5a59-9265" name="Steel Legs" hidden="false">
      <description>This Unit ignores the effect of Rough Terrain, and may pass through Light Fortifications and other non-armored units as if they were not there. They may not end a move action on top of these features.</description>
    </rule>
    <rule id="7325-1a3f-26e7-5f1e" name="Shield Bash" hidden="false">
      <description>When an attack is made with this weapon, you may, instead of dealing damage, choose to move one enemy unit that this unit is engaged with 2&quot; in a direction of your choice.</description>
    </rule>
    <rule id="9e88-6c38-3a57-c010" name="Towable" hidden="false">
      <description>This Unit may towed as if it were a Carriage Unit.</description>
    </rule>
    <rule id="a57a-9c2f-704e-9847" name="Front Facing" hidden="false">
      <description>This Unit&apos;s primary Weapon has a 90 degree Firing Arc. When this Unit Activates, it may make a Free 90 degree Pivot.</description>
    </rule>
    <rule id="4c9f-32f0-9723-17cb" name="Cumbersome" hidden="false">
      <description>Units with this keyword can not activate until all other units in your army have activated this round.</description>
    </rule>
    <rule id="49c6-4812-80b8-83cf" name="Deployed Weapon" hidden="false">
      <description>This Unit may not take the Attack Action if it has also taken the Move Action this turn</description>
    </rule>
    <rule id="987d-4b9f-03aa-1235" name="Battlefield Scanners" hidden="false">
      <description>If this Weapon is in range when making an Attack Action this Unit gains an Aim Token.</description>
    </rule>
    <rule id="e5b9-60eb-5275-52a3" name="Shellshock" hidden="false">
      <description>If a Unit moves within the Blast Value range or touches a Blast token this Unit has placed, it immediately gains one Suppression token. A Unit can only gain one Suppression from Blast tokens per turn.</description>
    </rule>
    <rule id="0648-3007-c58c-c884" name="Indirect" hidden="false">
      <description>During the Command Phase, Artillery Units will place Blast X tokens anywhere on the battlefield in range of their weapons, regardless of Line Of Sight. Each model in a Unit with Indirect will place its own token. When the Unit is selected to use the Attack Action they can select any Blast token that matches their designated token’s Blast value within range.</description>
    </rule>
    <rule id="9375-d461-c135-9e66" name="High Explosive" hidden="false">
      <description>When attacking a multi-model unit with this weapon, excess damage spills over to other models in that unit.</description>
    </rule>
    <rule id="56bd-18e3-04a1-3227" name="Steel Fortress" hidden="false">
      <description>All Units in the selected Platoon can perform the Capture Action as a Free Action.</description>
    </rule>
    <rule id="0d92-4ab7-f17c-0286" name="On the Way!" hidden="false">
      <description>All Weapons equipped to Units in the selected Platoon lose Difficult to Use for this round.</description>
    </rule>
    <rule id="3897-33c2-b987-e81d" name="Coordinated Attack" hidden="false">
      <description>When you activate the selected Platoon’s Command Squad, you may also activate any other Units within 8” of it that also belong to this Platoon.</description>
    </rule>
    <rule id="c461-b91e-f6c6-5dd8" name="Flanking Maneuver" hidden="false">
      <description>Each time an Enemy Unit is attacked by a Unit in this Platoon, reduce its max cover level by 1 for the round.</description>
    </rule>
    <rule id="9f61-2072-566a-5d02" name="Rounds on Target" hidden="false">
      <description>Anytime you reduce a Dial In counter, move a Blast Token 1”</description>
    </rule>
    <rule id="3414-34d7-5dfe-51c3" name="Rapid Reconnaissance" hidden="false">
      <description>All Units in the selected Platoon can take the Move Action more than once an activation, as a Standard Action.</description>
    </rule>
    <rule id="7e55-a03a-ffb6-e45a" name="Adaptive Control" hidden="false">
      <description>All Units in the selected Platoon may make a Capture Action as a Free Action, whenever they make a Move Action. 
*Units can use this Free Action at the end or beginning of a Move Action</description>
    </rule>
    <rule id="bc6a-e3fc-4eb5-a422" name="Rolling Wall" hidden="false">
      <description>All Troop Units in the selected Platoon increase their Armor Value by 2 if they are within 6” of a Vehicle Unit.</description>
    </rule>
    <rule id="9e55-f586-450d-8424" name="Rapid Fortification" hidden="false">
      <description>When a Unit in the platoon is selected to perform the Build action, Immediately gain 1 Supply Point.</description>
    </rule>
    <rule id="e24c-5c98-fc23-a3eb" name="Tank Hunters" hidden="false">
      <description>Whenever a Unit in this Platoon makes an attack against a Unit with the Vehicle Keyword, they may reroll any failed Armor checks once.</description>
    </rule>
    <rule id="06f4-93c5-6f93-d4df" name="Flying" hidden="false">
      <description>This Unit ignores all terrain. This Unit may not receive the benefit of Cover. This Unit may move through other Units. This Unit may not be engaged by other Units unless they also have the Flying keyword. Weapons with less than 12&quot; of Range cannot target this unit for an attack. All ranged attacks that target this Unit receive -1 to hit.</description>
    </rule>
    <rule id="6db2-42c0-b23d-3b14" name="Shield Generator" hidden="false">
      <description>Once per round, as a Reaction, this Unit may Activate its Shield Generator. This Reaction only costs one Action. If it is activated, the next time it is Attacked the Attacker must first roll an unmodified 4+ Shield Check for each Hit. On a failure the Hit is prevented before moving to the Evasion Check. Attacks from Weapons with the Flames, Gas, or Melee Keywords do not incur Shield Checks.</description>
    </rule>
    <rule id="6f53-dabe-1243-14cf" name="Close In" hidden="false">
      <description>When making an Attack with this weapon, Units targeted by this attack do not receive the benefit of cover.</description>
    </rule>
    <rule id="dc7a-f7c9-a54a-9cbc" name="Intelligence" hidden="false">
      <description>At the beginning of each command phase gain an Intel point (IP).</description>
    </rule>
    <rule id="3a32-9522-280e-50ce" name="Sniper" hidden="false">
      <description>This weapon ignores Cover and Units targeted with an attack by it do not gain the benefit of Cover. If you&apos;ve taken aim this turn, choose a model in the targeted unit and use its evasion and armor for the attack rolls, that model also takes the damage from the attack.</description>
    </rule>
    <rule id="fd2f-2557-0580-c397" name="Jump-Packs" hidden="false">
      <description>Once per activation, this Unit may Move as a Free Action, if it does, it may gain the Flying Keyword until its next activation.</description>
    </rule>
    <rule id="8e52-a616-aab9-73b8" name="Designated Leader" hidden="false">
      <description>This Model must be attached to a non-Command Unit that it shares a CORE Keyword with in this Platoon before the Game starts. After this Model is attached it must be designated as the Leader of the combined Unit. A Unit may not have more than one additional Model attached to it in this way.</description>
    </rule>
    <rule name="Scattershot" id="20e-bfac-4fc9-44b9" hidden="false">
      <description>While making an attack using a weapon with this special rule, if within half range of the target, double your Hits and AP Profile.</description>
    </rule>
    <rule name="Slag" id="aaa4-8ad4-e93e-7ead" hidden="false">
      <description>When a unit is hit by weapon(s) with the &quot;Slag&quot; keyword, its armor value is reduced by 1 until the end of the round. (This effect is cumulative)</description>
    </rule>
    <rule name="Heat Ray" id="56bf-a271-a758-6f38" hidden="false">
      <description>Apply the Burning Condition to Units attacked by this Weapon. When making an Attack with this weapon, you may choose to Modulate. If you do, half this weapon&apos;s Hits profile and double its Armor Penetration until this Attack is resolved.</description>
    </rule>
    <rule name="Burrowing" id="ed5f-b19a-332-fe86" hidden="false">
      <description>Instead of deploying this unit at the start of the game you may declare that this unit is Burrowing. A burrowing unit may activate only after all non-burrowing in your army have activated this turn. The first time a burrowing unit activates, you may deploy it no closer than 8” from an enemy unit. (This ability must be resolved before activating units with cumbersome.) A unit deployed this way gets one less action on the turn it enters the battlefield.</description>
    </rule>
    <rule name="Not My Job" id="824b-bf81-ea20-17d4" hidden="false">
      <description>This Unit may not take the Capture Action.</description>
    </rule>
    <rule name="Aerial Deployment" id="a61e-7e07-d7da-e915" hidden="false">
      <description>Instead of deploying this Unit at the start of the game, you may declare that this model is in En Route. During any Setup Phase after the first Round you may deploy this unit anywhere on the battlefield no closer than 8&quot; from an Enemy Unit.</description>
    </rule>
    <rule name="Light on their Feet" id="f708-1439-cbbe-6850" hidden="false">
      <description>This Unit may take the Fallback Reaction while losing only a single Action during its following Activation.</description>
    </rule>
    <rule name="Hunter" id="c061-5561-8d2a-8ab3" hidden="false">
      <description>When this Unit destroys the Leader Model of an Enemy Command Unit, gain 1 Intel point.</description>
    </rule>
    <rule name="Big Game Hunter" id="22ef-ed51-bdad-4ad4" hidden="false">
      <description>Attacks from this Unit reroll failed Hits against Enemy Units with the Vehicle Keyword.</description>
    </rule>
    <rule name="Dangerous Bailout" id="544-9133-e670-6e0c" hidden="false">
      <description>If this model is destroyed while transporting units, roll 1D10 for each model it was transporting. For each roll of 5 or less, destroy one model before placing the embarked unit within 3” of the destroyed transport”</description>
    </rule>
    <rule name="Safe Bailout" id="40dd-ac7-61eb-eaf6" hidden="false">
      <description>If this model is destroyed while transporting units, roll 1D10 for each model it was transporting. for each roll of 1, destroy one model before placing the unit within 3&quot; of this unit.</description>
    </rule>
    <rule name="Bailout" id="4f87-d052-cf5f-ceec" hidden="false">
      <description>If this Model is destroyed while transporting Units, roll 1D10 for each Model it was transporting. For each roll of 3 or less, destroy one Model before placing the Unit within 3&quot; of this unit.</description>
    </rule>
    <rule name="Stable Firing Position" id="21b3-c7af-2fb8-5ab6" hidden="false">
      <description>If this Unit begins its activation in contact with terrain it gains an Aim Token.</description>
    </rule>
    <rule name="Forward Positions" id="239f-191a-232-4894" hidden="false">
      <description>This Unit may be Deployed outside of your Deployment Zone as long as it is more than 8” away from the Enemy Deployment Zone or any Enemy Unit.</description>
    </rule>
    <rule name="Patch-Up" id="5c34-f6f8-aee6-439c" hidden="false">
      <description>As an action, select a friendly Troop Unit within 3&quot; (including this unit). That Unit either restores all hitpoints lost by one of its models or revives a destroyed model, returning it to the Unit with 1 hitpoint remaining.</description>
    </rule>
    <rule name="Elite Infantry" id="12fb-381c-5514-6d51" hidden="false">
      <description>This Unit only loses one Action per two Suppression Tokens.</description>
    </rule>
    <rule name="Battlefield Preparation" id="ea06-55d8-62e2-4f31" hidden="false">
      <description>When this Unit is deployed, it may immediately take the Build or Destroy Action once.</description>
    </rule>
    <rule name="Open Topped " id="6beb-7c97-fe80-09a9" hidden="false">
      <description>Units inside this Transport may be activated as normal and may take Ranged Attack Actions while Embarked. They may be selected as the target of a Ranged Attack. These Units receive X levels of cover.</description>
    </rule>
    <rule name="Nominate Field Commander" id="653b-4795-0602-9a08" hidden="false">
      <description>Nominate this unit as your field commander. (This unit must have the highest officer rank in your army).</description>
    </rule>
    <rule name="Rank has its Privileges" id="7d1b-65ee-7808-b26d" hidden="false">
      <description>This Unit may issue Orders at 12”. This Unit may order any friendly unit, regardless of CORE type.</description>
    </rule>
    <rule name="Up-Armored" id="1f7c-515a-0ef2-8614" hidden="false">
      <description>This Model&apos;s Armor Profile is increased by 1</description>
    </rule>
    <rule name="Flexible Hero" id="ba04-cce8-3db9-31d4" hidden="false">
      <description>This Unit may attach to a Unit in this Platoon as though it has the Designated Leader Special Rule, or be taken as a separate Unit.</description>
    </rule>
    <rule name="Fortification Reference" id="b938-f36f-8234-0a26" hidden="false">
      <description>Hedgehog Tank Trap (1 SP)


Deploy three of these per Build Action. Vehicles that touch this
Fortification must immediately end their Movement Action.


Heavy Terrain. 1.5” x 1.5” x 1.5”


Barbed Wire (1 SP)


Deploy three of these per Build Action within 1” of
each other. Troops that touch this Fortification must
immediately end their Movement Action.


Obscuring, Rough, Light Terrain. 3” x 1” x 1”


Sandbag Wall (1 SP)


Units touching this Fortification gain the benefit of Light Cover.
Considered Rough and Light Terrain.
Units touching this Fortification can take a Reaction even if they have
already activated this round. Next time that Unit activates, it only
loses one Action for doing so. 


Rough, Medium Terrain. 5” x 1” x 1”


Sandbag Bunker (2 SP)


Units touching this Fortification can take a
Reaction even if they have already activated this
round. Next time that Unit activates, it only loses
one Action for doing so.


This fortification can be removed by Units with the
Tracked Keyword or Crashing Footfalls special
rule.


Rough, Heavy Terrain 5” x 3” x 2”


Anti - Personnel Minefield (3 SP)

When a Unit performs a Move Action, if at any
point it touches this Fortification, perform an attack
against it with the Anti-Personnel Mine Profile*.


Rough, Light Terrain* Units do not gain cover for
being within this terrain feature


3” x 8”, Flat.


Anti-Tank Minefield (3 SP)

When a Unit performs a Move Action, if at any
point it touches this Fortification, perform an attack
against it with the Anti-Tank Mine Profile*.


Considered Rough, Light Terrain* Units do not
gain cover for being within this terrain feature


3” x 8”, Flat.</description>
    </rule>
    <rule name="Suppressible" id="473a-370d-65e8-1c8d" hidden="false">
      <description>This unit can gain suppression tokens as though it has the Troops Subtype and can be affected by the “Suppressed” and “Pinned down” conditions.</description>
    </rule>
    <rule name="Dual Wield" id="2082-d275-920b-519d" hidden="false">
      <description>This weapon may be selected to attack with in addition to another weapon.</description>
    </rule>
    <rule name="Slippery" id="d4e3-7a13-502a-ecd5" hidden="false">
      <description>If a Vehicle Mounted by this Unit is destroyed, place this Unit&apos;s Infantry Model in base-to-base contact with it at the end of the current activation. While not attached to another Unit, this Unit activates independently and gains the “Troop” Keyword.</description>
    </rule>
    <rule name="Hitch" id="320a-d3d0-cf35-7d83" hidden="false">
      <description>This Unit has access to the free action “Tow”.</description>
    </rule>
    <rule name="Command Squad" id="7a39-d162-eaaa-f019" hidden="false">
      <description>This unit may only attach to the designated units.</description>
    </rule>
    <rule name="Direct Fire" id="371b-f82b-1fef-54a5" hidden="false">
      <description>Blast tokens for this weapon are placed when this weapon is selected to attack rather than in the command phase.</description>
    </rule>
    <rule name="Ablation Beam" id="a397-8716-ab3d-2773" hidden="false">
      <description>For each successful Hit Check made by this Weapon, score an additional Hit and increase this Weapon&apos;s AP Profile by 1 for the rest of this Attack.</description>
    </rule>
    <rule name="Radio" id="97d3-d9ed-af71-d4d6" hidden="false">
      <description>This Unit may send or receive orders to or from any other units with the Radio Special Rule.</description>
    </rule>
    <rule name="Veteran Crew" id="fe62-95d4-4af0-7a99" hidden="false">
      <description>This Unit ignore the Difficult to Use Special Rule.</description>
    </rule>
    <rule name="Heavy Carriage" id="4d43-378e-5e18-f124" hidden="false">
      <description>This Unit may only be Towed by Models with more than 10 starting HP.</description>
    </rule>
    <rule name="Radio Pack" id="9e5e-ab69-3f3f-545f" hidden="false">
      <description>Designate one Model in this Unit as a Radioman, if that Model is destroyed, this Unit loses the Radio Special Rule.</description>
    </rule>
    <rule name="Gas!" id="988c-e404-230a-1ee2" hidden="false">
      <description>Attacks with this weapon automatically pass all Armor Checks.</description>
    </rule>
    <rule name="Charge!" id="6a90-de57-2154-3db3" hidden="false">
      <description>When a Unit equipped with this weapon ends a Move action within Engagement Range of an Enemy Unit, it may Immediately perform a Free Melee Attack Action with this weapon against that Unit.</description>
    </rule>
    <rule name="Gas Token" id="a88e-c569-29b0-f610" hidden="false">
      <description>25mm base; Units within 3” of this token are considered to be in Obscuring terrain for the purposes of Attack actions taken by and against those units. Attacks passing through this 3” radius are considered to be taken through Obscuring terrain. Units that perform a move within 6” or finish a move within 3” of the token are attacked with the Poison Gas Profile. Remove this Token the next time the Unit that placed it activates.</description>
    </rule>
    <rule name="Gas Projector" id="2196-346b-deab-9dce" hidden="false">
      <description>When making an attack with this weapon, place a Gas Token within range, it automatically attacks all units within 3&quot; with the Poison Gas Profile.</description>
    </rule>
    <rule name="Crushing Footfalls" id="e2e6-8a2b-ce84-8cb4" hidden="false">
      <description>When this Model moves through Light or Medium terrain, remove it from the battlefield. When this model is set up onto the battlefield you may remove one piece of Light or Medium terrain that falls under its base’s footprint.</description>
    </rule>
    <rule name="Pre-Registered Targets" id="b64b-4ada-29c0-088b" hidden="false">
      <description>Each time you select a Unit in this platoon to reduce a Dial In counter reduce it by 2 instead. You may instead reduce a counter by 1 from two
Units.</description>
    </rule>
    <rule name="Infantry Escort" id="59e4-5ed8-7949-245c" hidden="false">
      <description>All Vehicle Units in the selected Platoon increase their Evasion Value by 2 if they are within 6” of a Troop Unit.</description>
    </rule>
    <rule name="Flak Shells" id="57bd-6e01-9873-bd79" hidden="false">
      <description>Attacks from this Weapon against Units with the Flying Keyword ignore the Range penalty from Flying. pass Evasion Checks on 5s or greater, regardless of the target&apos;s Evasion.</description>
    </rule>
    <rule name="Fuel Drums" id="e6e0-df35-6dc6-fb12" hidden="false">
      <description>Perfom a free Dash Action once per game.</description>
    </rule>
    <rule name="Spray" id="b609-fbd4-d0a3-6927" hidden="false">
      <description>Units with the Troop keyword attacked by this weapon gain the “Under Fire” Condition.


Under Fire: Units with this Condition may not take the Move Action. (They may still take the Dash Action). This condition is lost at the end of this Unit&apos;s Activation</description>
    </rule>
    <rule name="Forward Observer" id="75bb-9390-ced5-4e8e" hidden="false">
      <description>This Unit gains &quot;Adjust Coordinates&quot; as a Standard Action. When it uses this Action it may select any Blast tokens within Line of Sight and 18&quot; of itself.</description>
    </rule>
    <rule name="Pintle Mount" id="afb9-85ce-6367-ce57" hidden="false">
      <description>Weapons equipped in Pintle Mounts gain the Point Blank Special Rule.</description>
    </rule>
    <rule name="Sponson Mount" id="4e9c-f896-e0f4-6729" hidden="false">
      <description>Weapons equipped in a Sponson Mount may select targets for their attacks independently of other weapons.</description>
    </rule>
    <rule name="Catastrophic Detonation" id="ed65-6e21-b743-aab2" hidden="false">
      <description>When this Unit is destroyed, roll a D10, on a roll of 6+, perform an Attack Action (Profile:H5, AP5, D5) against all Units within 3&quot;. If this Attack is performed, this Model does not leave Wreckage on the Battlefield.</description>
    </rule>
    <rule name="Cook Off" id="218f-bd27-8f75-09f4" hidden="false">
      <description>When this Unit is destroyed, roll a D10, on a roll of 8+, perform an Attack Action (Profile:H4, AP4, D4) against all Units within 3&quot;. If this Attack is performed, this Model does not leave Wreckage on the Battlefield.</description>
    </rule>
    <rule name="Armored Recovery Vehicle" id="3731-64c9-4653-d0bb" hidden="false">
      <description>As an Action, this Unit may select a piece of Vehicle Wreckage Terrain that it is within 1&quot; of, remove that model. Gain 5 Supply Points.</description>
    </rule>
    <rule name="Prototype" id="b4c0-7c13-2254-8ad1" hidden="false">
      <description>This Unit does not presently have an official model from Golden Dragon Games</description>
    </rule>
    <rule name="Rupture" id="b184-aad8-f891-5e36" hidden="false">
      <description>When this Unit is destroyed, place a Gas Token on top of it. This token remains for the rest of the game.</description>
    </rule>
    <rule name="(CORE) Flex" id="05cc-45cd-4600-22d8" hidden="false">
      <description>This Officer is considered to have all CORE types. If this Officer attaches to a unit, it gains the CORE type of the Unit it attached to and loses all others.</description>
    </rule>
    <rule name="Binoculars" id="d8aa-96b2-fd3d-8958" hidden="false">
      <description>This Unit may take the Steady Action as a Standard Action</description>
    </rule>
    <rule name="Mounted Officer" id="421e-d2ba-263f-83f2" hidden="false">
      <description>This Officer must attach to a Unit in its platoon with the Vehicle, Carriage, or Battery Keywords.</description>
    </rule>
    <rule name="Distributed Elements" id="3a38-3263-bf73-12e0" hidden="false">
      <description>During Deployment, as you declare units in Transports and En Route, the individual Models in this Unit may separate, with each attaching to a different non-Battlesuit Troop Unit within this Platoon. When this happens they become part of those other Units, and this Unit ceases to exist. When Attacks are made against that Unit, you may select this Model as the recipient of that Attack and use its Evasion and Armor, if you do, damage must be applied to this Model first. This ability can only be used if there are equal to or more Troop Units in this platoon than models in this Unit.</description>
    </rule>
    <rule name="Ordnance" id="11d9-c53a-4538-6b97" hidden="false">
      <description>During the Command Phase, Units with the Ordnance keyword will place one Blast X tokens anywhere on the battlefield per weapon, in the range of their weapons, regardless of Line Of Sight. Blast tokens used by this Unit have a range of X” measured from the edge of the 25 mm Blast token, where X is its Ordinace X value. Each model in a Unit with Ordnance X will place its own token. When the Unit is selected to use the Attack Action it can select any Blast token that matches its designated token’s Blast value; each model in the unit must select a different Blast token and make its own separate attack. When a blast token is placed by this unit, any Troop Units within the token radius immediately receive one Suppression token. When attacking a multi-model unit with this weapon, excess damage spills over to other models in that unit. When an attack is made using a Blast Token, you must take an attack action against all units within range of that token regardless of if the units are friendly. Remove the token after resolving the attack.</description>
    </rule>
    <rule name="Dial In" id="1cc7-7e82-f9f9-df65" hidden="false">
      <description>This Unit begins the game with a Dial In Counter set to X. When this Counter reaches 0, this Unit loses Cumbersome. Each time a Unit activates, select one Unit with Dial In in your army, tick down one Counter. If a Unit performs 3 or more Actions or uses a Difficult Action, tick this Counter down an additional time. 


*This effect is not cumulative, regardless of how many Units with Dial In
are in your army only one counter is ticked down at a time.</description>
    </rule>
    <rule name="Coaxial Mount" id="df90-d7be-6a7f-ad4e" hidden="false">
      <description>Weapons equipped in Coaxial Mounts may be selected to fire alongside a Difficult to Use Weapon, so long as they select the same target.</description>
    </rule>
    <rule name="Warding" id="f86d-acd5-05b1-927c" hidden="false">
      <description>When an Enemy Unit enters engagement range with a Unit equipped with this Weapon, immediately perform a Free Attack Action with this weapon against that Unit. This Attack occurs before all others are resolved.</description>
    </rule>
    <rule name="Reliable" id="6859-e990-52c3-68cb" hidden="false">
      <description>When you make an Attack with this Weapon, for each failed Hit Check, reroll that Check. This may only be done once per Check.</description>
    </rule>
    <rule name="Trailer" id="7a67-4ab9-90c2-ed3d" hidden="false">
      <description>This Unit does not activate as normal and may not perform actions. It may be detached from a Unit towing it on that Unit&apos;s turn as a free action.</description>
    </rule>
    <rule name="On Assignment" id="e2b8-2d66-35a1-c0c3" hidden="false">
      <description>This Unit has a base of three Actions.</description>
    </rule>
    <rule name="Bulwark" id="4946-e1a2-4529-60dc" hidden="false">
      <description>Attacks made against this Unit lower their damage profile by X to a minimum of 1.</description>
    </rule>
    <rule name="Protector" id="0791-8292-e0cd-26c1" hidden="false">
      <description>Damage dealt to Friendly Troop or Cavalry Units within 6&quot; of this Unit may instead be applied to this Unit&apos;s Models.</description>
    </rule>
    <rule name="Rear Turret Mount" id="aba1-049d-c59a-7c9e" hidden="false">
      <description>Weapons Equipped in a Rear Turret Mount may select targets for Attacks independently of other Weapons.</description>
    </rule>
    <rule name="Supply Gathering" id="5b95-9cb8-8f48-e3ed" hidden="false">
      <description>As a Standard Action, gain a Supply Point (SP)</description>
    </rule>
    <rule name="Intel Gathering" id="5845-b3b2-62ef-1d40" hidden="false">
      <description>As a Standard Action, gain an Intel Point (IP)</description>
    </rule>
    <rule name="Low Profile" id="06ae-c996-2397-250a" hidden="false">
      <description>This Unit may only be selected as the target of an Attack if it is the closest Enemy Unit to the Attacker.</description>
    </rule>
    <rule name="Hero" id="6113-1992-c13f-9ef1" hidden="false">
      <description>This Unit counts as one of your Command Selections. This Unit is always considered to be Ordered.</description>
    </rule>
    <rule name="Independent Hero" id="87d1-b519-3107-ac0d" hidden="false">
      <description>This Hero may not attach to other Units.</description>
    </rule>
    <rule name="Motorized" id="f132-fc42-e5e5-451e" hidden="false">
      <description>This Commander may be attached to any Vehicle Unit.</description>
    </rule>
    <rule name="Silenced" id="7bc9-bfc2-1e2e-ca13" hidden="false">
      <description>Reactions cannot be taken in response to Attacks from this Weapon.</description>
    </rule>
    <rule name="Overwatch" id="4693-38cf-194e-db7d" hidden="false">
      <description>As a Difficult Action, this Unit may Overwatch. If it does, until this Unit&apos;s next Activation, if an Enemy Unit moves within half-Range and Firing Arc of this Unit&apos;s primary weapon, it may immediately perform a Free Attack Action with one of its equipped Weapons. It may only perform one Free Attack in this way.</description>
    </rule>
    <rule name="Emplaced Unit" id="2a7d-25c4-050d-de07" hidden="false">
      <description>This Unit must be deployed as if it were a Fortification with Supply Cost X.</description>
    </rule>
    <rule name="Dishonorable Conduct" id="bc57-9a28-d90d-c8b6" hidden="false">
      <description>If this Unit is destroyed, the Player who selected it as the target of an Attack loses 1 Victory Point. 


(If this Unit is selected as the target unintentionally, such as due to the Cook Off Special Rule, no points are deducted. If this Unit is intentionally moved into danger, such as through a minefield or into range of a Blast token, and is destroyed as a result, no points are deducted.)</description>
    </rule>
    <rule name="Hippocratic Oath" id="14f0-63cf-f0f4-79b4" hidden="false">
      <description>This Unit may not take the Attack Action. This Unit may not Move into Engagement with another Unit.</description>
    </rule>
    <rule name="Bombard" id="0091-17ea-a67a-1ae9" hidden="false">
      <description>Whenever a Unit makes an Attack with this Weapon, after the Attack has been resolved, you may apply a Bombard Token to all Terrain Features within the zone of this Weapon&apos;s Blast Token. Tokens may only be applied to Terrain Features with a Cover Score of X or less. For each Bombard Token a Terrain Feature has, its Cover Score is reduced by one. If a Terrain Feature&apos;s Cover Score is lowered to 0, it is removed from the Battlefield.</description>
    </rule>
    <rule name="Concussive" id="2535-84fb-dcc0-f3ac" hidden="false">
      <description>After resolving an Attack with Concussive Weapons, you may roll a Concussion Check. To roll a Concussion Check, roll 1D5 for each Weapon with Concussive in the Attack Pool. If the sum of this roll is equal to or greater than the current HP of the Unit Targeted by the Attack, apply a Concussed Token. When a Unit activates with one or more Concussion Tokens, it must spend one Action per Token to discard them.</description>
    </rule>
    <rule name="Headshot" id="9d6c-a49e-e767-123d" hidden="false">
      <description>When resolving an Attack with this Weapon against a Unit with the Troops Keywords, for each Hit which is an unmodified 10, automatically pass the following Armor Check.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="0936-84e8-76d0-501a" name="Infantry Troop Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture</characteristic>
      </characteristics>
    </profile>
    <profile id="ed5a-9492-6407-a9f1" name="Armor Vehicle Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim, Dash</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Capture, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile id="e02c-5a58-9b36-5c37" name="Recon Vehicle Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Capture, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile id="8aaf-072f-5000-d2b9" name="Artillery Carriage Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Move, Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Adjust Coordinates</characteristic>
      </characteristics>
    </profile>
    <profile id="335b-34df-c974-9c3b" name="Support Engineer Troop Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Dig In, Take Aim, Dash</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Dig In, Brace, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture, Build, Demolish</characteristic>
      </characteristics>
    </profile>
    <profile id="d3bd-9092-41d2-8882" name="Transport Vehicle Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile id="1761-68e7-b0e6-e086" name="Support Carriage Actions" hidden="false" typeId="5a0c-9677-ca87-9509" typeName="Action List">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Move, Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile name="Command Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="237b-8d1e-014e-539d">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757"/>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9"/>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503"/>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Rally</characteristic>
      </characteristics>
    </profile>
    <profile name="Bayonet" typeId="Weapon" typeName="Weapon" hidden="false" id="3137-3620-f900-f5b0">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">E</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">2</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">1</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">1</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1">Charge!</characteristic>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Melee, Kinetic, Bladed</characteristic>
      </characteristics>
    </profile>
    <profile name="Fragmentation Grenade" typeId="Weapon" typeName="Weapon" hidden="false" id="7d4e-0ba3-86f7-ce2f">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">8&quot;</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">2</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">0</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">4</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1">High Explosive, Close in</characteristic>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Kinetic, Grenade, Ranged</characteristic>
      </characteristics>
    </profile>
    <profile name="Artillery Vehicle Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="ad55-69e8-9339-6df7">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Move, Attack, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Adjust Coordinates</characteristic>
      </characteristics>
    </profile>
    <profile name="Anti-Tank Grenade" typeId="Weapon" typeName="Weapon" hidden="false" id="c0f6-4740-65bb-2819">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">4&quot;</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">2</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">8</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">6</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1">Critical Shot</characteristic>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Grenade</characteristic>
      </characteristics>
    </profile>
    <profile name="Satchel Charge" typeId="Weapon" typeName="Weapon" hidden="false" id="6e0a-772a-e306-00f5">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">6&quot;</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">2</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">5</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">1D10</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1">Critical Shot</characteristic>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Grenade</characteristic>
      </characteristics>
    </profile>
    <profile name="Spotter&apos;s Scope" typeId="Weapon" typeName="Weapon" hidden="false" id="09ea-75e9-0221-377b">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">60&quot;</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">N/A</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">N/A</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">N/A</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1">Battlefield Scanners</characteristic>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Ranged</characteristic>
      </characteristics>
    </profile>
    <profile name="Recon Cavalry Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="95c6-33a2-c463-50c9">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Capture, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile name="Support Vehicle Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="f3ad-8ceb-aaf2-040d">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Take Aim, Move</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile name="Artillery Troop Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="a630-8180-c3b3-9f81">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Capture, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Adjust Coordinates</characteristic>
      </characteristics>
    </profile>
    <profile name="Support Troop Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="7959-03e6-fdc4-3adf">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Capture, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile name="Recon Troop Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="8759-1f21-a918-3ebe">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport Flying Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="07b0-ee2d-89df-de07">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile name="Mechanized Troop Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="a01c-c851-0047-239a">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Capture</characteristic>
      </characteristics>
    </profile>
    <profile name="Mechanized Vehicle Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="dd9a-09a9-4488-0f28">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Button Up, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage, Capture</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73"/>
      </characteristics>
    </profile>
    <profile name="Support Engineer Vehicle Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="ba32-3e2e-765c-654b">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Take Aim, Move</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Capture, Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Build, Demolish</characteristic>
      </characteristics>
    </profile>
    <profile name="Entrenching Tool" typeId="Weapon" typeName="Weapon" hidden="false" id="0b5d-250c-1a7d-1270">
      <characteristics>
        <characteristic name="Range" typeId="23fd-52ca-c658-ab9b">E</characteristic>
        <characteristic name="Hits" typeId="60de-dad6-12a2-68b4">2</characteristic>
        <characteristic name="Armor Penetration" typeId="a8b4-f834-f9e0-2df8">2</characteristic>
        <characteristic name="Damage" typeId="92d5-d0e9-5e47-86ca">2</characteristic>
        <characteristic name="Special Rules" typeId="d007-3244-18f1-86d1"/>
        <characteristic name="Keywords" typeId="bd5a-5880-4285-ad9f">Melee, Bladed, Kinetic</characteristic>
      </characteristics>
    </profile>
    <profile name="Hero Actions" typeId="5a0c-9677-ca87-9509" typeName="Action List" hidden="false" id="ca2a-7f10-72a9-2a56">
      <characteristics>
        <characteristic name="Standard Actions" typeId="71f8-64d2-a32a-0757">Attack, Dash, Dig in, Move, Take Aim</characteristic>
        <characteristic name="Reactions" typeId="6cfc-1528-37ea-2ff9">Brace, Dig In, Fallback</characteristic>
        <characteristic name="Difficult Actions" typeId="cf1b-a84e-f943-d503">Steady, Disengage</characteristic>
        <characteristic name="Free Actions" typeId="4c52-f227-0038-1b73">Rally</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Troops Upgrades" id="c42e-5415-a1c5-e2d8" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Radio Pack" hidden="false" id="42ab-cb82-c83d-d2e4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6537-beac-b145-86ec" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Radio" id="13c5-940b-9389-f2c8" hidden="false" type="rule" targetId="97d3-d9ed-af71-d4d6"/>
            <infoLink name="Radio Pack" id="2a69-a20c-660c-500b" hidden="false" type="rule" targetId="9e5e-ab69-3f3f-545f"/>
            <infoLink name="Forward Observer" id="2c87-64a0-18b1-6bb0" hidden="false" type="rule" targetId="75bb-9390-ced5-4e8e"/>
          </infoLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="10"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fresh Wool Socks" hidden="false" id="9f80-6b28-06f9-a20a">
          <rules>
            <rule name="Fresh Wool Socks" id="6823-e999-b097-91b7" hidden="false">
              <description>Your troops are nice and cozy and your list looks neat and tidy.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Munitions" typeId="Points" value="1"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d514-51b5-f213-0b68" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Grenades" id="2d2a-fa81-14c0-bb10" hidden="false" defaultSelectionEntryId="none">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f270-b7a0-8c20-a834" includeChildSelections="false"/>
          </constraints>
          <entryLinks>
            <entryLink import="true" name="Anti-Tank Grenade" hidden="false" id="c5e2-308f-ac34-5d94" type="selectionEntry" targetId="df31-4b9c-2573-ce31">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="94e5-121d-6fcb-5b73" includeChildSelections="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Fragmentation Grenade" hidden="false" id="649a-add5-d1d6-d3ef" type="selectionEntry" targetId="47ca-8cd6-8c1a-8b67">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6554-67e8-bbd6-81e7" includeChildSelections="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Satchel Charge" hidden="false" id="fd3b-2fb0-007f-d52c" type="selectionEntry" targetId="c9b6-4225-5278-d6b4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2835-747c-bc0f-6724" includeChildSelections="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Smoke Grenade" hidden="false" id="d977-fefb-8805-634e" type="selectionEntry" targetId="ef44-d791-e3da-0a08">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a656-3ec2-40fa-b65b" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Vehicle Upgrades" id="d75c-a162-bc8f-60f9" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Radio" hidden="false" id="a930-c1d6-5218-81ec">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="60f0-144f-2678-1805" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Radio" id="6747-2057-3681-5623" hidden="false" type="rule" targetId="97d3-d9ed-af71-d4d6"/>
          </infoLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="10"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Up-Armored" hidden="false" id="5e78-6c92-e6bf-bf7d">
          <infoLinks>
            <infoLink name="Up-Armored" id="1dfa-6b37-f5a3-67c5" hidden="false" type="rule" targetId="1f7c-515a-0ef2-8614"/>
          </infoLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="25"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b017-1c64-0fcb-61bc" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Veteran Crew" hidden="false" id="8b80-6e33-be5d-9f9a">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8565-813b-c0a6-cae4" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="Munitions" typeId="Points" value="30"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Veteran Crew" id="4cc8-098d-d289-db95" hidden="false" type="rule" targetId="fe62-95d4-4af0-7a99"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fresh Paint Job" hidden="false" id="b267-74fb-a3e8-93a2">
          <rules>
            <rule name="Fresh Paint Job" id="5878-219b-323c-6733" hidden="false">
              <description>The paint on this vehicle is well applied and your list looks neat and tidy.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Munitions" typeId="Points" value="1"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5265-f3b7-2f15-9d74" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink import="true" name="Smoke Launchers" hidden="false" id="8617-347f-f1b5-c98c" type="selectionEntry" targetId="cdfc-fb66-7530-44d8">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2d15-d9b3-51da-8537" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Camouflage Netting" hidden="false" id="ab0c-1b07-42dd-dd9d" type="selectionEntry" targetId="0ae0-c2a3-03d0-5d2a">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9524-f8b6-978b-0d86" includeChildSelections="false"/>
          </constraints>
        </entryLink>
        <entryLink import="true" name="Fuel Drums" hidden="false" id="6fea-7eca-7dc7-49b1" type="selectionEntry" targetId="721a-6dbd-31f6-b2b9"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Cavalry Upgrades" id="09bd-0e27-0bcc-e66a" hidden="false">
      <entryLinks>
        <entryLink import="true" name="Fuel Drums" hidden="false" id="144f-69cd-a545-2ec6" type="selectionEntry" targetId="721a-6dbd-31f6-b2b9"/>
      </entryLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Radio Pack" hidden="false" id="bcda-d2d7-cc05-272c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6387-a9a6-9e36-f256" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Radio" id="e03c-26b3-3a2b-87be" hidden="false" type="rule" targetId="97d3-d9ed-af71-d4d6"/>
            <infoLink name="Radio Pack" id="a041-f5f7-5cf3-53f6" hidden="false" type="rule" targetId="9e5e-ab69-3f3f-545f"/>
            <infoLink name="Forward Observer" id="abc2-8b22-8961-a993" hidden="false" type="rule" targetId="75bb-9390-ced5-4e8e"/>
          </infoLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="10"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Well-Stocked Saddlebags" hidden="false" id="3d72-9380-b9df-ff8d">
          <rules>
            <rule name="Well-Stocked Saddlebags" id="9ee3-0244-445d-2577" hidden="false">
              <description>These saddlebags are stocked with some nice treats and your list looks neat and tidy.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Munitions" typeId="Points" value="1"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e1f8-5098-5e12-f502" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Grenades" id="eea8-69d6-1142-ff1c" hidden="false" defaultSelectionEntryId="none">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4d0a-a68b-985b-10e4" includeChildSelections="false"/>
          </constraints>
          <entryLinks>
            <entryLink import="true" name="Anti-Tank Grenade" hidden="false" id="ec8c-c26f-e00a-ca43" type="selectionEntry" targetId="df31-4b9c-2573-ce31">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4fae-2aa7-9364-a87a" includeChildSelections="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Fragmentation Grenade" hidden="false" id="4dd9-5ab3-c9c2-ddef" type="selectionEntry" targetId="47ca-8cd6-8c1a-8b67">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="db44-4d39-4448-040e" includeChildSelections="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Satchel Charge" hidden="false" id="585c-11f8-3dd9-2c40" type="selectionEntry" targetId="c9b6-4225-5278-d6b4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a5e0-95ea-3aba-c6c3" includeChildSelections="false"/>
              </constraints>
            </entryLink>
            <entryLink import="true" name="Smoke Grenade" hidden="false" id="37cf-e1dc-4da7-7009" type="selectionEntry" targetId="ef44-d791-e3da-0a08">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a144-3e9e-1053-676a" includeChildSelections="false"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Carriage Upgrades" id="d2d4-2fae-45fa-6796" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Radio" hidden="false" id="0b9b-dacd-99a9-dc42">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="908c-993a-4137-cbd8" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Radio" id="9a2d-5a89-fb7d-9ac9" hidden="false" type="rule" targetId="97d3-d9ed-af71-d4d6"/>
          </infoLinks>
          <costs>
            <cost name="Munitions" typeId="Points" value="10"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hot Cup of Coffee" hidden="false" id="c9ee-f6a4-4c1b-418b">
          <rules>
            <rule name="Hot Cup of Coffee" id="9d85-af77-0e95-ea34" hidden="false">
              <description>This coffee is steaming and your list looks neat and tidy.</description>
            </rule>
          </rules>
          <costs>
            <cost name="Munitions" typeId="Points" value="1"/>
            <cost name="Supply" typeId="284c-5503-e866-a2e0" value="0"/>
            <cost name="Intel" typeId="2f82-38f2-c47a-db0a" value="0"/>
            <cost name="Activations" typeId="a4ae-e848-77a7-6d45" value="0"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="749d-15eb-1bd9-deab" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <readme>Check out our stuff through http://linktr.ee/goldendragongames!</readme>
</gameSystem>
