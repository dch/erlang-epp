<epp:epp xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
  xmlns:epp="urn:ietf:params:xml:ns:epp-1.0" 
  xmlns:domain="urn:ietf:params:xml:ns:domain-1.0" 
  xmlns:cozadomain="http://co.za/epp/extensions/cozadomain-1-0"
  xsi:schemaLocation="urn:ietf:params:xml:ns:epp-1.0 epp-1.0.xsd">
  <epp:command>
    <epp:create>
      <domain:create xsi:schemaLocation="urn:ietf:params:xml:ns:domain-1.0 domain-1.0.xsd">
        <domain:name>{{name}}</domain:name>
        <domain:ns>
          <domain:hostAttr>
            <domain:hostName>{{ns1}}</domain:hostName>
          </domain:hostAttr>
          <domain:hostAttr>
            <domain:hostName>{{ns2}}</domain:hostName>
          </domain:hostAttr>
        </domain:ns>
        <domain:registrant>{{registrantId}}</domain:registrant>
        <domain:authInfo>
          <domain:pw>{{password}}</domain:pw>
        </domain:authInfo>
      </domain:create>
    </epp:create>
    <epp:extension>
      <cozadomain:create>
        <cozadomain:autorenew>{{autorenew}}</cozadomain:autorenew>
      </cozadomain:create>
    </epp:extension>
  </epp:command>
</epp:epp>
