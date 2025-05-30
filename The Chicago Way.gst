<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9e17-aafe-5ae6-aa42" name="The Chicago Way" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" publicationId="24a1-1841-40a2-f16e" hidden="false">
  <categoryEntries>
    <categoryEntry name="Leader" id="0b93-2892-0108-33a8" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="fc7b-88a7-0a6b-6096-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="fc7b-88a7-0a6b-6096-max" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Big Guys" id="e2ab-d9dd-a165-d4d7" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fedd-c941-b5f0-f1b8" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Guys" id="2da2-74cb-fc08-cdbf" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="84ef-4c7d-e132-2446" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="84ef-4c7d-e132-2446"/>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Rookies" id="f38f-3603-125c-89a7" hidden="false"/>
    <categoryEntry name="Vehicle" id="a0b6-5344-1abe-0fb7" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="498b-fa24-3ed8-3876" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <costTypes>
    <costType name="Cost" id="a9f0-4c86-ca63-4d93" defaultCostLimit="10000"/>
  </costTypes>
  <profileTypes>
    <profileType name="Model" id="e826-3c49-f700-ca9d" hidden="false">
      <characteristicTypes>
        <characteristicType name="Hits" id="e38d-1b6c-3793-e278"/>
        <characteristicType name="Nerve" id="cafc-2564-9fb4-c194"/>
        <characteristicType name="Shoot" id="bef5-efe6-1873-58e6"/>
        <characteristicType name="HTH" id="cd1a-2613-393c-f4bf"/>
        <characteristicType name="Drive" id="3d36-d713-78ce-cc15"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="209e-b881-e13b-f01d" hidden="false">
      <characteristicTypes>
        <characteristicType name="Drive" id="2153-8b73-0c1c-5222"/>
        <characteristicType name="Passengers" id="d331-3d20-8168-bcfa"/>
        <characteristicType name="Cargo" id="9fb5-cd97-8d51-42a8"/>
        <characteristicType name="Notes" id="bef2-f3a3-0ec0-66a9"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="The Chicago Way" id="24a1-1841-40a2-f16e" hidden="false"/>
  </publications>
  <forceEntries>
    <forceEntry name="New Force" id="a7ab-f805-243e-bc72" hidden="false"/>
  </forceEntries>
  <sharedRules>
    <rule name="Running Boards" id="0f0b-3245-6c7a-19a9" hidden="false">
      <description>Models may choose to stand on a 2 additional passengers in the rear of running board rather than get inside, one the vehicle. Each takes 1 cargo spot if may ride on each side. Models on running carrying cargo and additional passengers. boards do not count as inside a vehicle for Passengers carried this way cannot be the purposes of shooting, but do count the targeted by shooting. vehicle&apos;s Speed as their movement value.</description>
    </rule>
    <rule name="Heavy" id="e110-d73f-c446-345c" hidden="false">
      <description>Heavy vehicles ignore the first &apos;under fire&apos; marker they would suffer for a shooting or a failed driving test.</description>
    </rule>
    <rule name="Hard-to-Handle" id="b38b-1913-887a-f778" hidden="false">
      <description>These vehicles may not take hard turn actions at Speed 3.</description>
    </rule>
    <rule name="Closed" id="39e4-baaa-6ed7-bc14" hidden="false">
      <description>Closed vehicles can carry up to 2 additional passengers in the rear of the vehicle.  Each takes 1 cargo spot if carrying cargo and additional passengers. Passengers carried this way can not be targeted by shooting.</description>
    </rule>
    <rule name="Open Back" id="ee2c-0373-9d29-5c0f" hidden="false">
      <description>Open vehicles can carry much larger numbers of passengers as indicated in the vehicle profile. These passengers don&apos;t benefit from being inside a vehicle for shooting purposes but count as obscured. They also count the vehicle&apos;s Speed as their movement value. Each side of the vehicle (not the front) can allow for up to 2 models firing.</description>
    </rule>
  </sharedRules>
</gameSystem>
