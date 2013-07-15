<?xml version="1.0" encoding="UTF-8"?>
<uml:Model xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:ecore="http://www.eclipse.org/emf/2002/Ecore" xmlns:sysML="http://www.topcased.org/2.0/sysML" xmlns:uml="http://www.eclipse.org/uml2/3.0.0/UML" xmi:id="idModel" name="DesignModel">
  <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_PKJEQOpSEeCkdY7IwIWCKw" source="http://www.topcased.org/order" references="idPackage _-5YNUOoWEeCsjrUA2U4ptA _-5bQoOoWEeCsjrUA2U4ptA _-5bQoeoWEeCsjrUA2U4ptA idProfileApplication _Tn2aAOlzEeCFrLt04zmI-A"/>
  <elementImport xmi:type="uml:ElementImport" xmi:id="_-5YNUOoWEeCsjrUA2U4ptA">
    <importedElement xmi:type="sysML:ValueType" href="pathmap://SYSML_METAMODELS/SysMLValueTypes.sysml#_JWlyyDiPEd6O9OeO4diCiA"/>
  </elementImport>
  <elementImport xmi:type="uml:ElementImport" xmi:id="_-5bQoOoWEeCsjrUA2U4ptA">
    <importedElement xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#Boolean"/>
  </elementImport>
  <elementImport xmi:type="uml:ElementImport" xmi:id="_-5bQoeoWEeCsjrUA2U4ptA">
    <importedElement xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
  </elementImport>
  <packagedElement xmi:type="uml:Package" xmi:id="idPackage" name="DesignModel">
    <packagedElement xmi:type="uml:Package" xmi:id="_DiEVIulmEeCFrLt04zmI-A" name="Contex">
      <packagedElement xmi:type="uml:Package" xmi:id="_CTTwEOlzEeCFrLt04zmI-A" name="Actors">
        <packagedElement xmi:type="uml:Actor" xmi:id="_uldPsOoSEeCsjrUA2U4ptA" name="worker"/>
        <packagedElement xmi:type="uml:Actor" xmi:id="_vdsfQOoSEeCsjrUA2U4ptA" name="supervisor">
          <generalization xmi:type="uml:Generalization" xmi:id="_9nwKMOoSEeCsjrUA2U4ptA" general="_uldPsOoSEeCsjrUA2U4ptA"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Actor" xmi:id="_wpiAQOoSEeCsjrUA2U4ptA" name="control operator">
          <generalization xmi:type="uml:Generalization" xmi:id="_837PwOoSEeCsjrUA2U4ptA" general="_uldPsOoSEeCsjrUA2U4ptA"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Actor" xmi:id="_0mdv4OoSEeCsjrUA2U4ptA" name="labour worker">
          <generalization xmi:type="uml:Generalization" xmi:id="_96m0wOoSEeCsjrUA2U4ptA" general="_uldPsOoSEeCsjrUA2U4ptA"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Actor" xmi:id="_1aZHMOoSEeCsjrUA2U4ptA" name="maintainer">
          <generalization xmi:type="uml:Generalization" xmi:id="_9RaGwOoSEeCsjrUA2U4ptA" general="_uldPsOoSEeCsjrUA2U4ptA"/>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_lj6-AOlzEeCFrLt04zmI-A" name="Views and Viewpoints">
        <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_fVtfIOn-EeCsjrUA2U4ptA" name="Information Technology Viewpoint" purpose="IT engineer should be responsible for the informational aspect of the system.">
          <stakeholders>Information Technology Engineer</stakeholders>
          <languages>SysML</languages>
          <methods>Reccomendatios, evaluations, desicions when appropriate</methods>
        </packagedElement>
        <packagedElement xmi:type="sysML:View" xmi:id="_fV3QIOn-EeCsjrUA2U4ptA" name="Information Technology View" clientDependency="_Jlv9UOn_EeCsjrUA2U4ptA" viewpoint="_fVtfIOn-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:View" xmi:id="_fV3QIen-EeCsjrUA2U4ptA" name="Software Engineer's View" clientDependency="_JVbCUOn_EeCsjrUA2U4ptA" viewpoint="_fV3QIun-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_fV3QIun-EeCsjrUA2U4ptA" name="Software Engineer's Viewpoint" purpose="Software engineer should be responsible for the software of the system.">
          <stakeholders>Software Engineer</stakeholders>
          <languages>SysML</languages>
          <methods>Reccomendatios, evaluations, desicions when appropriate</methods>
        </packagedElement>
        <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_fV3QI-n-EeCsjrUA2U4ptA" name="Electronical Engineer's Viewpoint" purpose="Electronical engineer should be responsible for the electronical aspect of the system.">
          <stakeholders>Electronical Engineer</stakeholders>
          <languages>SysML</languages>
          <methods>Reccomendatios, evaluations, desicions when appropriate</methods>
        </packagedElement>
        <packagedElement xmi:type="sysML:View" xmi:id="_fV3QJOn-EeCsjrUA2U4ptA" name="Electronical Engineer's View" clientDependency="_JH_qUOn_EeCsjrUA2U4ptA" viewpoint="_fV3QI-n-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:View" xmi:id="_fV3QJen-EeCsjrUA2U4ptA" name="Electrical Engineer's View" clientDependency="_IiiM0On_EeCsjrUA2U4ptA" viewpoint="_fV3QJun-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_fV3QJun-EeCsjrUA2U4ptA" name="Electrical Engineer's Viewpoint" purpose="Electricians should be responsible for the electrical aspect of the system.">
          <stakeholders>Electrical Engineer</stakeholders>
          <languages>SysML</languages>
          <methods>Reccomendatios, evaluations, desicions when appropriate</methods>
        </packagedElement>
        <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_fV3QJ-n-EeCsjrUA2U4ptA" name="Mechanical Engineer's Viewpoint" purpose="Mechanics should be responsible for the mechanical aspect of the system.">
          <stakeholders>Mechanical Engineer</stakeholders>
          <languages>SysMl</languages>
          <methods>Recommendations, evaluations, decisions when appropriate</methods>
        </packagedElement>
        <packagedElement xmi:type="sysML:View" xmi:id="_fV3QKOn-EeCsjrUA2U4ptA" name="Mechanical Engineer's View" clientDependency="_IO2b0On_EeCsjrUA2U4ptA" viewpoint="_fV3QJ-n-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:View" xmi:id="_fV3QKen-EeCsjrUA2U4ptA" name="System Engineer's View" clientDependency="_IAM70On_EeCsjrUA2U4ptA" viewpoint="_fV33MOn-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_fV33MOn-EeCsjrUA2U4ptA" name="System Engineer's Viewpoint" purpose="The system engineer should make the top level decisions about the system.">
          <stakeholders>Systems' Engineer</stakeholders>
          <languages>SysML</languages>
        </packagedElement>
        <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_fV33Men-EeCsjrUA2U4ptA" name="Safety Viewpoint" purpose="The system must pose no thread to workers during operational and maintenance modes.">
          <stakeholders>Worker</stakeholders>
          <languages>Sysml</languages>
        </packagedElement>
        <packagedElement xmi:type="sysML:View" xmi:id="_fV4eQOn-EeCsjrUA2U4ptA" name="Safety View" clientDependency="_J-so0On_EeCsjrUA2U4ptA" viewpoint="_fV33Men-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:View" xmi:id="_fV4eQen-EeCsjrUA2U4ptA" name="Ordering Group's View" clientDependency="_Hp7w4On_EeCsjrUA2U4ptA" viewpoint="_fV4eRun-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_fV4eRun-EeCsjrUA2U4ptA" name="Ordering Group's Viewpoint" purpose="This group has ordered the development of the system being modeled">
          <stakeholders>Ordering Group</stakeholders>
          <concerns>Will the system be delivered as they wanted?</concerns>
          <languages>SysMl</languages>
        </packagedElement>
        <packagedElement xmi:type="sysML:Conform" xmi:id="_Hp7w4On_EeCsjrUA2U4ptA" name="Conform1" supplier="_fV4eRun-EeCsjrUA2U4ptA" client="_fV4eQen-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Conform" xmi:id="_IAM70On_EeCsjrUA2U4ptA" name="Conform2" supplier="_fV33MOn-EeCsjrUA2U4ptA" client="_fV3QKen-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Conform" xmi:id="_IO2b0On_EeCsjrUA2U4ptA" name="Conform3" supplier="_fV3QJ-n-EeCsjrUA2U4ptA" client="_fV3QKOn-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Conform" xmi:id="_IiiM0On_EeCsjrUA2U4ptA" name="Conform4" supplier="_fV3QJun-EeCsjrUA2U4ptA" client="_fV3QJen-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Conform" xmi:id="_JH_qUOn_EeCsjrUA2U4ptA" name="Conform5" supplier="_fV3QI-n-EeCsjrUA2U4ptA" client="_fV3QJOn-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Conform" xmi:id="_JVbCUOn_EeCsjrUA2U4ptA" name="Conform6" supplier="_fV3QIun-EeCsjrUA2U4ptA" client="_fV3QIen-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Conform" xmi:id="_Jlv9UOn_EeCsjrUA2U4ptA" name="Conform7" supplier="_fVtfIOn-EeCsjrUA2U4ptA" client="_fV3QIOn-EeCsjrUA2U4ptA"/>
        <packagedElement xmi:type="sysML:Conform" xmi:id="_J-so0On_EeCsjrUA2U4ptA" name="Conform8" supplier="_fV33Men-EeCsjrUA2U4ptA" client="_fV4eQOn-EeCsjrUA2U4ptA"/>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_qNKaAOlzEeCFrLt04zmI-A" name="Other Definitions">
        <packagedElement xmi:type="uml:Package" xmi:id="_CKv0QOoTEeCsjrUA2U4ptA" name="Enumerations">
          <packagedElement xmi:type="uml:Enumeration" xmi:id="_JQLwcOoUEeCsjrUA2U4ptA" name="Material">
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_L4R0EOoUEeCsjrUA2U4ptA" name="aluminium"/>
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_OygJgOoUEeCsjrUA2U4ptA" name="plastic"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Enumeration" xmi:id="_Xk3-EOoUEeCsjrUA2U4ptA" name="Color">
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_YV_5AOoUEeCsjrUA2U4ptA" name="black"/>
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_a4C_AOoUEeCsjrUA2U4ptA" name="red"/>
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_baJmgOoUEeCsjrUA2U4ptA" name="silver"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Enumeration" xmi:id="_Aom3YOqoEeCuOsUiYwaFXA" name="electricMode">
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_BhlGwuqoEeCuOsUiYwaFXA" name="AC"/>
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_CNxeYOqoEeCuOsUiYwaFXA" name="DC"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Enumeration" xmi:id="_DCZfoOqwEeCbU_CN4Aw33w" name="Connections">
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_EmrV0uqwEeCbU_CN4Aw33w" name="Digital"/>
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_IuTSguqwEeCbU_CN4Aw33w" name="Analogue"/>
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_9kZpAO3oEeC9vOvoaZTq9Q" name="Ethernet"/>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_DcJxwOoTEeCsjrUA2U4ptA" name="Values and Units">
          <packagedElement xmi:type="uml:Package" xmi:id="_w6NDEOoeEeCsjrUA2U4ptA" name="Values">
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_YTpZgOodEeCsjrUA2U4ptA" name="Real"/>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_Z0orIOodEeCsjrUA2U4ptA" name="Pressure" unit="_BHgNkOoeEeCsjrUA2U4ptA" dimension="_c9DNkOodEeCsjrUA2U4ptA">
              <generalization xmi:type="uml:Generalization" xmi:id="_GQni0OomEeCGZeU2smv08A" general="_YTpZgOodEeCsjrUA2U4ptA"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_0XiXgOocEeCsjrUA2U4ptA" name="Height" unit="_4eN5AOocEeCsjrUA2U4ptA" dimension="__bOucOocEeCsjrUA2U4ptA">
              <generalization xmi:type="uml:Generalization" xmi:id="_FLz24OomEeCGZeU2smv08A" general="_vnU3MOokEeCsjrUA2U4ptA"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_sgpaIOokEeCsjrUA2U4ptA" name="Depth" unit="_4eN5AOocEeCsjrUA2U4ptA" dimension="__bOucOocEeCsjrUA2U4ptA">
              <generalization xmi:type="uml:Generalization" xmi:id="_Fu584OomEeCGZeU2smv08A" general="_vnU3MOokEeCsjrUA2U4ptA"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_tE5WsOokEeCsjrUA2U4ptA" name="Power" unit="_XYAo8OojEeCsjrUA2U4ptA" dimension="_YjEgIOoeEeCsjrUA2U4ptA">
              <generalization xmi:type="uml:Generalization" xmi:id="_Gg8d0OomEeCGZeU2smv08A" general="_YTpZgOodEeCsjrUA2U4ptA"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_tyh4wOokEeCsjrUA2U4ptA" name="Diameter" unit="_4eN5AOocEeCsjrUA2U4ptA" dimension="__bOucOocEeCsjrUA2U4ptA">
              <generalization xmi:type="uml:Generalization" xmi:id="_FeQ40OomEeCGZeU2smv08A" general="_vnU3MOokEeCsjrUA2U4ptA"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_vnU3MOokEeCsjrUA2U4ptA" name="Distance" unit="_4eN5AOocEeCsjrUA2U4ptA" dimension="__bOucOocEeCsjrUA2U4ptA">
              <generalization xmi:type="uml:Generalization" xmi:id="_GB5KUOomEeCGZeU2smv08A" general="_YTpZgOodEeCsjrUA2U4ptA"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_wt0lMOokEeCsjrUA2U4ptA" name="Voltage" unit="_fjn_gOojEeCsjrUA2U4ptA" dimension="_XoixkOoeEeCsjrUA2U4ptA">
              <generalization xmi:type="uml:Generalization" xmi:id="_GxNHYOomEeCGZeU2smv08A" general="_YTpZgOodEeCsjrUA2U4ptA"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_c_RFAOomEeCGZeU2smv08A" name="Time" unit="_gQwq8OomEeCGZeU2smv08A" dimension="_h_eJIOoeEeCsjrUA2U4ptA">
              <generalization xmi:type="uml:Generalization" xmi:id="_nMQdcOomEeCGZeU2smv08A" general="_YTpZgOodEeCsjrUA2U4ptA"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_h9F0cOonEeCGZeU2smv08A" name="Data" unit="_e3euYOonEeCGZeU2smv08A" dimension="_Y5CaAOonEeCGZeU2smv08A">
              <generalization xmi:type="uml:Generalization" xmi:id="_lWqCoOwnEeCWdrs245Tpog" general="_jpvN0OwnEeCWdrs245Tpog"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_jpvN0OwnEeCWdrs245Tpog" name="Integer"/>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_nMimMOwnEeCWdrs245Tpog" name="pieces" unit="_cbllEOwnEeCWdrs245Tpog" dimension="_Wi-y8OwnEeCWdrs245Tpog">
              <generalization xmi:type="uml:Generalization" xmi:id="_piABsOwnEeCWdrs245Tpog" general="_jpvN0OwnEeCWdrs245Tpog"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:ValueType" xmi:id="_oGvIIOwoEeCWdrs245Tpog" name="Degrees" unit="_jyRpUOwoEeCWdrs245Tpog">
              <generalization xmi:type="uml:Generalization" xmi:id="_osKwcOwoEeCWdrs245Tpog" general="_YTpZgOodEeCsjrUA2U4ptA"/>
            </packagedElement>
          </packagedElement>
          <packagedElement xmi:type="uml:Package" xmi:id="_yFfxgOoeEeCsjrUA2U4ptA" name="Units">
            <packagedElement xmi:type="sysML:Unit" xmi:id="_2gWeIOocEeCsjrUA2U4ptA" name="m" dimension="__bOucOocEeCsjrUA2U4ptA"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_4eN5AOocEeCsjrUA2U4ptA" name="cm" dimension="__bOucOocEeCsjrUA2U4ptA"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_BHgNkOoeEeCsjrUA2U4ptA" name="bar" dimension="_c9DNkOodEeCsjrUA2U4ptA"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_XYAo8OojEeCsjrUA2U4ptA" name="watt" dimension="_YjEgIOoeEeCsjrUA2U4ptA"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_bqEUAOojEeCsjrUA2U4ptA" name="hour" dimension="_h_eJIOoeEeCsjrUA2U4ptA"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_fjn_gOojEeCsjrUA2U4ptA" name="volt" dimension="_XoixkOoeEeCsjrUA2U4ptA"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_gaPecOojEeCsjrUA2U4ptA" name="gr" dimension="_bzvmsOoeEeCsjrUA2U4ptA"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_hYIqEOojEeCsjrUA2U4ptA" name="kgr" dimension="_bzvmsOoeEeCsjrUA2U4ptA"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_gQwq8OomEeCGZeU2smv08A" name="sec" dimension="_h_eJIOoeEeCsjrUA2U4ptA"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_e3euYOonEeCGZeU2smv08A" name="pck" dimension="_Y5CaAOonEeCGZeU2smv08A"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_cbllEOwnEeCWdrs245Tpog" name="workpiece" dimension="_Wi-y8OwnEeCWdrs245Tpog"/>
            <packagedElement xmi:type="sysML:Unit" xmi:id="_jyRpUOwoEeCWdrs245Tpog" name="rad"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Package" xmi:id="_zDiHEOoeEeCsjrUA2U4ptA" name="Dimensions">
            <packagedElement xmi:type="sysML:Dimension" xmi:id="__bOucOocEeCsjrUA2U4ptA" name="Distance"/>
            <packagedElement xmi:type="sysML:Dimension" xmi:id="_c9DNkOodEeCsjrUA2U4ptA" name="Pressure"/>
            <packagedElement xmi:type="sysML:Dimension" xmi:id="_XoixkOoeEeCsjrUA2U4ptA" name="Voltage"/>
            <packagedElement xmi:type="sysML:Dimension" xmi:id="_YjEgIOoeEeCsjrUA2U4ptA" name="Power"/>
            <packagedElement xmi:type="sysML:Dimension" xmi:id="_bzvmsOoeEeCsjrUA2U4ptA" name="Mass"/>
            <packagedElement xmi:type="sysML:Dimension" xmi:id="_h_eJIOoeEeCsjrUA2U4ptA" name="Time"/>
            <packagedElement xmi:type="sysML:Dimension" xmi:id="_Y5CaAOonEeCGZeU2smv08A" name="Data"/>
            <packagedElement xmi:type="sysML:Dimension" xmi:id="_Wi-y8OwnEeCWdrs245Tpog" name="Quantity"/>
            <packagedElement xmi:type="sysML:Dimension" xmi:id="_g7IdEOwoEeCWdrs245Tpog" name="Angle"/>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_Ltn4sOoTEeCsjrUA2U4ptA" name="Part Catalogue">
          <packagedElement xmi:type="sysML:Block" xmi:id="_dlubUOoWEeCsjrUA2U4ptA" name="Workpiece">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_sRPNgOoWEeCsjrUA2U4ptA" name="material" type="_JQLwcOoUEeCsjrUA2U4ptA" isReadOnly="true"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_xJDRAOoWEeCsjrUA2U4ptA" name="color" type="_Xk3-EOoUEeCsjrUA2U4ptA" isReadOnly="true"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_1ltpkOoWEeCsjrUA2U4ptA" name="height" type="_0XiXgOocEeCsjrUA2U4ptA" isReadOnly="true"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_am42MOoXEeCsjrUA2U4ptA" name="holeDepth" type="_0XiXgOocEeCsjrUA2U4ptA" isReadOnly="true"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_ynXMoOoXEeCsjrUA2U4ptA" name="diameter" type="_0XiXgOocEeCsjrUA2U4ptA" isReadOnly="true"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_koz-YOooEeCGZeU2smv08A" name="Unit">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_2w7QoO4VEeC9vOvoaZTq9Q" name="model">
              <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_4yAXkO4VEeC9vOvoaZTq9Q"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Port" xmi:id="_V0yxUO4WEeC9vOvoaZTq9Q" name="" aggregation="composite"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_sFnHIOooEeCGZeU2smv08A" name="Sensor Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_Sdvfo-opEeCGZeU2smv08A" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_s7oJIOooEeCGZeU2smv08A" name="Conveyor Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_S08esOopEeCGZeU2smv08A" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_wHLfIOooEeCGZeU2smv08A" name="Warehouse Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_TGUik-opEeCGZeU2smv08A" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_9NQkkOooEeCGZeU2smv08A" name="Actuator Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_TVC7E-opEeCGZeU2smv08A" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_-Z4IsOooEeCGZeU2smv08A" name="Processing Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_TjZgI-opEeCGZeU2smv08A" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_JxGfoOopEeCGZeU2smv08A" name="Software Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_T03Dk-opEeCGZeU2smv08A" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_LfkzoOopEeCGZeU2smv08A" name="Software Execution Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_UDc5MOopEeCGZeU2smv08A" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_QzYPkOopEeCGZeU2smv08A" name="Monitoring Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_UiMqsOopEeCGZeU2smv08A" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_mxTNgOorEeCGZeU2smv08A" name="Drilling Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_COqkwOowEeCGZeU2smv08A" general="_-Z4IsOooEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_FYJMEOx-EeCOIs5778HTkA" name="Drill v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_Glw1wOx-EeCOIs5778HTkA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_IcCa4Ox-EeCOIs5778HTkA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_O8YicOx-EeCOIs5778HTkA" name="operVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_QOGpAOx-EeCOIs5778HTkA" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_SlR7wOx-EeCOIs5778HTkA" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_Ua710Ox-EeCOIs5778HTkA" value="DC"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_W5_5QOx-EeCOIs5778HTkA" name="operPowerOutput" type="_tE5WsOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_Yoai4Ox-EeCOIs5778HTkA" value="50"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_P1CMQOx_EeCOIs5778HTkA" name="drill" type="_QmSNUOquEeCM1L9zjnoe7A" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_TC4BQOx_EeCOIs5778HTkA" name="movingMotor" type="_QmSNUOquEeCM1L9zjnoe7A" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_cbTJMOx_EeCOIs5778HTkA" name=""/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_gRglwOx_EeCOIs5778HTkA" name="positionSensor" type="_RqgZ4OrvEeCyAeLA3sgG3g" isUnique="false" aggregation="composite">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_jM0gUOx_EeCOIs5778HTkA" value="2"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_jGRzcOx_EeCOIs5778HTkA" value="2"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_1rrBQOx_EeCOIs5778HTkA" name="clampingDevice" type="_Q8yLsOsEEeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_58br0Ox_EeCOIs5778HTkA" name="clampingSensor" type="_LxhV0OsGEeCb--wE5c4Vmw" isUnique="false" aggregation="composite">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-muQsOx_EeCOIs5778HTkA" value="2"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-SV8IOx_EeCOIs5778HTkA" value="2"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_pDaVcO0dEeCRDJ_Hrs8roA" name="valve5/2Way" type="_88dqQOr-EeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_OnmIgO0eEeCRDJ_Hrs8roA" name="clampingValve5/2" type="_88dqQOr-EeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_RSpZgO0eEeCRDJ_Hrs8roA" name="clampingValveController" type="_gJ7wIO0ZEeCRLJ7_TWf41Q" aggregation="composite"/>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_pTvVEOorEeCGZeU2smv08A" name="Measuring Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_B0VZMOowEeCGZeU2smv08A" general="_-Z4IsOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_8pQbcOovEeCGZeU2smv08A" name="Measuring Depth unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_CAtBQOowEeCGZeU2smv08A" general="_pTvVEOorEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_soukoOyAEeCOIs5778HTkA" name="Measuring Depth Unit v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_uvjHMOyAEeCOIs5778HTkA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_wp8-YOyAEeCOIs5778HTkA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_4QrpwOyBEeCOIs5778HTkA" name="positionSensor" type="_KuDoMOx7EeCIJfcFgJHuQA" isUnique="false">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_8H2voOyBEeCOIs5778HTkA" value="1"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_7yN20OyBEeCOIs5778HTkA" value="1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_My1fMOyCEeCOIs5778HTkA" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_O_xQ0OyCEeCOIs5778HTkA" value="DC"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_Pj7GwOyCEeCOIs5778HTkA" name="operVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_QyBRkOyCEeCOIs5778HTkA" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_ThwOQOyCEeCOIs5778HTkA" name="outputPower" type="_tE5WsOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_W4ybgOyCEeCOIs5778HTkA" value="7"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_eUcUwOyCEeCOIs5778HTkA" name="solenoid " type="_GP6E2-qtEeCuOsUiYwaFXA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_im8PQOyDEeCOIs5778HTkA" name="spike" type="_-WRnoOyEEeCOIs5778HTkA"/>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_EuSo4OowEeCGZeU2smv08A" name="Inductive Sensor">
            <generalization xmi:type="uml:Generalization" xmi:id="_IAJMYOr6EeCb--wE5c4Vmw" general="_sFnHIOooEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_KuDoMOx7EeCIJfcFgJHuQA" name="Inductive Sensor v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_MBmTsOx7EeCIJfcFgJHuQA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_Nxj1cOx7EeCIJfcFgJHuQA" value="version 1"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_IynZ8OowEeCGZeU2smv08A" name="Capacitive Sensor">
            <generalization xmi:type="uml:Generalization" xmi:id="_fFPqUOo3EeCGZeU2smv08A" general="_hCkIEOo2EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_Nwo4IOxqEeCwq9dJbhoCNA" name="Capacitive Sensor v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_QOgBsOxqEeCwq9dJbhoCNA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_AiGmAOyFEeCOIs5778HTkA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_miOicOxqEeCwq9dJbhoCNA" name="output" type="_DCZfoOqwEeCbU_CN4Aw33w">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_pOxBMOxqEeCwq9dJbhoCNA" value="Digital"/>
              </ownedAttribute>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_-WRnoOyEEeCOIs5778HTkA" name="Capacitive Sensor v2">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_BUByMOyFEeCOIs5778HTkA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_B5OxAOyFEeCOIs5778HTkA" value="version 2"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_DiUOsOyFEeCOIs5778HTkA" name="output" type="_DCZfoOqwEeCbU_CN4Aw33w">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_F-PekOyFEeCOIs5778HTkA" value="Analogue"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_tgkIkOowEeCGZeU2smv08A" name="Diffuse Sensor">
            <generalization xmi:type="uml:Generalization" xmi:id="_dKmikOo3EeCGZeU2smv08A" general="_SYkY0Oo2EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_tu0sAOxqEeCwq9dJbhoCNA" name="Diffuse Sensor v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_u1gAMOxqEeCwq9dJbhoCNA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_vfdjMOxqEeCwq9dJbhoCNA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_zsZdsOxqEeCwq9dJbhoCNA" name="output" type="_DCZfoOqwEeCbU_CN4Aw33w">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_1nvwEOxqEeCwq9dJbhoCNA" value="Digital"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_uvnVoOowEeCGZeU2smv08A" name="Through-beam Sensor">
            <generalization xmi:type="uml:Generalization" xmi:id="_cjoCIOo3EeCGZeU2smv08A" general="_SYkY0Oo2EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_HaFQ8OsFEeCb--wE5c4Vmw" name="Through-beam Sensor v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_KrO4oOsFEeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_LjR68OsFEeCb--wE5c4Vmw" value="SOEG-L-Q30-P-A-S-2L"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_i1yYIOsFEeCb--wE5c4Vmw" name="maxVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_kum68OsFEeCb--wE5c4Vmw" value="30"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_lVGTMOsFEeCb--wE5c4Vmw" name="minVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_mKZjgOsFEeCb--wE5c4Vmw" value="10"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_xOgxMOsFEeCb--wE5c4Vmw" name="operVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_zMmOgOsFEeCb--wE5c4Vmw" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_0ARHIOsFEeCb--wE5c4Vmw" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_0uUf8OsFEeCb--wE5c4Vmw" value="DC"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_E-LAIOxuEeCwq9dJbhoCNA" name="measuringPrinciple">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_GiD0wOxuEeCwq9dJbhoCNA" value="Fibre-optic unit "/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_2zyncOowEeCGZeU2smv08A" name="Vacuum Switch">
            <generalization xmi:type="uml:Generalization" xmi:id="_U_7AIOo3EeCGZeU2smv08A" general="_sFnHIOooEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_2qf6wOrvEeCyAeLA3sgG3g" name="Vacuum Switch v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_4Ie7sOrvEeCyAeLA3sgG3g" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_49ScwOrvEeCyAeLA3sgG3g" value="VPEV-W-S-LED-GH"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_8LSQkOowEeCGZeU2smv08A" name="Double-acting Cylinder">
            <generalization xmi:type="uml:Generalization" xmi:id="_mDircOoyEeCGZeU2smv08A" general="_jBHcQOoyEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_Q8yLsOsEEeCb--wE5c4Vmw" name="Double Acting Cylinder v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_TVERsOsEEeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_U98UAOsEEeCb--wE5c4Vmw" value="DSNU-8-80-P-A"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_gOL5MOsEEeCb--wE5c4Vmw" name="maxPress" type="_Z0orIOodEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_hT3u4OsEEeCb--wE5c4Vmw" value="10"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_lTMrMOsEEeCb--wE5c4Vmw" name="maxStrokeLength" type="_vnU3MOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_wPQwIOsEEeCb--wE5c4Vmw" value="8"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_cttUsOsHEeCb--wE5c4Vmw" name="sensingType">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_fbWmsOsHEeCb--wE5c4Vmw" value="Magnetic"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_lb3-sOsHEeCb--wE5c4Vmw" name="minPress" type="_Z0orIOodEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_nWOLgOsHEeCb--wE5c4Vmw" value="1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_r-7z4O34EeC9vOvoaZTq9Q" name="airPort" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_cHousOxxEeCwq9dJbhoCNA" name="Double Acting Cylinder v2">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_gPTHoOxxEeCwq9dJbhoCNA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_h1mXEOxxEeCwq9dJbhoCNA" value="version 2"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_OGjZgO-mEeCIi4jMnT5sXA" name="airPort" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_VhOHcOyJEeCOIs5778HTkA" name="Double Acting Cylinder v3">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_XiWRsOyJEeCOIs5778HTkA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_YJfxQOyJEeCOIs5778HTkA" value="version 3"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_jBHcQOoyEeCGZeU2smv08A" name="Pneumatic Cylinders">
            <generalization xmi:type="uml:Generalization" xmi:id="_lz8JMOoyEeCGZeU2smv08A" general="_9NQkkOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_A3MUIOozEeCGZeU2smv08A" name="Micro Switch">
            <generalization xmi:type="uml:Generalization" xmi:id="_fpzv8Oo3EeCGZeU2smv08A" general="_hCkIEOo2EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_RqgZ4OrvEeCyAeLA3sgG3g" name="Micro Switch v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_TKSxoOrvEeCyAeLA3sgG3g" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_UEPRYOrvEeCyAeLA3sgG3g" value="S-3-E"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_R3YesOozEeCGZeU2smv08A" name="Limit Switch">
            <generalization xmi:type="uml:Generalization" xmi:id="_gAcuUOo3EeCGZeU2smv08A" general="_hCkIEOo2EeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_iC7gQOozEeCGZeU2smv08A" name="Suction Cup (1 Axis)">
            <generalization xmi:type="uml:Generalization" xmi:id="_KCVGoOo2EeCGZeU2smv08A" general="_4yGU8Oo1EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_qdC38OpWEeCkdY7IwIWCKw" name="Suction Cup (1Axis) v1">
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_jC3hkOqnEeCuOsUiYwaFXA" name="operVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_tKeqwOqnEeCuOsUiYwaFXA" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_8A2CEOqnEeCuOsUiYwaFXA" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_TNAmsOqoEeCuOsUiYwaFXA" value="DC"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_bg36UuqoEeCuOsUiYwaFXA" name="maxPress" type="_Z0orIOodEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_e5ol4OqoEeCuOsUiYwaFXA" value="8"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_v290QuqpEeCuOsUiYwaFXA" name="energy" type="_N7IAIOoVEeCsjrUA2U4ptA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_B0GIMuqqEeCuOsUiYwaFXA" name="operPress" type="_Z0orIOodEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_GSe_EOqqEeCuOsUiYwaFXA" value="6"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_iB8L4uquEeCM1L9zjnoe7A" name="drive" type="_MaS58OruEeCyAeLA3sgG3g" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_lP_cQuquEeCM1L9zjnoe7A" name="armRightS" type="_RqgZ4OrvEeCyAeLA3sgG3g" aggregation="composite">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_16XIMOr4EeCb--wE5c4Vmw" value="1"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_10Wm0Or4EeCb--wE5c4Vmw" value="1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_RW9m4OqvEeCM1L9zjnoe7A" name="vacuumSwitch" type="_2qf6wOrvEeCyAeLA3sgG3g" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_Y9J8MuqvEeCM1L9zjnoe7A" name="arm" type="_cukLkO0QEeCRLJ7_TWf41Q" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_GHdcMOrpEeCyAeLA3sgG3g" name="cup" type="_euRyMOrvEeCyAeLA3sgG3g" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_jPDrMOruEeCyAeLA3sgG3g" name="valve1Way" type="_rHqboOrtEeCyAeLA3sgG3g" isUnique="false" aggregation="composite">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_SPwToOr9EeCb--wE5c4Vmw" value="2"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_SWnwoOr9EeCb--wE5c4Vmw" value="2"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_wW0ZYOrzEeCb--wE5c4Vmw" name="valveNonReturn" type="_5OJYsOruEeCyAeLA3sgG3g" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_SqwjsOr0EeCb--wE5c4Vmw" name="vacFilter" type="_LwanwOr0EeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_WKoNwOr9EeCb--wE5c4Vmw" name="valve5/3" type="_L7zoMOyQEeCOIs5778HTkA" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_vGcqwOsAEeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_vy3r4OsAEeCb--wE5c4Vmw" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_5l9NgOwnEeCWdrs245Tpog" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_7ZY6AOwnEeCWdrs245Tpog" value="1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_sTuFEO0cEeCRDJ_Hrs8roA" name="valve5/3C" type="_j6GPEO0ZEeCRLJ7_TWf41Q" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_wxBLMu3qEeC9vOvoaZTq9Q" name="nonReturnValveC" type="_chruoO3rEeC9vOvoaZTq9Q" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_TlPB8O30EeC9vOvoaZTq9Q" name="armLeftS" type="_RqgZ4OrvEeCyAeLA3sgG3g" aggregation="composite"/>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_R21zMO4EEeC9vOvoaZTq9Q" name="output_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="out"/>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_LqQfsO4FEeC9vOvoaZTq9Q" name="input_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="in"/>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_nQRcoO4JEeC9vOvoaZTq9Q" name="electricityPort_E" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_PYo28O36EeC9vOvoaZTq9Q" name="drive-valve1way_A" kind="assembly">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_PYo28e36EeC9vOvoaZTq9Q" role="_iB8L4uquEeCM1L9zjnoe7A"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_PYo28u36EeC9vOvoaZTq9Q" role="_jPDrMOruEeCyAeLA3sgG3g"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_Sf7YAO36EeC9vOvoaZTq9Q" name="valve5/3-drive_A" kind="assembly">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_Sf7YAe36EeC9vOvoaZTq9Q" role="_ApqhEO36EeC9vOvoaZTq9Q" partWithPort="_WKoNwOr9EeCb--wE5c4Vmw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_Sf7YAu36EeC9vOvoaZTq9Q" role="_LkWF8O36EeC9vOvoaZTq9Q" partWithPort="_iB8L4uquEeCM1L9zjnoe7A"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_ITUZEO4FEeC9vOvoaZTq9Q" name="cup-ext_W" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_ITUZEe4FEeC9vOvoaZTq9Q" role="_R21zMO4EEeC9vOvoaZTq9Q" partWithPort="_tloeoOsIEeCb--wE5c4Vmw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_ITUZEu4FEeC9vOvoaZTq9Q" role="_GHdcMOrpEeCyAeLA3sgG3g"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_VLWbcO4FEeC9vOvoaZTq9Q" name="ext-cup_W" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_VLWbce4FEeC9vOvoaZTq9Q" role="_LqQfsO4FEeC9vOvoaZTq9Q" partWithPort="_tloeoOsIEeCb--wE5c4Vmw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_VLWbcu4FEeC9vOvoaZTq9Q" role="_GHdcMOrpEeCyAeLA3sgG3g"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_Zszfae-wEeCIi4jMnT5sXA" name="vacFilter-valvenonReturn_A" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_Zszfau-wEeCIi4jMnT5sXA" role="_SqwjsOr0EeCb--wE5c4Vmw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_Zszfa--wEeCIi4jMnT5sXA" role="_wW0ZYOrzEeCb--wE5c4Vmw"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_d_I3SO-wEeCIi4jMnT5sXA" name="valve5/3-drive_A" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_d_I3Se-wEeCIi4jMnT5sXA" role="_WKoNwOr9EeCb--wE5c4Vmw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_d_I3Su-wEeCIi4jMnT5sXA" role="_iB8L4uquEeCM1L9zjnoe7A"/>
              </ownedConnector>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_6DYBgOozEeCGZeU2smv08A" name="Retro-reflective Sensor">
            <generalization xmi:type="uml:Generalization" xmi:id="_c23HMOo3EeCGZeU2smv08A" general="_SYkY0Oo2EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_Lb7OEOxrEeCwq9dJbhoCNA" name="Retro-reflective Sensor v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_MvegoOxrEeCwq9dJbhoCNA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_NelCUOxrEeCwq9dJbhoCNA" value="version 1"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_928ZwOozEeCGZeU2smv08A" name="Lifting Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_GhzmMOo2EeCGZeU2smv08A" general="_s7oJIOooEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_g9UBUOsKEeCb--wE5c4Vmw" name="Elevator v1">
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_RYJNIOwkEeCWdrs245Tpog" name="maxVoltage" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_TjDlgOwkEeCWdrs245Tpog" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_UdaU8OwkEeCWdrs245Tpog" name="maxPress" type="_Z0orIOodEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_Vmk8cOwkEeCWdrs245Tpog" value="8"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_f5QtMOwkEeCWdrs245Tpog" name="operVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_iLi44OwkEeCWdrs245Tpog" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_i3qYAOwkEeCWdrs245Tpog" name="operPress" type="_Z0orIOodEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_jzuXoOwkEeCWdrs245Tpog" value="6"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_lS1Z8OwkEeCWdrs245Tpog" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_nJ3NAOwkEeCWdrs245Tpog" value="DC"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_oWFvkOwkEeCWdrs245Tpog" name="energy" type="_N7IAIOoVEeCsjrUA2U4ptA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_wxO6cOwlEeCWdrs245Tpog" name="inputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_11BkcOwlEeCWdrs245Tpog" value="7"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_1rvFkOwlEeCWdrs245Tpog" value="7"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_z-m1YOwlEeCWdrs245Tpog" value="Digital"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_2yvw8OwlEeCWdrs245Tpog" name="outputsD" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-GuU4OwlEeCWdrs245Tpog" value="4"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_9-HLcOwlEeCWdrs245Tpog" value="4"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_4KqmIOwlEeCWdrs245Tpog" value="Digital"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_BYY58OwmEeCWdrs245Tpog" name="outputsA" type="_DCZfoOqwEeCbU_CN4Aw33w">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_EXw1IOwmEeCWdrs245Tpog" value="Analogue"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_F2HpgOwmEeCWdrs245Tpog" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_IdPcwOwmEeCWdrs245Tpog" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="__yck8OwnEeCWdrs245Tpog" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_B0TH8OwoEeCWdrs245Tpog" value="1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_d_k10OxzEeCwq9dJbhoCNA" name="doubleActingCylinder" type="_cHousOxxEeCwq9dJbhoCNA" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_jHjcQOxzEeCwq9dJbhoCNA" name="cylinderTopS" type="_pOYKMOxrEeCwq9dJbhoCNA" aggregation="composite">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_nGSisOxzEeCwq9dJbhoCNA" value="1"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_ndZbIOxzEeCwq9dJbhoCNA" value="1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_ObO88O0dEeCRDJ_Hrs8roA" name="valve5/2Way" type="_88dqQOr-EeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_R-m9EO0dEeCRDJ_Hrs8roA" name="valve5/2Controller" type="_gJ7wIO0ZEeCRLJ7_TWf41Q" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_oddqku-gEeCIi4jMnT5sXA" name="cylinderBottomS" type="_pOYKMOxrEeCwq9dJbhoCNA" aggregation="composite"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_SzrP-u-mEeCIi4jMnT5sXA" name="valve5/2-cylinder_A" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_SzrP---mEeCIi4jMnT5sXA" role="_Pf-Dg--mEeCIi4jMnT5sXA" partWithPort="_ObO88O0dEeCRDJ_Hrs8roA"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_SzrP_O-mEeCIi4jMnT5sXA" role="_OGjZgO-mEeCIi4jMnT5sXA" partWithPort="_d_k10OxzEeCwq9dJbhoCNA"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_doBCqe-uEeCIi4jMnT5sXA" name="valve5/2-cylinder_A" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_doBCqu-uEeCIi4jMnT5sXA" role="_ObO88O0dEeCRDJ_Hrs8roA"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_doBCq--uEeCIi4jMnT5sXA" role="_d_k10OxzEeCwq9dJbhoCNA"/>
              </ownedConnector>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_CFsSIOo0EeCGZeU2smv08A" name="Slide Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_H-UngOo2EeCGZeU2smv08A" general="_s7oJIOooEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_AuNfEOwnEeCWdrs245Tpog" name="Slide v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_COPucOwnEeCWdrs245Tpog" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_D8NFEOwnEeCWdrs245Tpog" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_J_b9YOwoEeCWdrs245Tpog" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_LKHn0OwoEeCWdrs245Tpog" value="4"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_DFgJUOo0EeCGZeU2smv08A" name="Air-cushioned Slide Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_KjEcMOo2EeCGZeU2smv08A" general="_CFsSIOo0EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_Q7H9IOwoEeCWdrs245Tpog" name="Air Cushioned Slide v1">
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_UGfs8OwoEeCWdrs245Tpog" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_WfasIOwoEeCWdrs245Tpog" value="5"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_bWcFcOwoEeCWdrs245Tpog" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_cFbSYOwoEeCWdrs245Tpog" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_wJ67cOwoEeCWdrs245Tpog" name="angle" type="_oGvIIOwoEeCWdrs245Tpog"/>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_bNuGgOo0EeCGZeU2smv08A" name="Magnetic Sensor">
            <generalization xmi:type="uml:Generalization" xmi:id="_TL2acOo3EeCGZeU2smv08A" general="_sFnHIOooEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_pOYKMOxrEeCwq9dJbhoCNA" name="Magnetic Sensor v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_rd4usOxrEeCwq9dJbhoCNA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_tHQgQOxrEeCwq9dJbhoCNA" value="SMTO-1-PS-S-LED-24-C"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_NWTaoOxsEeCwq9dJbhoCNA" name="measuringPrinciple">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_PPkpYOxsEeCwq9dJbhoCNA" value="Magnetic inductive"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_Uv9IwOxsEeCwq9dJbhoCNA" name="maxVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_W7kEsOxsEeCwq9dJbhoCNA" value="30"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_XqBtMOxsEeCwq9dJbhoCNA" name="minVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_ZDgBkOxsEeCwq9dJbhoCNA" value="10"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_fqaEIOxsEeCwq9dJbhoCNA" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_iTp-UOxsEeCwq9dJbhoCNA" value="DC"/>
              </ownedAttribute>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_LxhV0OsGEeCb--wE5c4Vmw" name="Magnetic Sensor v2">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_Nk70MOsGEeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_O-EKUOsGEeCb--wE5c4Vmw" value="SME-8-S-LED-24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_uPiCIOsGEeCb--wE5c4Vmw" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_u_gGgOsGEeCb--wE5c4Vmw" value="AC,DC"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_z34KsOsGEeCb--wE5c4Vmw" name="maxVoltAC" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_IKtxwOsHEeCb--wE5c4Vmw" value="30"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_2km2sOsGEeCb--wE5c4Vmw" name="minVoltAC" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_Hagc0OsHEeCb--wE5c4Vmw" value="12"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_3eXJMOsGEeCb--wE5c4Vmw" name="maxVoltDC" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_C1n8YOsHEeCb--wE5c4Vmw" value="30"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_4cnhMOsGEeCb--wE5c4Vmw" name="minVoltDC" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_DlX-UOsHEeCb--wE5c4Vmw" value="12"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_5z-VsOsGEeCb--wE5c4Vmw" name="operVoltAC" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_F4oaYOsHEeCb--wE5c4Vmw" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_7KpNsOsGEeCb--wE5c4Vmw" name="operVoltDC" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_Bq7q4OsHEeCb--wE5c4Vmw" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_eZTzMOxtEeCwq9dJbhoCNA" name="measuringPrinciple">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_hCe04OxtEeCwq9dJbhoCNA" value="Reed magnetic "/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_fhMt4Oo0EeCGZeU2smv08A" name="Analogue Sensor">
            <generalization xmi:type="uml:Generalization" xmi:id="_gWvHYOo3EeCGZeU2smv08A" general="_hCkIEOo2EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_pPYIYOxuEeCwq9dJbhoCNA" name="Linear Displacement Sensor v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_qd2tsOxuEeCwq9dJbhoCNA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_rcVIIOxuEeCwq9dJbhoCNA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_dPI0MOxvEeCwq9dJbhoCNA" name="output">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_ePPmUOxvEeCwq9dJbhoCNA" value="Analogue"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_eIFJYOo1EeCGZeU2smv08A" name="Gripper (3 Axises)">
            <generalization xmi:type="uml:Generalization" xmi:id="_KRuNgOo2EeCGZeU2smv08A" general="_uy4SwOo1EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_2LBykOyGEeCOIs5778HTkA" name="Grippers (3 Axises) v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_8bENQOyGEeCOIs5778HTkA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_9xE98OyGEeCOIs5778HTkA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_-zk8wOyGEeCOIs5778HTkA" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_AsipgOyHEeCOIs5778HTkA" value="DC"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_COdvQOyHEeCOIs5778HTkA" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_DWYZkOyHEeCOIs5778HTkA" value="1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_nMtjsOyHEeCOIs5778HTkA" name="xAxisDrive" type="_QmSNUOquEeCM1L9zjnoe7A" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_rCJkMOyHEeCOIs5778HTkA" name="yAxisDrive" type="_QmSNUOquEeCM1L9zjnoe7A" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_9T4ZsOyIEeCOIs5778HTkA" name="grip" type="_uy4SwOo1EeCGZeU2smv08A" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_CpS_MOyJEeCOIs5778HTkA" name="colorSensor" type="_tu0sAOxqEeCwq9dJbhoCNA" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_HOWewOyJEeCOIs5778HTkA" name="gripTopS" type="_LxhV0OsGEeCb--wE5c4Vmw" aggregation="composite">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_La5XsOyJEeCOIs5778HTkA" value="1"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LJamIOyJEeCOIs5778HTkA" value="1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_MPLUUOyJEeCOIs5778HTkA" name="doubleActingCylinder" type="_VhOHcOyJEeCOIs5778HTkA" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_iVhKQOySEeCOIs5778HTkA" name="gripValve5/2" type="_88dqQOr-EeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_r1gSwOySEeCOIs5778HTkA" name="cylinderValve5/2" type="_88dqQOr-EeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_9m8q8O0dEeCRDJ_Hrs8roA" name="gripValveController" type="_gJ7wIO0ZEeCRLJ7_TWf41Q" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_BNNnAO0eEeCRDJ_Hrs8roA" name="cylinderValveController" type="_gJ7wIO0ZEeCRLJ7_TWf41Q" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_Cxk88u-0EeCIi4jMnT5sXA" name="gripBottomS" type="_LxhV0OsGEeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_PQKnye-4EeCIi4jMnT5sXA" name="gripValve-grip_A" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_PQKnyu-4EeCIi4jMnT5sXA" role="_iVhKQOySEeCOIs5778HTkA"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_PQKny--4EeCIi4jMnT5sXA" role="_9T4ZsOyIEeCOIs5778HTkA"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_PfonKe-4EeCIi4jMnT5sXA" name="cylinderValve-cylinder_A" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_PfonKu-4EeCIi4jMnT5sXA" role="_r1gSwOySEeCOIs5778HTkA"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_PfonK--4EeCIi4jMnT5sXA" role="_MPLUUOyJEeCOIs5778HTkA"/>
              </ownedConnector>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_uy4SwOo1EeCGZeU2smv08A" name="Gripper">
            <generalization xmi:type="uml:Generalization" xmi:id="_GyVVgOo2EeCGZeU2smv08A" general="_s7oJIOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_4yGU8Oo1EeCGZeU2smv08A" name="Suction Cup">
            <generalization xmi:type="uml:Generalization" xmi:id="_HDMcAOo2EeCGZeU2smv08A" general="_s7oJIOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_SYkY0Oo2EeCGZeU2smv08A" name="Optical Sensor">
            <generalization xmi:type="uml:Generalization" xmi:id="_UT-gIOo3EeCGZeU2smv08A" general="_sFnHIOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_hCkIEOo2EeCGZeU2smv08A" name="Electric Sensor">
            <generalization xmi:type="uml:Generalization" xmi:id="_Ur8UMOo3EeCGZeU2smv08A" general="_sFnHIOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_j1byIOpTEeCkdY7IwIWCKw" name="Java Execution Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_1Gj7sOpTEeCkdY7IwIWCKw" general="_LfkzoOopEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_p9dbcO3kEeC1oIbZrKR8eA" name="Java Execution Unit v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_rNDbEu3kEeC1oIbZrKR8eA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_suD60O3kEeC1oIbZrKR8eA" value="version 1"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_aGCCEOqqEeCuOsUiYwaFXA" name="Pneumatic">
            <generalization xmi:type="uml:Generalization" xmi:id="_ipX8IOqqEeCuOsUiYwaFXA" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_bkDfQOqqEeCuOsUiYwaFXA" name="Electric">
            <generalization xmi:type="uml:Generalization" xmi:id="_i5TOgOqqEeCuOsUiYwaFXA" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_dBVVkOqqEeCuOsUiYwaFXA" name="Mechanical">
            <generalization xmi:type="uml:Generalization" xmi:id="_jMpBQOqqEeCuOsUiYwaFXA" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_f6bCkOqqEeCuOsUiYwaFXA" name="Optical">
            <generalization xmi:type="uml:Generalization" xmi:id="_jefmQOqqEeCuOsUiYwaFXA" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_z6KugOqqEeCuOsUiYwaFXA" name="Electronic">
            <generalization xmi:type="uml:Generalization" xmi:id="_pCPGMOqrEeCuOsUiYwaFXA" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_5LSp4OqqEeCuOsUiYwaFXA" name="Physical">
            <generalization xmi:type="uml:Generalization" xmi:id="_pWeQ0OqrEeCuOsUiYwaFXA" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_GP6E2-qtEeCuOsUiYwaFXA" name="Other Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_HxDuhOqtEeCuOsUiYwaFXA" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_QmSNUOquEeCM1L9zjnoe7A" name="Drive">
            <generalization xmi:type="uml:Generalization" xmi:id="_TVF88OquEeCM1L9zjnoe7A" general="_GP6E2-qtEeCuOsUiYwaFXA"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_RU2jgOquEeCM1L9zjnoe7A" name="Swivel Drive">
            <generalization xmi:type="uml:Generalization" xmi:id="_TrtGIOquEeCM1L9zjnoe7A" general="_QmSNUOquEeCM1L9zjnoe7A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_g9OxIOqvEeCM1L9zjnoe7A" name="Mechanical Bodies">
            <generalization xmi:type="uml:Generalization" xmi:id="_kxqsEOqvEeCM1L9zjnoe7A" general="_GP6E2-qtEeCuOsUiYwaFXA"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_jSmtEOqvEeCM1L9zjnoe7A" name="Arm">
            <generalization xmi:type="uml:Generalization" xmi:id="_mDWWYOqvEeCM1L9zjnoe7A" general="_g9OxIOqvEeCM1L9zjnoe7A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_cukLkO0QEeCRLJ7_TWf41Q" name="Arm v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_dzYekO0QEeCRLJ7_TWf41Q" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_fUOmQO0QEeCRLJ7_TWf41Q" value="version 1"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_DDdfsOrpEeCyAeLA3sgG3g" name="Cup">
            <generalization xmi:type="uml:Generalization" xmi:id="_07KaQOyTEeCOIs5778HTkA" general="_g9OxIOqvEeCM1L9zjnoe7A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_euRyMOrvEeCyAeLA3sgG3g" name="Cup v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_hJmlIOrvEeCyAeLA3sgG3g" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_i6PcUOrvEeCyAeLA3sgG3g" value="VAS-8-M5-PUR"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_F7xXUOruEeCyAeLA3sgG3g" name="Pneumatical Swivel Drive">
            <generalization xmi:type="uml:Generalization" xmi:id="_IjnjUOruEeCyAeLA3sgG3g" general="_RU2jgOquEeCM1L9zjnoe7A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_MaS58OruEeCyAeLA3sgG3g" name="Pneumatical Swivel Drive v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_O6AdoOruEeCyAeLA3sgG3g" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_QIkigOruEeCyAeLA3sgG3g" value="DSR-16-180-P"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_LkWF8O36EeC9vOvoaZTq9Q" name="airPort" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_H0_UAOr0EeCb--wE5c4Vmw" name="Vacuum Filter">
            <generalization xmi:type="uml:Generalization" xmi:id="_jYmZAOr_EeCb--wE5c4Vmw" general="_fOWmIOr_EeCb--wE5c4Vmw"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_LwanwOr0EeCb--wE5c4Vmw" name="Vacuum Filter v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_NADDoOr0EeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_METAMODELS/UML.metamodel.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_N2CQcOr0EeCb--wE5c4Vmw" value="VAF-PK-4"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_fOWmIOr_EeCb--wE5c4Vmw" name="Vacuum Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_iUpBoOr_EeCb--wE5c4Vmw" general="_GP6E2-qtEeCuOsUiYwaFXA"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_j3THMOr_EeCb--wE5c4Vmw" name="Vacuum Generator">
            <generalization xmi:type="uml:Generalization" xmi:id="_pIi-YOr_EeCb--wE5c4Vmw" general="_fOWmIOr_EeCb--wE5c4Vmw"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_p7Q0wOr_EeCb--wE5c4Vmw" name="Vacuum Generator v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_rOfXMOr_EeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_xm0LMOr_EeCb--wE5c4Vmw" name="Air Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_zO6KYOr_EeCb--wE5c4Vmw" general="_GP6E2-qtEeCuOsUiYwaFXA"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_3mzXsOr_EeCb--wE5c4Vmw" name="Compressed Air Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_5eUS8Or_EeCb--wE5c4Vmw" general="_xm0LMOr_EeCb--wE5c4Vmw"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_6BcOIOr_EeCb--wE5c4Vmw" name="Compressed Air Unit v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_7_3psOr_EeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_9oX9oOx1EeCIJfcFgJHuQA" value="version 1"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_sBA9MOo3EeCGZeU2smv08A" name="Stack With Push-out Cylinder">
            <generalization xmi:type="uml:Generalization" xmi:id="_wSuC8Oo3EeCGZeU2smv08A" general="_rFWmMOo3EeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_lxQdAOsAEeCb--wE5c4Vmw" name="Stack with Push-out Cylinder v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_o4t9MOsAEeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_runzUOsAEeCb--wE5c4Vmw" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_QP3GMOsCEeCb--wE5c4Vmw" name="maxPress" type="_Z0orIOodEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_TyGd4OsCEeCb--wE5c4Vmw" value="8"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_YBhEoOsCEeCb--wE5c4Vmw" name="maxVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_ZGTicOsCEeCb--wE5c4Vmw" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_a9IhMOsCEeCb--wE5c4Vmw" name="operVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_de56YOsCEeCb--wE5c4Vmw" value="24"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_edXtwOsCEeCb--wE5c4Vmw" name="operPress" type="_Z0orIOodEeCsjrUA2U4ptA">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_feFj4OsCEeCb--wE5c4Vmw" value="6"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_qBLIIOsCEeCb--wE5c4Vmw" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_sGl8gOsCEeCb--wE5c4Vmw" value="DC"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_DqazMOsDEeCb--wE5c4Vmw" name="valve5/2way" type="_5WJD0Or-EeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_0fuVMOsDEeCb--wE5c4Vmw" name="valve1way" type="_rHqboOrtEeCyAeLA3sgG3g" isUnique="false" aggregation="composite">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_2-Q0MOsDEeCb--wE5c4Vmw" value="2"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_2lZBMOsDEeCb--wE5c4Vmw" value="2"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_OrglQOsHEeCb--wE5c4Vmw" name="doubleActingCylinder" clientDependency="_4fwPNO-wEeCIi4jMnT5sXA _5-rEQ--wEeCIi4jMnT5sXA _8Wkvw--wEeCIi4jMnT5sXA" type="_Q8yLsOsEEeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_3w-GsOsHEeCb--wE5c4Vmw" name="cylinderFrontS" type="_LxhV0OsGEeCb--wE5c4Vmw" isUnique="false" aggregation="composite">
                <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_7Y5PoOsHEeCb--wE5c4Vmw" value="1"/>
                <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_7CF5MOsHEeCb--wE5c4Vmw" value="1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_8K4GMOsHEeCb--wE5c4Vmw" name="workpieceS" visibility="public" type="_HaFQ8OsFEeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_AsHAQOsJEeCb--wE5c4Vmw" name="energy" type="_N7IAIOoVEeCsjrUA2U4ptA"/>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_0gaQAOwnEeCWdrs245Tpog" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_2Un_oOwnEeCWdrs245Tpog" value="8"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_JtzZ8O0cEeCRLJ7_TWf41Q" name="valve5/2C" type="_gJ7wIO0ZEeCRLJ7_TWf41Q" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_LF8hcO30EeC9vOvoaZTq9Q" name="cylinderBackS" type="_LxhV0OsGEeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_SZ-x8O4DEeC9vOvoaZTq9Q" name="stack" type="_mGQ8UOsDEeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_lSP4cO4DEeC9vOvoaZTq9Q" name="base" type="_KlTFMOsEEeCb--wE5c4Vmw" aggregation="composite"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_1nozgO34EeC9vOvoaZTq9Q" name="cylinder-valve1way_A" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_1nozge34EeC9vOvoaZTq9Q" role="_0fuVMOsDEeCb--wE5c4Vmw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_1nozgu34EeC9vOvoaZTq9Q" role="_OrglQOsHEeCb--wE5c4Vmw"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_5b7kgO34EeC9vOvoaZTq9Q" name="valve5/2-cylinder_A" kind="assembly">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_5b7kge34EeC9vOvoaZTq9Q" role="_mkSwIO34EeC9vOvoaZTq9Q" partWithPort="_DqazMOsDEeCb--wE5c4Vmw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_5b7kgu34EeC9vOvoaZTq9Q" role="_r-7z4O34EeC9vOvoaZTq9Q" partWithPort="_OrglQOsHEeCb--wE5c4Vmw"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_4bYQAO4EEeC9vOvoaZTq9Q" name="stack-base_W" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_4bYQAe4EEeC9vOvoaZTq9Q" role="_PWZ2wO4EEeC9vOvoaZTq9Q" partWithPort="_SZ-x8O4DEeC9vOvoaZTq9Q"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_4bYQAu4EEeC9vOvoaZTq9Q" role="_7aStoO4DEeC9vOvoaZTq9Q" partWithPort="_lSP4cO4DEeC9vOvoaZTq9Q"/>
              </ownedConnector>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_z-NMGO-vEeCIi4jMnT5sXA" name="valve5/2-cylinder_A" kind="delegation">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_z-NMGe-vEeCIi4jMnT5sXA" role="_DqazMOsDEeCb--wE5c4Vmw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_z-NMGu-vEeCIi4jMnT5sXA" role="_OrglQOsHEeCb--wE5c4Vmw"/>
              </ownedConnector>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_gRpSUOsDEeCb--wE5c4Vmw" name="Magazine Barrel">
            <generalization xmi:type="uml:Generalization" xmi:id="_jzj54OsDEeCb--wE5c4Vmw" general="_g9OxIOqvEeCM1L9zjnoe7A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_mGQ8UOsDEeCb--wE5c4Vmw" name="Magazine Barrel v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_nnqdoOsDEeCb--wE5c4Vmw" name="maxCapacity" type="_NSaVUOpMEeCkdY7IwIWCKw">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_q_swcOsDEeCb--wE5c4Vmw" value="8"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="__a_KwOx1EeCIJfcFgJHuQA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_BcbeEOx2EeCIJfcFgJHuQA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_3Nv0sO4DEeC9vOvoaZTq9Q" name="input_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="in"/>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_PWZ2wO4EEeC9vOvoaZTq9Q" name="output_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="out"/>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_HpeNQOsEEeCb--wE5c4Vmw" name="Magazine Holder">
            <generalization xmi:type="uml:Generalization" xmi:id="_J3_6UOsEEeCb--wE5c4Vmw" general="_g9OxIOqvEeCM1L9zjnoe7A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_KlTFMOsEEeCb--wE5c4Vmw" name="Magazine Holder v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_MdJXoOsEEeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_DgY54Ox2EeCIJfcFgJHuQA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_7aStoO4DEeC9vOvoaZTq9Q" name="input_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="in"/>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_Qs_PMO4EEeC9vOvoaZTq9Q" name="output_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="out"/>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="__5z7wOwoEeCWdrs245Tpog" name="Plate">
            <generalization xmi:type="uml:Generalization" xmi:id="_DEJJwOwpEeCWdrs245Tpog" general="_g9OxIOqvEeCM1L9zjnoe7A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_EABjMOwpEeCWdrs245Tpog" name="Plate v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_FmSWYOwpEeCWdrs245Tpog" name="sensorHolder" type="_g9OxIOqvEeCM1L9zjnoe7A" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_JQIx8OwpEeCWdrs245Tpog" name="actuatorHolder" type="_g9OxIOqvEeCM1L9zjnoe7A" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_H_woMOx2EeCIJfcFgJHuQA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_KAkCUOx2EeCIJfcFgJHuQA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_78Dls--qEeCIi4jMnT5sXA" name="output_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="out"/>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_bJZaQOxwEeCwq9dJbhoCNA" name="Plate v2">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_eSbAsOxwEeCwq9dJbhoCNA" name="cushioning" type="_g9OxIOqvEeCM1L9zjnoe7A" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_jZuRsOxwEeCwq9dJbhoCNA" name="sensorHolder" type="_g9OxIOqvEeCM1L9zjnoe7A" aggregation="composite"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_FrccMOx2EeCIJfcFgJHuQA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_GgiRIOx2EeCIJfcFgJHuQA" value="version 2"/>
              </ownedAttribute>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_-d8E8Ox7EeCIJfcFgJHuQA" name="Disc v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_Ch6QsOx8EeCIJfcFgJHuQA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_D5iK8Ox8EeCIJfcFgJHuQA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_E353sOx8EeCIJfcFgJHuQA" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_KmH-wOx8EeCIJfcFgJHuQA" value="4"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_yxeJsOxuEeCwq9dJbhoCNA" name="Comparator">
            <generalization xmi:type="uml:Generalization" xmi:id="_0yQVsOxuEeCwq9dJbhoCNA" general="_GP6E2-qtEeCuOsUiYwaFXA"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_2aIScOxuEeCwq9dJbhoCNA" name="Comparator v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_3ReKIOxuEeCwq9dJbhoCNA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_5HyykOxuEeCwq9dJbhoCNA" value="version 1"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_JhfcgOx9EeCIJfcFgJHuQA" name="Rotary Drive">
            <generalization xmi:type="uml:Generalization" xmi:id="_5MQcAOyTEeCOIs5778HTkA" general="_QmSNUOquEeCM1L9zjnoe7A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_RWEzIOx9EeCIJfcFgJHuQA" name="Contex - Parts (Other Units) [Rotary Drives]">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_Sj0YoOx9EeCIJfcFgJHuQA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_UB-_wOx9EeCIJfcFgJHuQA" value="version 1"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_rFWmMOo3EeCGZeU2smv08A" name="Stack">
            <generalization xmi:type="uml:Generalization" xmi:id="_v_iBMOo3EeCGZeU2smv08A" general="_wHLfIOooEeCGZeU2smv08A"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_Jze1UOyGEeCOIs5778HTkA" name="Stack v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_LPs7sOyGEeCOIs5778HTkA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_Mv7YUOyGEeCOIs5778HTkA" value="version 1"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_R5IGwOyGEeCOIs5778HTkA" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
                <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_TI9W8OyGEeCOIs5778HTkA" value="8"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_QST94OqtEeCuOsUiYwaFXA" name="Valve Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_BtCmwOyTEeCOIs5778HTkA" general="_9NQkkOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_PmF9AOrtEeCyAeLA3sgG3g" name="Valve 1 Way">
            <generalization xmi:type="uml:Generalization" xmi:id="_f0k90OrtEeCyAeLA3sgG3g" general="_QST94OqtEeCuOsUiYwaFXA"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_rHqboOrtEeCyAeLA3sgG3g" name="Valve 1 way v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_uIYaoOrtEeCyAeLA3sgG3g" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_vCPa0OrtEeCyAeLA3sgG3g" value="GRLA-M5-QS-4-LF-C"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_nKy9cOrtEeCyAeLA3sgG3g" name="Valve Non-Return">
            <generalization xmi:type="uml:Generalization" xmi:id="_o95SwOrtEeCyAeLA3sgG3g" general="_QST94OqtEeCuOsUiYwaFXA"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_5OJYsOruEeCyAeLA3sgG3g" name="Valve Non-Return v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_6z6coOruEeCyAeLA3sgG3g" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_-j9m0OruEeCyAeLA3sgG3g" value="H-QS-4"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_5WJD0Or-EeCb--wE5c4Vmw" name="Valve 5/2 Way">
            <generalization xmi:type="uml:Generalization" xmi:id="_8Ex0UOr-EeCb--wE5c4Vmw" general="_QST94OqtEeCuOsUiYwaFXA"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_mkSwIO34EeC9vOvoaZTq9Q" name="airPort" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_88dqQOr-EeCb--wE5c4Vmw" name="Valve 5/2 way v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="__nHSoOr-EeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_B7708Or_EeCb--wE5c4Vmw" value="Single Solenoid"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_Pf-Dg--mEeCIi4jMnT5sXA" name="airPort" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_JkryMOsDEeCb--wE5c4Vmw" name="Valve 5/2 way v2">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_PbhCsOsDEeCb--wE5c4Vmw" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_QjORoOsDEeCb--wE5c4Vmw" value="Double Solenoid"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_IOOjMOyQEeCOIs5778HTkA" name="Valve 5/3 Way">
            <generalization xmi:type="uml:Generalization" xmi:id="_Hk-DcOyTEeCOIs5778HTkA" general="_QST94OqtEeCuOsUiYwaFXA"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_ApqhEO36EeC9vOvoaZTq9Q" name="airPort" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_L7zoMOyQEeCOIs5778HTkA" name="Valve 5/3  Way v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_Nz0SsOyQEeCOIs5778HTkA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_QNTSkOyQEeCOIs5778HTkA" value="version 1"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_V2oUUO0ZEeCRLJ7_TWf41Q" name="Valve Controller">
            <generalization xmi:type="uml:Generalization" xmi:id="_cx6rcO0ZEeCRLJ7_TWf41Q" general="_9NQkkOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_YVtl4O0ZEeCRLJ7_TWf41Q" name="Electric Valve Controller">
            <generalization xmi:type="uml:Generalization" xmi:id="_cWD14O0ZEeCRLJ7_TWf41Q" general="_V2oUUO0ZEeCRLJ7_TWf41Q"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_gJ7wIO0ZEeCRLJ7_TWf41Q" name="Electric Valve5/2 Controller">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_3lro4O0ZEeCRLJ7_TWf41Q" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_4THWoO0ZEeCRLJ7_TWf41Q" value="Controller of 5/2 Way Valve"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_xdEbEO35EeC9vOvoaZTq9Q" name="control" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite">
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_zsv-sO35EeC9vOvoaZTq9Q" value="Digital"/>
              </ownedAttribute>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_j6GPEO0ZEeCRLJ7_TWf41Q" name="Electric Valve5/3 Controller">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_6HW7cO0ZEeCRLJ7_TWf41Q" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_7f0jMO0ZEeCRLJ7_TWf41Q" value="Controller of 5/3 Way Valve"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_UfjQ8O37EeC9vOvoaZTq9Q" name="dSCU" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite"/>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_sW8fkO0ZEeCRLJ7_TWf41Q" name="Electric Valve1Way Controller">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_xwEgYO0ZEeCRLJ7_TWf41Q" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_zSD3kO0ZEeCRLJ7_TWf41Q" value="Controller of 1 Way Valve"/>
              </ownedAttribute>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_chruoO3rEeC9vOvoaZTq9Q" name="Electric NonReurnValve Controller">
              <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_WkfkMO37EeC9vOvoaZTq9Q" name="dSCU" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite"/>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_QBawQO0gEeCRDJ_Hrs8roA" name="Relay">
            <generalization xmi:type="uml:Generalization" xmi:id="_SoxNAO0gEeCRDJ_Hrs8roA" general="_9NQkkOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_RK3roO0gEeCRDJ_Hrs8roA" name="Electric Relay">
            <generalization xmi:type="uml:Generalization" xmi:id="_S6To8O0gEeCRDJ_Hrs8roA" general="_QBawQO0gEeCRDJ_Hrs8roA"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_U619UO0gEeCRDJ_Hrs8roA" name="Electric Relay v1">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_WXBncO0gEeCRDJ_Hrs8roA" name="model">
                <type xmi:type="uml:PrimitiveType" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#String"/>
                <defaultValue xmi:type="uml:LiteralString" xmi:id="_YNhPAO0gEeCRDJ_Hrs8roA" value="version 1"/>
              </ownedAttribute>
            </nestedClassifier>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_7L1hG-3mEeC1oIbZrKR8eA" name="Communication Unit">
            <generalization xmi:type="uml:Generalization" xmi:id="_A1NkY-3nEeC1oIbZrKR8eA" general="_koz-YOooEeCGZeU2smv08A"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_HohEMO3nEeC1oIbZrKR8eA" name="Ethernet Port">
            <generalization xmi:type="uml:Generalization" xmi:id="_2V-v8O3nEeC1oIbZrKR8eA" general="_LO-NgO3nEeC1oIbZrKR8eA"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="__veO4O3nEeC1oIbZrKR8eA" name="Ethernet Port v1"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_I71GMO3nEeC1oIbZrKR8eA" name="Digital Port">
            <generalization xmi:type="uml:Generalization" xmi:id="_2j0XoO3nEeC1oIbZrKR8eA" general="_LO-NgO3nEeC1oIbZrKR8eA"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_BFnicO3oEeC1oIbZrKR8eA" name="Digital Port v1"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_JsVWEO3nEeC1oIbZrKR8eA" name="Analogue Port">
            <generalization xmi:type="uml:Generalization" xmi:id="_2wBAkO3nEeC1oIbZrKR8eA" general="_LO-NgO3nEeC1oIbZrKR8eA"/>
            <nestedClassifier xmi:type="sysML:Block" xmi:id="_B8qfMO3oEeC1oIbZrKR8eA" name="Analogue Port v1"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_LO-NgO3nEeC1oIbZrKR8eA" name="Port">
            <generalization xmi:type="uml:Generalization" xmi:id="_2Ebs8O3nEeC1oIbZrKR8eA" general="_7L1hG-3mEeC1oIbZrKR8eA"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Realization" xmi:id="_4fwPNO-wEeCIi4jMnT5sXA" name="Realization1" supplier="_Qs_PMO4EEeC9vOvoaZTq9Q" client="_OrglQOsHEeCb--wE5c4Vmw"/>
          <packagedElement xmi:type="uml:Realization" xmi:id="_5-rEQ--wEeCIi4jMnT5sXA" name="Realization2" supplier="_7aStoO4DEeC9vOvoaZTq9Q" client="_OrglQOsHEeCb--wE5c4Vmw"/>
          <packagedElement xmi:type="uml:Realization" xmi:id="_8Wkvw--wEeCIi4jMnT5sXA" name="Realization3" supplier="_PWZ2wO4EEeC9vOvoaZTq9Q" client="_OrglQOsHEeCb--wE5c4Vmw"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_Qk04MOoTEeCsjrUA2U4ptA" name="Flow Specifications">
          <packagedElement xmi:type="sysML:FlowSpecification" xmi:id="_ENp1QOoVEeCsjrUA2U4ptA" name="W_FS">
            <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_S1-7IOoWEeCsjrUA2U4ptA" name="Black-Plastic" type="_dlubUOoWEeCsjrUA2U4ptA" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_OefPEOoZEeCsjrUA2U4ptA" name="Red-Plastic" type="_dlubUOoWEeCsjrUA2U4ptA" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_RVSdEOoZEeCsjrUA2U4ptA" name="Silver-Plastic" type="_dlubUOoWEeCsjrUA2U4ptA" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_TjuqkOoZEeCsjrUA2U4ptA" name="Black-Aluminium" type="_dlubUOoWEeCsjrUA2U4ptA" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_WbStkOoZEeCsjrUA2U4ptA" name="Red-Aluminium" type="_dlubUOoWEeCsjrUA2U4ptA" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_bluLEOoZEeCsjrUA2U4ptA" name="Silver-Aluminium" type="_dlubUOoWEeCsjrUA2U4ptA" direction="in"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:FlowSpecification" xmi:id="_N7IAIOoVEeCsjrUA2U4ptA" name="E_FS">
            <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_JSNskOobEeCsjrUA2U4ptA" name="electricity" type="_tE5WsOokEeCsjrUA2U4ptA"/>
            <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_M-QggOobEeCsjrUA2U4ptA" name="air" type="_Z0orIOodEeCsjrUA2U4ptA"/>
          </packagedElement>
          <packagedElement xmi:type="sysML:FlowSpecification" xmi:id="_kTZpsOoVEeCsjrUA2U4ptA" name="CDATA_FS">
            <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_MaywoOonEeCGZeU2smv08A" name="data" type="_h9F0cOonEeCGZeU2smv08A" direction="in"/>
          </packagedElement>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="sysML:Block" xmi:id="_mZAbwOpLEeCkdY7IwIWCKw" name="FestoMPS Domain" clientDependency="_ik_FoOpNEeCkdY7IwIWCKw _kDaygOpNEeCkdY7IwIWCKw _pzLKoOpNEeCkdY7IwIWCKw _qEouEOpNEeCkdY7IwIWCKw">
        <ownedAttribute xmi:type="uml:Property" xmi:id="_LQ5UEOpNEeCkdY7IwIWCKw" name="festo MPS" type="_LpBVoOpMEeCkdY7IwIWCKw" aggregation="composite" association="_LRFhUOpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_LQ5UEepNEeCkdY7IwIWCKw" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LQ5UEupNEeCkdY7IwIWCKw" value="1"/>
        </ownedAttribute>
        <ownedAttribute xmi:type="uml:Property" xmi:id="_LjI6oOpNEeCkdY7IwIWCKw" name="workpiece" type="_NSaVUOpMEeCkdY7IwIWCKw" isUnique="false" aggregation="composite" association="_LjbOgOpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_LjI6oepNEeCkdY7IwIWCKw" value="*"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LjI6oupNEeCkdY7IwIWCKw" value="1"/>
        </ownedAttribute>
        <ownedAttribute xmi:type="uml:Property" xmi:id="_L8w7kOpNEeCkdY7IwIWCKw" name="workpiece Supplier" type="_vMylkOpLEeCkdY7IwIWCKw" isUnique="false" aggregation="composite" association="_L89v4OpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_L8w7kepNEeCkdY7IwIWCKw" value="*"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_L8w7kupNEeCkdY7IwIWCKw" value="1"/>
        </ownedAttribute>
        <ownedAttribute xmi:type="uml:Property" xmi:id="_MPEzkOpNEeCkdY7IwIWCKw" name="workpiece Receiver" type="_5URy8OpLEeCkdY7IwIWCKw" isUnique="false" aggregation="composite" association="_MPSO8OpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_MPEzkepNEeCkdY7IwIWCKw" value="*"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_MPEzkupNEeCkdY7IwIWCKw" value="1"/>
        </ownedAttribute>
        <ownedAttribute xmi:type="uml:Property" xmi:id="_MfZukOpNEeCkdY7IwIWCKw" name="energy Supplier" type="_tv37oOpLEeCkdY7IwIWCKw" aggregation="composite" association="_MfoYEOpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_MfZukepNEeCkdY7IwIWCKw" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_MfZukupNEeCkdY7IwIWCKw" value="1"/>
        </ownedAttribute>
        <ownedAttribute xmi:type="uml:Property" xmi:id="_hvtqgOpNEeCkdY7IwIWCKw" name="worker" type="_uldPsOoSEeCsjrUA2U4ptA" isUnique="false" aggregation="composite" association="_hv20cOpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_hvtqgepNEeCkdY7IwIWCKw" value="*"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_hvtqgupNEeCkdY7IwIWCKw" value="1"/>
        </ownedAttribute>
      </packagedElement>
      <packagedElement xmi:type="sysML:Block" xmi:id="_tv37oOpLEeCkdY7IwIWCKw" name="Energy Supplier"/>
      <packagedElement xmi:type="sysML:Block" xmi:id="_vMylkOpLEeCkdY7IwIWCKw" name="Workpiece Supplier" clientDependency="_kMBfcOpOEeCkdY7IwIWCKw"/>
      <packagedElement xmi:type="sysML:Block" xmi:id="_5URy8OpLEeCkdY7IwIWCKw" name="Workpiece Receiver" clientDependency="_lW3h8OpOEeCkdY7IwIWCKw"/>
      <packagedElement xmi:type="uml:Association" xmi:id="_LRFhUOpNEeCkdY7IwIWCKw" name="A_&lt;festoMPS Domain>_&lt;festo MPS>" memberEnd="_LRFhUepNEeCkdY7IwIWCKw _LQ5UEOpNEeCkdY7IwIWCKw">
        <ownedEnd xmi:type="uml:Property" xmi:id="_LRFhUepNEeCkdY7IwIWCKw" name="festoMPS Domain" type="_mZAbwOpLEeCkdY7IwIWCKw" association="_LRFhUOpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_LRFhUupNEeCkdY7IwIWCKw" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LRFhU-pNEeCkdY7IwIWCKw" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:Association" xmi:id="_LjbOgOpNEeCkdY7IwIWCKw" name="A_&lt;festoMPS Domain>_&lt;workpiece>" memberEnd="_LjbOgepNEeCkdY7IwIWCKw _LjI6oOpNEeCkdY7IwIWCKw">
        <ownedEnd xmi:type="uml:Property" xmi:id="_LjbOgepNEeCkdY7IwIWCKw" name="festoMPS Domain" type="_mZAbwOpLEeCkdY7IwIWCKw" association="_LjbOgOpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_LjbOgupNEeCkdY7IwIWCKw" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LjbOg-pNEeCkdY7IwIWCKw" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:Association" xmi:id="_L89v4OpNEeCkdY7IwIWCKw" name="A_&lt;festoMPS Domain>_&lt;workpiece Supplier>" memberEnd="_L89v4epNEeCkdY7IwIWCKw _L8w7kOpNEeCkdY7IwIWCKw">
        <ownedEnd xmi:type="uml:Property" xmi:id="_L89v4epNEeCkdY7IwIWCKw" name="festoMPS Domain" type="_mZAbwOpLEeCkdY7IwIWCKw" association="_L89v4OpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_L89v4upNEeCkdY7IwIWCKw" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_L89v4-pNEeCkdY7IwIWCKw" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:Association" xmi:id="_MPSO8OpNEeCkdY7IwIWCKw" name="A_&lt;festoMPS Domain>_&lt;workpiece Receiver>" memberEnd="_MPSO8epNEeCkdY7IwIWCKw _MPEzkOpNEeCkdY7IwIWCKw">
        <ownedEnd xmi:type="uml:Property" xmi:id="_MPSO8epNEeCkdY7IwIWCKw" name="festoMPS Domain" type="_mZAbwOpLEeCkdY7IwIWCKw" association="_MPSO8OpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_MPSO8upNEeCkdY7IwIWCKw" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_MPSO8-pNEeCkdY7IwIWCKw" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:Association" xmi:id="_MfoYEOpNEeCkdY7IwIWCKw" name="A_&lt;festoMPS Domain>_&lt;energy Supplier>" memberEnd="_MfoYEepNEeCkdY7IwIWCKw _MfZukOpNEeCkdY7IwIWCKw">
        <ownedEnd xmi:type="uml:Property" xmi:id="_MfoYEepNEeCkdY7IwIWCKw" name="festoMPS Domain" type="_mZAbwOpLEeCkdY7IwIWCKw" association="_MfoYEOpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_MfoYEupNEeCkdY7IwIWCKw" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_MfoYE-pNEeCkdY7IwIWCKw" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:Association" xmi:id="_hv20cOpNEeCkdY7IwIWCKw" name="A_&lt;festoMPS Domain>_&lt;worker>" memberEnd="_hv20cepNEeCkdY7IwIWCKw _hvtqgOpNEeCkdY7IwIWCKw">
        <ownedEnd xmi:type="uml:Property" xmi:id="_hv20cepNEeCkdY7IwIWCKw" name="festoMPS Domain" type="_mZAbwOpLEeCkdY7IwIWCKw" association="_hv20cOpNEeCkdY7IwIWCKw">
          <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_hv20cupNEeCkdY7IwIWCKw" value="1"/>
          <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_hv20c-pNEeCkdY7IwIWCKw" value="1"/>
        </ownedEnd>
      </packagedElement>
      <packagedElement xmi:type="uml:Usage" xmi:id="_ik_FoOpNEeCkdY7IwIWCKw" name="Usage1" supplier="_Qk04MOoTEeCsjrUA2U4ptA" client="_mZAbwOpLEeCkdY7IwIWCKw"/>
      <packagedElement xmi:type="uml:Usage" xmi:id="_kDaygOpNEeCkdY7IwIWCKw" name="Usage2" supplier="_CKv0QOoTEeCsjrUA2U4ptA" client="_mZAbwOpLEeCkdY7IwIWCKw"/>
      <packagedElement xmi:type="uml:Usage" xmi:id="_pzLKoOpNEeCkdY7IwIWCKw" name="Usage3" supplier="_DcJxwOoTEeCsjrUA2U4ptA" client="_mZAbwOpLEeCkdY7IwIWCKw"/>
      <packagedElement xmi:type="uml:Usage" xmi:id="_qEouEOpNEeCkdY7IwIWCKw" name="Usage4" supplier="_Ltn4sOoTEeCsjrUA2U4ptA" client="_mZAbwOpLEeCkdY7IwIWCKw"/>
      <packagedElement xmi:type="uml:Usage" xmi:id="_kMBfcOpOEeCkdY7IwIWCKw" name="Usage5" supplier="_NSaVUOpMEeCkdY7IwIWCKw" client="_vMylkOpLEeCkdY7IwIWCKw"/>
      <packagedElement xmi:type="uml:Usage" xmi:id="_lW3h8OpOEeCkdY7IwIWCKw" name="Usage6" supplier="_NSaVUOpMEeCkdY7IwIWCKw" client="_5URy8OpLEeCkdY7IwIWCKw"/>
    </packagedElement>
    <packagedElement xmi:type="uml:Package" xmi:id="_qSJ80Ol1EeCFrLt04zmI-A" name="FestoMPS">
      <packagedElement xmi:type="uml:Package" xmi:id="_61TmEOl1EeCFrLt04zmI-A" name="FestoMPS Structure">
        <packagedElement xmi:type="sysML:Block" xmi:id="_LpBVoOpMEeCkdY7IwIWCKw" name="Festo MPS">
          <ownedAttribute xmi:type="uml:Property" xmi:id="_-Z0pEOpOEeCkdY7IwIWCKw" name="testing Station" type="_S_LD0OpMEeCkdY7IwIWCKw" aggregation="composite" association="_-Z9L8OpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-Z0pEepOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-Z0pEupOEeCkdY7IwIWCKw" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_-uG3AOpOEeCkdY7IwIWCKw" name="distribution Station" type="_SyD04OpMEeCkdY7IwIWCKw" aggregation="composite" association="_-uQoAOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-uG3AepOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-uG3AupOEeCkdY7IwIWCKw" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_-8FBkOpOEeCkdY7IwIWCKw" name="processing Station" type="_TOhHYOpMEeCkdY7IwIWCKw" aggregation="composite" association="_-8OykOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-8FBkepOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-8FBkupOEeCkdY7IwIWCKw" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="__MZVgOpOEeCkdY7IwIWCKw" name="warehousing Station" type="_TdohcOpMEeCkdY7IwIWCKw" aggregation="composite" association="__MjtkOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="__MZVgepOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="__MZVgupOEeCkdY7IwIWCKw" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="__bp5gOpOEeCkdY7IwIWCKw" name="central Control Station" type="_TuMF8OpMEeCkdY7IwIWCKw" aggregation="composite" association="__b0RkOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="__bp5gepOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="__bp5gupOEeCkdY7IwIWCKw" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="__xe_kOpOEeCkdY7IwIWCKw" name="central Energy Station" type="_T7eUAOpMEeCkdY7IwIWCKw" aggregation="composite" association="__xveQOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="__xe_kepOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="__xe_kupOEeCkdY7IwIWCKw" value="1"/>
          </ownedAttribute>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_NSaVUOpMEeCkdY7IwIWCKw" name="Workpiece"/>
        <packagedElement xmi:type="sysML:Block" xmi:id="_SyD04OpMEeCkdY7IwIWCKw" name="Distribution Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_9zbiAOpPEeCkdY7IwIWCKw" general="_5RDjAOpPEeCkdY7IwIWCKw"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_sqmZwOsIEeCb--wE5c4Vmw" name="stack-cylinder" type="_lxQdAOsAEeCb--wE5c4Vmw" aggregation="composite" association="_srHXIOsIEeCb--wE5c4Vmw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_sqmZwesIEeCb--wE5c4Vmw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_sqmZwusIEeCb--wE5c4Vmw" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_tloeoOsIEeCb--wE5c4Vmw" name="cup" type="_qdC38OpWEeCkdY7IwIWCKw" aggregation="composite" association="_tmOUgOsIEeCb--wE5c4Vmw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_tloeoesIEeCb--wE5c4Vmw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_tloeousIEeCb--wE5c4Vmw" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_ulp_0OyKEeCOIs5778HTkA" name="inputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_4agC8O0XEeCRLJ7_TWf41Q" value="5"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_4FO9kO0XEeCRLJ7_TWf41Q" value="5"/>
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_we1vAOyKEeCOIs5778HTkA" value="Digital"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_xVqpUOyKEeCOIs5778HTkA" name="outputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_6mtb0O0XEeCRLJ7_TWf41Q" value="6"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_6fKpYO0XEeCRLJ7_TWf41Q" value="6"/>
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_yD8roOyKEeCOIs5778HTkA" value="Digital"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_Y74UUO3lEeC1oIbZrKR8eA" name="dCU" type="_MWHtsO3lEeC1oIbZrKR8eA" aggregation="composite" association="_Y8LPQO3lEeC1oIbZrKR8eA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Y74UUe3lEeC1oIbZrKR8eA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Y74UUu3lEeC1oIbZrKR8eA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_uf28sO3xEeC9vOvoaZTq9Q" name="energy" type="_N7IAIOoVEeCsjrUA2U4ptA"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_5B1d8O4CEeC9vOvoaZTq9Q" name="input_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_CUXuYO4FEeC9vOvoaZTq9Q" name="output_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="out"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_M6-rQO4GEeC9vOvoaZTq9Q" name="electricityPort_E" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_F5k9sO4JEeC9vOvoaZTq9Q" name="airPort_E" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_f3N-sO35EeC9vOvoaZTq9Q" name="dCU-cylinderFrontS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_f3N-se35EeC9vOvoaZTq9Q" role="_OpS6IO35EeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_f3N-su35EeC9vOvoaZTq9Q" role="_3w-GsOsHEeCb--wE5c4Vmw" propertyPath="_sqmZwOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_gRPBMO35EeC9vOvoaZTq9Q" name="dCU-cylinderBackS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_gRPBMe35EeC9vOvoaZTq9Q" role="_Z2UMMO35EeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_gRPBMu35EeC9vOvoaZTq9Q" role="_LF8hcO30EeC9vOvoaZTq9Q" propertyPath="_sqmZwOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_gsL30O35EeC9vOvoaZTq9Q" name="dCU-workpieceS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_gsMe4O35EeC9vOvoaZTq9Q" role="_dBegoO35EeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_gsMe4e35EeC9vOvoaZTq9Q" role="_8K4GMOsHEeCb--wE5c4Vmw" propertyPath="_sqmZwOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_0nbeQO35EeC9vOvoaZTq9Q" name="dCU-valve5/2C_C" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_0nbeQe35EeC9vOvoaZTq9Q" role="_xdEbEO35EeC9vOvoaZTq9Q" partWithPort="_JtzZ8O0cEeCRLJ7_TWf41Q" propertyPath="_JtzZ8O0cEeCRLJ7_TWf41Q _sqmZwOsIEeCb--wE5c4Vmw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_0nbeQu35EeC9vOvoaZTq9Q" role="_uEIJUO35EeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_P1tYAO37EeC9vOvoaZTq9Q" name="dCU-armRightS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_P1tYAe37EeC9vOvoaZTq9Q" role="_0MQvwO36EeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_P1tYAu37EeC9vOvoaZTq9Q" role="_lP_cQuquEeCM1L9zjnoe7A" propertyPath="_tloeoOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_QxwJgO37EeC9vOvoaZTq9Q" name="dCU-armLeftS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_QxwJge37EeC9vOvoaZTq9Q" role="_2IWB8O36EeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_QxwJgu37EeC9vOvoaZTq9Q" role="_TlPB8O30EeC9vOvoaZTq9Q" propertyPath="_tloeoOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_ZDG7sO37EeC9vOvoaZTq9Q" name="dCU-vacuumSwitch_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ZDG7se37EeC9vOvoaZTq9Q" role="_6lPrEO36EeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_ZDG7su37EeC9vOvoaZTq9Q" role="_RW9m4OqvEeCM1L9zjnoe7A" propertyPath="_tloeoOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_aUKT4O37EeC9vOvoaZTq9Q" name="dCU-nonReturnValveC_C" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_aUKT4e37EeC9vOvoaZTq9Q" role="_WkfkMO37EeC9vOvoaZTq9Q" partWithPort="_wxBLMu3qEeC9vOvoaZTq9Q" propertyPath="_wxBLMu3qEeC9vOvoaZTq9Q _tloeoOsIEeCb--wE5c4Vmw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_aUKT4u37EeC9vOvoaZTq9Q" role="_HmEdEO37EeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_a_xcsO37EeC9vOvoaZTq9Q" name="dCU-valve5/3C_C" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_a_xcse37EeC9vOvoaZTq9Q" role="_UfjQ8O37EeC9vOvoaZTq9Q" partWithPort="_sTuFEO0cEeCRDJ_Hrs8roA" propertyPath="_sTuFEO0cEeCRDJ_Hrs8roA _tloeoOsIEeCb--wE5c4Vmw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_a_xcsu37EeC9vOvoaZTq9Q" role="_E212sO37EeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_seXrcO4EEeC9vOvoaZTq9Q" name="ext-stack" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_seXrce4EEeC9vOvoaZTq9Q" role="_5B1d8O4CEeC9vOvoaZTq9Q"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_wE2C4O4EEeC9vOvoaZTq9Q" role="_3Nv0sO4DEeC9vOvoaZTq9Q" partWithPort="_SZ-x8O4DEeC9vOvoaZTq9Q" propertyPath="_SZ-x8O4DEeC9vOvoaZTq9Q _sqmZwOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_DRXiIO4FEeC9vOvoaZTq9Q" name="suctionCup-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_DRXiIe4FEeC9vOvoaZTq9Q" role="_R21zMO4EEeC9vOvoaZTq9Q" partWithPort="_tloeoOsIEeCb--wE5c4Vmw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_DRXiIu4FEeC9vOvoaZTq9Q" role="_CUXuYO4FEeC9vOvoaZTq9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_T0zfQO4FEeC9vOvoaZTq9Q" name="base-suctionCup_W" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_T0zfQe4FEeC9vOvoaZTq9Q" role="_Qs_PMO4EEeC9vOvoaZTq9Q" partWithPort="_lSP4cO4DEeC9vOvoaZTq9Q" propertyPath="_lSP4cO4DEeC9vOvoaZTq9Q _sqmZwOsIEeCb--wE5c4Vmw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_T0zfQu4FEeC9vOvoaZTq9Q" role="_LqQfsO4FEeC9vOvoaZTq9Q" partWithPort="_tloeoOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_4vsg4O4JEeC9vOvoaZTq9Q" name="dSCU-ext_power" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_4vsg4e4JEeC9vOvoaZTq9Q" role="_trCgoO4JEeC9vOvoaZTq9Q" partWithPort="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_4vsg4u4JEeC9vOvoaZTq9Q" role="_M6-rQO4GEeC9vOvoaZTq9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_6HidkO4JEeC9vOvoaZTq9Q" name="ext-suctionCup_Electricity" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_6Hidke4JEeC9vOvoaZTq9Q" role="_nQRcoO4JEeC9vOvoaZTq9Q" partWithPort="_tloeoOsIEeCb--wE5c4Vmw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_6Hidku4JEeC9vOvoaZTq9Q" role="_M6-rQO4GEeC9vOvoaZTq9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_FKlaoO4SEeC9vOvoaZTq9Q" name="Connector1" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_FKlaoe4SEeC9vOvoaZTq9Q" role="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_FKlaou4SEeC9vOvoaZTq9Q" role="_3w-GsOsHEeCb--wE5c4Vmw" propertyPath="_sqmZwOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_FgIz4O4SEeC9vOvoaZTq9Q" name="Connector2" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_FgIz4e4SEeC9vOvoaZTq9Q" role="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_FgIz4u4SEeC9vOvoaZTq9Q" role="_8K4GMOsHEeCb--wE5c4Vmw" propertyPath="_sqmZwOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_F1bucO4SEeC9vOvoaZTq9Q" name="Connector3" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_F1buce4SEeC9vOvoaZTq9Q" role="_Y74UUO3lEeC1oIbZrKR8eA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_F1bucu4SEeC9vOvoaZTq9Q" role="_LF8hcO30EeC9vOvoaZTq9Q" propertyPath="_sqmZwOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Eux9gO4UEeC9vOvoaZTq9Q" name="Connector4" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_Eux9ge4UEeC9vOvoaZTq9Q" role="_lP_cQuquEeCM1L9zjnoe7A" propertyPath="_tloeoOsIEeCb--wE5c4Vmw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Eux9gu4UEeC9vOvoaZTq9Q" role="_Y74UUO3lEeC1oIbZrKR8eA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_FBh6YO4UEeC9vOvoaZTq9Q" name="Connector5" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_FBh6Ye4UEeC9vOvoaZTq9Q" role="_RW9m4OqvEeCM1L9zjnoe7A" propertyPath="_tloeoOsIEeCb--wE5c4Vmw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_FBh6Yu4UEeC9vOvoaZTq9Q" role="_Y74UUO3lEeC1oIbZrKR8eA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Fai3UO4UEeC9vOvoaZTq9Q" name="Connector6" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_Fai3Ue4UEeC9vOvoaZTq9Q" role="_TlPB8O30EeC9vOvoaZTq9Q" propertyPath="_tloeoOsIEeCb--wE5c4Vmw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Fai3Uu4UEeC9vOvoaZTq9Q" role="_Y74UUO3lEeC1oIbZrKR8eA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_u4ZI0O-vEeCIi4jMnT5sXA" name="ext-valve5/2_A" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_u4ZI0e-vEeCIi4jMnT5sXA" role="_F5k9sO4JEeC9vOvoaZTq9Q"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_u4ZI0u-vEeCIi4jMnT5sXA" role="_DqazMOsDEeCb--wE5c4Vmw" propertyPath="_sqmZwOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Sdq_MO-wEeCIi4jMnT5sXA" name="ext-vacFilter_A" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Sdq_Me-wEeCIi4jMnT5sXA" role="_F5k9sO4JEeC9vOvoaZTq9Q"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_Sdq_Mu-wEeCIi4jMnT5sXA" role="_SqwjsOr0EeCb--wE5c4Vmw" propertyPath="_tloeoOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_VaUWgO-wEeCIi4jMnT5sXA" name="ext-valve5/3_A" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_VaUWge-wEeCIi4jMnT5sXA" role="_F5k9sO4JEeC9vOvoaZTq9Q"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_VaUWgu-wEeCIi4jMnT5sXA" role="_WKoNwOr9EeCb--wE5c4Vmw" propertyPath="_tloeoOsIEeCb--wE5c4Vmw"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_S_LD0OpMEeCkdY7IwIWCKw" name="Testing Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_9-5LIOpPEeCkdY7IwIWCKw" general="_5RDjAOpPEeCkdY7IwIWCKw"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_H0dzoOx1EeCIJfcFgJHuQA" name="elevator" type="_F_60MOxyEeCwq9dJbhoCNA" aggregation="composite" association="_H0-xAOx1EeCIJfcFgJHuQA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_H0dzoex1EeCIJfcFgJHuQA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_H0dzoux1EeCIJfcFgJHuQA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_a8raoOx1EeCIJfcFgJHuQA" name="slidev1" type="_AuNfEOwnEeCWdrs245Tpog" aggregation="composite" association="_a9WJAOx1EeCIJfcFgJHuQA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_a8raoex1EeCIJfcFgJHuQA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_a8raoux1EeCIJfcFgJHuQA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_buWIIOx1EeCIJfcFgJHuQA" name="airCushionedSlidev1" type="_Q7H9IOwoEeCWdrs245Tpog" aggregation="composite" association="_bu1QUOx1EeCIJfcFgJHuQA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_buWIIex1EeCIJfcFgJHuQA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_buWIIux1EeCIJfcFgJHuQA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_fDJ7QOyKEeCOIs5778HTkA" name="energy" type="_N7IAIOoVEeCsjrUA2U4ptA"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_DgNMEO0YEeCRLJ7_TWf41Q" name="inputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_JN8K8O0YEeCRLJ7_TWf41Q" value="2"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_I0wO4O0YEeCRLJ7_TWf41Q" value="2"/>
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_FVkyQO0YEeCRLJ7_TWf41Q" value="Digital"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_JvJakO0YEeCRLJ7_TWf41Q" name="outputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_PGrf8O0YEeCRLJ7_TWf41Q" value="8"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_O-gbYO0YEeCRLJ7_TWf41Q" value="8"/>
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_P32eMO0YEeCRLJ7_TWf41Q" value="Digital"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_Z9RJ0O-bEeCh4Jo5onBYYg" name="tCU" type="_U7BX8O-bEeCh4Jo5onBYYg" aggregation="composite" association="_Z-J6oO-bEeCh4Jo5onBYYg">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Z9RJ0e-bEeCh4Jo5onBYYg" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Z9RJ0u-bEeCh4Jo5onBYYg" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_u_8xEO-pEeCIi4jMnT5sXA" name="input_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_1mBGIO-pEeCIi4jMnT5sXA" name="output_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="out"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_eUtQ4O-rEeCIi4jMnT5sXA" name="airPort_A" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Pg00kO-lEeCIi4jMnT5sXA" name="tCU-cylinderTopS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Pg00ke-lEeCIi4jMnT5sXA" role="_8IqGA--kEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_Pg00ku-lEeCIi4jMnT5sXA" role="_jHjcQOxzEeCwq9dJbhoCNA" propertyPath="_dd6vsOxyEeCwq9dJbhoCNA _H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_QC5m4O-lEeCIi4jMnT5sXA" name="tCU-cylinderBottomS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_QC5m4e-lEeCIi4jMnT5sXA" role="_A-_i0--lEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_QC5m4u-lEeCIi4jMnT5sXA" role="_oddqku-gEeCIi4jMnT5sXA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA _dd6vsOxyEeCwq9dJbhoCNA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_0L5_8O-mEeCIi4jMnT5sXA" name="tSU-elevatorValvevalve_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_0L5_8e-mEeCIi4jMnT5sXA" role="_HVACoO-lEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_0L5_8u-mEeCIi4jMnT5sXA" role="_xdEbEO35EeC9vOvoaZTq9Q" partWithPort="_R-m9EO0dEeCRDJ_Hrs8roA" propertyPath="_R-m9EO0dEeCRDJ_Hrs8roA _dd6vsOxyEeCwq9dJbhoCNA _H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_XCUlMO-nEeCIi4jMnT5sXA" name="tCU-cylinderBackS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_XCUlMe-nEeCIi4jMnT5sXA" role="_YNIA4--mEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_XCUlMu-nEeCIi4jMnT5sXA" role="_mGfWsu-hEeCIi4jMnT5sXA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Xat3EO-nEeCIi4jMnT5sXA" name="tCU-cylinderFrontS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Xat3Ee-nEeCIi4jMnT5sXA" role="_Zheks--mEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_Xat3Eu-nEeCIi4jMnT5sXA" role="_Cw8E0Ox0EeCwq9dJbhoCNA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Bm2ssO-oEeCIi4jMnT5sXA" name="tCU-cylinderValve_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Bm2sse-oEeCIi4jMnT5sXA" role="_bE3DA--mEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_Bm2ssu-oEeCIi4jMnT5sXA" role="_xdEbEO35EeC9vOvoaZTq9Q" partWithPort="_CTV-EO0dEeCRDJ_Hrs8roA" propertyPath="_CTV-EO0dEeCRDJ_Hrs8roA _H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_g9EhoO-oEeCIi4jMnT5sXA" name="tCU-reflectiveSensor_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_g9Ehoe-oEeCIi4jMnT5sXA" role="_W1Tnc--oEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_g9Ehou-oEeCIi4jMnT5sXA" role="_767PQOxzEeCwq9dJbhoCNA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_k9tFgO-oEeCIi4jMnT5sXA" name="tCU-capacitiveS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_k9tFge-oEeCIi4jMnT5sXA" role="_VkrGA--oEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_k9tFgu-oEeCIi4jMnT5sXA" role="_HeX5wOxzEeCwq9dJbhoCNA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_oFpt4O-oEeCIi4jMnT5sXA" name="tCU-diffuseS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_oFpt4e-oEeCIi4jMnT5sXA" role="_UOhyc--oEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_oFpt4u-oEeCIi4jMnT5sXA" role="_DjDTsOxzEeCwq9dJbhoCNA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_rEYI0O-oEeCIi4jMnT5sXA" name="tCU-heightS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_rEYI0e-oEeCIi4jMnT5sXA" role="_TgaIM--oEeCIi4jMnT5sXA" partWithPort="_Z9RJ0O-bEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_rEYI0u-oEeCIi4jMnT5sXA" role="_bJEGQOx0EeCwq9dJbhoCNA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_3P8RUO-pEeCIi4jMnT5sXA" name="ext-workpiecePlate_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_3P8RUe-pEeCIi4jMnT5sXA" role="_u_8xEO-pEeCIi4jMnT5sXA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_3P8RUu-pEeCIi4jMnT5sXA" role="_hezLMOxyEeCwq9dJbhoCNA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="__jXgEO-pEeCIi4jMnT5sXA" name="slide-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="__jXgEe-pEeCIi4jMnT5sXA" role="_a8raoOx1EeCIJfcFgJHuQA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="__jXgEu-pEeCIi4jMnT5sXA" role="_1mBGIO-pEeCIi4jMnT5sXA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_AEiTcO-qEeCIi4jMnT5sXA" name="airCushionedSlide-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_AEiTce-qEeCIi4jMnT5sXA" role="_buWIIOx1EeCIJfcFgJHuQA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_AEiTcu-qEeCIi4jMnT5sXA" role="_1mBGIO-pEeCIi4jMnT5sXA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_P8zzsO-qEeCIi4jMnT5sXA" name="workpiecePlate-slide_W" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_P8zzse-qEeCIi4jMnT5sXA" role="_78Dls--qEeCIi4jMnT5sXA" partWithPort="_hezLMOxyEeCwq9dJbhoCNA" propertyPath="_hezLMOxyEeCwq9dJbhoCNA _H0dzoOx1EeCIJfcFgJHuQA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_P8zzsu-qEeCIi4jMnT5sXA" role="_a8raoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_rxolgO-qEeCIi4jMnT5sXA" name="workpiecePlate-airCushionedSlide_W" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_rxolge-qEeCIi4jMnT5sXA" role="_78Dls--qEeCIi4jMnT5sXA" partWithPort="_hezLMOxyEeCwq9dJbhoCNA" propertyPath="_hezLMOxyEeCwq9dJbhoCNA _H0dzoOx1EeCIJfcFgJHuQA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_rxolgu-qEeCIi4jMnT5sXA" role="_buWIIOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_FIGXIO-uEeCIi4jMnT5sXA" name="ext_elevatorValve_A" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_FIGXIe-uEeCIi4jMnT5sXA" role="_eUtQ4O-rEeCIi4jMnT5sXA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_FIGXIu-uEeCIi4jMnT5sXA" role="_ObO88O0dEeCRDJ_Hrs8roA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA _dd6vsOxyEeCwq9dJbhoCNA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Fb410O-uEeCIi4jMnT5sXA" name="ext_cylinderValve_A" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Fb410e-uEeCIi4jMnT5sXA" role="_eUtQ4O-rEeCIi4jMnT5sXA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_Fb410u-uEeCIi4jMnT5sXA" role="__Cc1EO0cEeCRDJ_Hrs8roA" propertyPath="_H0dzoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_97xWgO-xEeCIi4jMnT5sXA" name="structural contact" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_97xWge-xEeCIi4jMnT5sXA" role="_H0dzoOx1EeCIJfcFgJHuQA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_97xWgu-xEeCIi4jMnT5sXA" role="_a8raoOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_C79dcO-zEeCIi4jMnT5sXA" name="structural contact" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_C79dce-zEeCIi4jMnT5sXA" role="_H0dzoOx1EeCIJfcFgJHuQA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_C79dcu-zEeCIi4jMnT5sXA" role="_buWIIOx1EeCIJfcFgJHuQA"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_TOhHYOpMEeCkdY7IwIWCKw" name="Processing Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_-gdAEOpPEeCkdY7IwIWCKw" general="_5RDjAOpPEeCkdY7IwIWCKw"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_DSr_oOx3EeCIJfcFgJHuQA" name="operVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
            <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_EO4iIOx3EeCIJfcFgJHuQA" value="24"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_GS3zIOx3EeCIJfcFgJHuQA" name="eMode" type="_Aom3YOqoEeCuOsUiYwaFXA">
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_H9rIEOx3EeCIJfcFgJHuQA" value="DC"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_JKb2IOx3EeCIJfcFgJHuQA" name="inputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_K_eFIOx3EeCIJfcFgJHuQA" value="6"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Ks2EEOx3EeCIJfcFgJHuQA" value="6"/>
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_J0GeMOx3EeCIJfcFgJHuQA" value="Digital"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_M28kIOx3EeCIJfcFgJHuQA" name="outputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_OwA-kOx3EeCIJfcFgJHuQA" value="10"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Okz0IOx3EeCIJfcFgJHuQA" value="10"/>
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_PRf7AOx3EeCIJfcFgJHuQA" value="Digital"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_33KZsOyFEeCOIs5778HTkA" name="rotary Disc" type="_0fphwOx5EeCIJfcFgJHuQA" aggregation="composite" association="_33o60OyFEeCOIs5778HTkA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_33KZseyFEeCOIs5778HTkA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_33KZsuyFEeCOIs5778HTkA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_4cxBIOyFEeCOIs5778HTkA" name="drill v1" type="_FYJMEOx-EeCOIs5778HTkA" aggregation="composite" association="_4dI0kOyFEeCOIs5778HTkA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_4cxBIeyFEeCOIs5778HTkA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_4cxBIuyFEeCOIs5778HTkA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_4wsCsOyFEeCOIs5778HTkA" name="measuring Depth Unit v1" type="_soukoOyAEeCOIs5778HTkA" aggregation="composite" association="_4xKj0OyFEeCOIs5778HTkA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_4wsCseyFEeCOIs5778HTkA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_4wsCsuyFEeCOIs5778HTkA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_I1M9QOyIEeCOIs5778HTkA" name="maxVolt" type="_wt0lMOokEeCsjrUA2U4ptA">
            <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_KvtiIOyIEeCOIs5778HTkA" value="24"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_LwCWsOyIEeCOIs5778HTkA" name="maxPress" type="_Z0orIOodEeCsjrUA2U4ptA">
            <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_Mx3AEOyIEeCOIs5778HTkA" value="8"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_PkpQwOyIEeCOIs5778HTkA" name="operPress" type="_Z0orIOodEeCsjrUA2U4ptA">
            <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_R_lCIOyIEeCOIs5778HTkA" value="6"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_h60r8OyKEeCOIs5778HTkA" name="energy" type="_N7IAIOoVEeCsjrUA2U4ptA"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_aHQ94O-cEeCh4Jo5onBYYg" name="pCU" type="_YIztIO-cEeCh4Jo5onBYYg" aggregation="composite" association="_aH2zwO-cEeCh4Jo5onBYYg">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_aHQ94e-cEeCh4Jo5onBYYg" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_aHQ94u-cEeCh4Jo5onBYYg" value="1"/>
          </ownedAttribute>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_TdohcOpMEeCkdY7IwIWCKw" name="Warehousing Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_-093gOpPEeCkdY7IwIWCKw" general="_5RDjAOpPEeCkdY7IwIWCKw"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_blxyQOyGEeCOIs5778HTkA" name="stack v1" type="_Jze1UOyGEeCOIs5778HTkA" isUnique="false" aggregation="composite" association="_bmXBEOyGEeCOIs5778HTkA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_blxyQeyGEeCOIs5778HTkA" value="3"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_blxyQuyGEeCOIs5778HTkA" value="3"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_dGMxQOyIEeCOIs5778HTkA" name="inputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_iIiCsOyIEeCOIs5778HTkA" value="7"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_h2EZsOyIEeCOIs5778HTkA" value="7"/>
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_g5JecOyIEeCOIs5778HTkA" value="Digital"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_il_awOyIEeCOIs5778HTkA" name="outputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_nHhFMOyIEeCOIs5778HTkA" value="3"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_mwAkIOyIEeCOIs5778HTkA" value="3"/>
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_lXTr0OyIEeCOIs5778HTkA" value="Digital"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_tDSqoOyJEeCOIs5778HTkA" name="grippers (3 Axises) v1" type="_2LBykOyGEeCOIs5778HTkA" aggregation="composite" association="_tD68wOyJEeCOIs5778HTkA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_tDSqoeyJEeCOIs5778HTkA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_tDSqouyJEeCOIs5778HTkA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_cGtYQOyKEeCOIs5778HTkA" name="energy" type="_N7IAIOoVEeCsjrUA2U4ptA"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_-Qi5MO-cEeCh4Jo5onBYYg" name="wCU" type="_8LGPoO-cEeCh4Jo5onBYYg" aggregation="composite" association="_-RSgEO-cEeCh4Jo5onBYYg">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-Qi5Me-cEeCh4Jo5onBYYg" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-Qi5Mu-cEeCh4Jo5onBYYg" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_W2U9UO-3EeCIi4jMnT5sXA" name="input_W" type="_ENp1QOoVEeCsjrUA2U4ptA" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_0bnnMO-3EeCIi4jMnT5sXA" name="airPort_A" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_f_CY0O-4EeCIi4jMnT5sXA" name="electricityPort_E" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Ybbk0O-1EeCIi4jMnT5sXA" name="wCU-colorS_C" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_Ybbk0e-1EeCIi4jMnT5sXA" role="_CpS_MOyJEeCOIs5778HTkA" propertyPath="_tDSqoOyJEeCOIs5778HTkA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Ybbk0u-1EeCIi4jMnT5sXA" role="_HmUB0--1EeCIi4jMnT5sXA" partWithPort="_-Qi5MO-cEeCh4Jo5onBYYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_c_Br0O-1EeCIi4jMnT5sXA" name="wCU-gripTopS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_c_Br0e-1EeCIi4jMnT5sXA" role="_KdAiI--1EeCIi4jMnT5sXA" partWithPort="_-Qi5MO-cEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_c_Br0u-1EeCIi4jMnT5sXA" role="_HOWewOyJEeCOIs5778HTkA" propertyPath="_tDSqoOyJEeCOIs5778HTkA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_kbQM0O-1EeCIi4jMnT5sXA" name="wCU-gripBottomS_C" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_kbQM0e-1EeCIi4jMnT5sXA" role="_NqdVkO-1EeCIi4jMnT5sXA" partWithPort="_-Qi5MO-cEeCh4Jo5onBYYg"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_kbQM0u-1EeCIi4jMnT5sXA" role="_Cxk88u-0EeCIi4jMnT5sXA" propertyPath="_tDSqoOyJEeCOIs5778HTkA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Cuqg8O-2EeCIi4jMnT5sXA" name="wCU-cylinderValveC_C" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_Cuqg8e-2EeCIi4jMnT5sXA" role="_xdEbEO35EeC9vOvoaZTq9Q" partWithPort="_BNNnAO0eEeCRDJ_Hrs8roA" propertyPath="_BNNnAO0eEeCRDJ_Hrs8roA _tDSqoOyJEeCOIs5778HTkA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Cuqg8u-2EeCIi4jMnT5sXA" role="_v5cuc--1EeCIi4jMnT5sXA" partWithPort="_-Qi5MO-cEeCh4Jo5onBYYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_NWHAwO-2EeCIi4jMnT5sXA" name="wCU-gripValveC_C" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_NWHAwe-2EeCIi4jMnT5sXA" role="_xdEbEO35EeC9vOvoaZTq9Q" partWithPort="_9m8q8O0dEeCRDJ_Hrs8roA" propertyPath="_9m8q8O0dEeCRDJ_Hrs8roA _tDSqoOyJEeCOIs5778HTkA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_NWHAwu-2EeCIi4jMnT5sXA" role="_sZP-IO-1EeCIi4jMnT5sXA" partWithPort="_-Qi5MO-cEeCh4Jo5onBYYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_ZTuz4O-3EeCIi4jMnT5sXA" name="ext-grip_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ZTuz4e-3EeCIi4jMnT5sXA" role="_W2U9UO-3EeCIi4jMnT5sXA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_ZTuz4u-3EeCIi4jMnT5sXA" role="_9T4ZsOyIEeCOIs5778HTkA" propertyPath="_tDSqoOyJEeCOIs5778HTkA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_cihrIO-3EeCIi4jMnT5sXA" name="grip-stack_W" kind="delegation">
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_cihrIe-3EeCIi4jMnT5sXA" role="_9T4ZsOyIEeCOIs5778HTkA" propertyPath="_tDSqoOyJEeCOIs5778HTkA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_cihrIu-3EeCIi4jMnT5sXA" role="_blxyQOyGEeCOIs5778HTkA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_B5dsYO-4EeCIi4jMnT5sXA" name="ext-gripValve-A" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_B5dsYe-4EeCIi4jMnT5sXA" role="_0bnnMO-3EeCIi4jMnT5sXA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_B5dsYu-4EeCIi4jMnT5sXA" role="_iVhKQOySEeCOIs5778HTkA" propertyPath="_tDSqoOyJEeCOIs5778HTkA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_CNjGAO-4EeCIi4jMnT5sXA" name="ext-cylinderValve_A" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_CNjGAe-4EeCIi4jMnT5sXA" role="_0bnnMO-3EeCIi4jMnT5sXA"/>
            <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_CNjGAu-4EeCIi4jMnT5sXA" role="_r1gSwOySEeCOIs5778HTkA" propertyPath="_tDSqoOyJEeCOIs5778HTkA"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_TuMF8OpMEeCkdY7IwIWCKw" name="Central Control Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_3a4rkOpPEeCkdY7IwIWCKw" general="_wfyhsOpPEeCkdY7IwIWCKw"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_T7eUAOpMEeCkdY7IwIWCKw" name="Central Energy Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_3zdjoOpPEeCkdY7IwIWCKw" general="_wfyhsOpPEeCkdY7IwIWCKw"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_-Z9L8OpOEeCkdY7IwIWCKw" name="A_&lt;festo MPS>_&lt;testing Station>" memberEnd="_-Z9L8epOEeCkdY7IwIWCKw _-Z0pEOpOEeCkdY7IwIWCKw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_-Z9L8epOEeCkdY7IwIWCKw" name="festo MPS" type="_LpBVoOpMEeCkdY7IwIWCKw" association="_-Z9L8OpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-Z9L8upOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-Z9L8-pOEeCkdY7IwIWCKw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_-uQoAOpOEeCkdY7IwIWCKw" name="A_&lt;festo MPS>_&lt;distribution Station>" memberEnd="_-uQoAepOEeCkdY7IwIWCKw _-uG3AOpOEeCkdY7IwIWCKw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_-uQoAepOEeCkdY7IwIWCKw" name="festo MPS" type="_LpBVoOpMEeCkdY7IwIWCKw" association="_-uQoAOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-uQoAupOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-uQoA-pOEeCkdY7IwIWCKw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_-8OykOpOEeCkdY7IwIWCKw" name="A_&lt;festo MPS>_&lt;processing Station>" memberEnd="_-8OykepOEeCkdY7IwIWCKw _-8FBkOpOEeCkdY7IwIWCKw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_-8OykepOEeCkdY7IwIWCKw" name="festo MPS" type="_LpBVoOpMEeCkdY7IwIWCKw" association="_-8OykOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-8OykupOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-8Oyk-pOEeCkdY7IwIWCKw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="__MjtkOpOEeCkdY7IwIWCKw" name="A_&lt;festo MPS>_&lt;warehousing Station>" memberEnd="__MjtkepOEeCkdY7IwIWCKw __MZVgOpOEeCkdY7IwIWCKw">
          <ownedEnd xmi:type="uml:Property" xmi:id="__MjtkepOEeCkdY7IwIWCKw" name="festo MPS" type="_LpBVoOpMEeCkdY7IwIWCKw" association="__MjtkOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="__MjtkupOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="__Mjtk-pOEeCkdY7IwIWCKw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="__b0RkOpOEeCkdY7IwIWCKw" name="A_&lt;festo MPS>_&lt;central Control Station>" memberEnd="__b0RkepOEeCkdY7IwIWCKw __bp5gOpOEeCkdY7IwIWCKw">
          <ownedEnd xmi:type="uml:Property" xmi:id="__b0RkepOEeCkdY7IwIWCKw" name="festo MPS" type="_LpBVoOpMEeCkdY7IwIWCKw" association="__b0RkOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="__b0RkupOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="__b0Rk-pOEeCkdY7IwIWCKw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="__xveQOpOEeCkdY7IwIWCKw" name="A_&lt;festo MPS>_&lt;central Energy Station>" memberEnd="__xveQepOEeCkdY7IwIWCKw __xe_kOpOEeCkdY7IwIWCKw">
          <ownedEnd xmi:type="uml:Property" xmi:id="__xveQepOEeCkdY7IwIWCKw" name="festo MPS" type="_LpBVoOpMEeCkdY7IwIWCKw" association="__xveQOpOEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="__xveQupOEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="__xveQ-pOEeCkdY7IwIWCKw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_B1_1AOpPEeCkdY7IwIWCKw" name="A_&lt;festo MPS>_&lt;workpiece>" memberEnd="_B1_1AepPEeCkdY7IwIWCKw _B1_1BOpPEeCkdY7IwIWCKw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_B1_1AepPEeCkdY7IwIWCKw" name="festo MPS" type="_LpBVoOpMEeCkdY7IwIWCKw" association="_B1_1AOpPEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_B1_1AupPEeCkdY7IwIWCKw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_B1_1A-pPEeCkdY7IwIWCKw" value="1"/>
          </ownedEnd>
          <ownedEnd xmi:type="uml:Property" xmi:id="_B1_1BOpPEeCkdY7IwIWCKw" name="workpiece" type="_NSaVUOpMEeCkdY7IwIWCKw" isUnique="false" aggregation="shared" association="_B1_1AOpPEeCkdY7IwIWCKw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_B1_1BepPEeCkdY7IwIWCKw" value="*"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_B1_1BupPEeCkdY7IwIWCKw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_wfyhsOpPEeCkdY7IwIWCKw" name="Station"/>
        <packagedElement xmi:type="sysML:Block" xmi:id="_5RDjAOpPEeCkdY7IwIWCKw" name="Workpiece Station">
          <generalization xmi:type="uml:Generalization" xmi:id="__CVlIOpPEeCkdY7IwIWCKw" general="_wfyhsOpPEeCkdY7IwIWCKw"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_HuXYoul1EeCFrLt04zmI-A" name="Testing Station Structure">
          <packagedElement xmi:type="sysML:Block" xmi:id="_F_60MOxyEeCwq9dJbhoCNA" name="Elevator">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_dd6vsOxyEeCwq9dJbhoCNA" name="liftingModule" type="_g9UBUOsKEeCb--wE5c4Vmw" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_hezLMOxyEeCwq9dJbhoCNA" name="workpiecePlate" type="_EABjMOwpEeCWdrs245Tpog" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_k1pyQOxyEeCwq9dJbhoCNA" name="measutingPlate" type="_bJZaQOxwEeCwq9dJbhoCNA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_AZkaQOxzEeCwq9dJbhoCNA" name="heightSensor" type="_pPYIYOxuEeCwq9dJbhoCNA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_DjDTsOxzEeCwq9dJbhoCNA" name="diffuseSensor" type="_tu0sAOxqEeCwq9dJbhoCNA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_HeX5wOxzEeCwq9dJbhoCNA" name="capacitiveSensor" type="_-WRnoOyEEeCOIs5778HTkA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_767PQOxzEeCwq9dJbhoCNA" name="retroReflectiveSensor" type="_Lb7OEOxrEeCwq9dJbhoCNA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_AGkJQOx0EeCwq9dJbhoCNA" name="doubleActingCylinder" clientDependency="_F0C-hO-rEeCIi4jMnT5sXA" type="_Q8yLsOsEEeCb--wE5c4Vmw" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_Cw8E0Ox0EeCwq9dJbhoCNA" name="cylinderFrontS" type="_LxhV0OsGEeCb--wE5c4Vmw" aggregation="composite">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_HuiAMOx0EeCwq9dJbhoCNA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_IEuSoOx0EeCwq9dJbhoCNA" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_bJEGQOx0EeCwq9dJbhoCNA" name="comparator" type="_2aIScOxuEeCwq9dJbhoCNA" isUnique="false" aggregation="composite">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_RWzSQOyFEeCOIs5778HTkA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Rt_DMOyFEeCOIs5778HTkA" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:ConstraintProperty" xmi:id="_Vd6r4Ox1EeCIJfcFgJHuQA" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
              <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_XvrTIOx1EeCIJfcFgJHuQA" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="__Cc1EO0cEeCRDJ_Hrs8roA" name="valve5/2" type="_88dqQOr-EeCb--wE5c4Vmw" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_CTV-EO0dEeCRDJ_Hrs8roA" name="valve5/2Controller" type="_gJ7wIO0ZEeCRLJ7_TWf41Q" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_mGfWsu-hEeCIi4jMnT5sXA" name="cylinderBackS" type="_LxhV0OsGEeCb--wE5c4Vmw" aggregation="composite"/>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_LRm6yu-oEeCIi4jMnT5sXA" name="valve5/2-cylinder_A" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_LRm6y--oEeCIi4jMnT5sXA" role="_Pf-Dg--mEeCIi4jMnT5sXA" partWithPort="__Cc1EO0cEeCRDJ_Hrs8roA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_LRm6zO-oEeCIi4jMnT5sXA" role="_r-7z4O34EeC9vOvoaZTq9Q" partWithPort="_AGkJQOx0EeCwq9dJbhoCNA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_tmF3qe-oEeCIi4jMnT5sXA" name="comparator-heightS_C" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_tmF3qu-oEeCIi4jMnT5sXA" role="_bJEGQOx0EeCwq9dJbhoCNA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_tmF3q--oEeCIi4jMnT5sXA" role="_AZkaQOxzEeCwq9dJbhoCNA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_yUG3OO-uEeCIi4jMnT5sXA" name="valve5/2-cylinder_A" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_yUG3Oe-uEeCIi4jMnT5sXA" role="__Cc1EO0cEeCRDJ_Hrs8roA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_yUG3Ou-uEeCIi4jMnT5sXA" role="_AGkJQOx0EeCwq9dJbhoCNA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_9XBDqu-xEeCIi4jMnT5sXA" name="screwed" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_9XBDq--xEeCIi4jMnT5sXA" role="_hezLMOxyEeCwq9dJbhoCNA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_9XBDrO-xEeCIi4jMnT5sXA" role="_dd6vsOxyEeCwq9dJbhoCNA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_F6ECye-yEeCIi4jMnT5sXA" name="screwed" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_F6ECyu-yEeCIi4jMnT5sXA" role="_dd6vsOxyEeCwq9dJbhoCNA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_F6ECy--yEeCIi4jMnT5sXA" role="_k1pyQOxyEeCwq9dJbhoCNA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_HQpbOe-yEeCIi4jMnT5sXA" name="mounted" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_c1akMO-yEeCIi4jMnT5sXA" role="_FmSWYOwpEeCWdrs245Tpog" propertyPath="_hezLMOxyEeCwq9dJbhoCNA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_HQpbO--yEeCIi4jMnT5sXA" role="_HeX5wOxzEeCwq9dJbhoCNA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_Hi8sKe-yEeCIi4jMnT5sXA" name="mounted" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_dMBtYO-yEeCIi4jMnT5sXA" role="_JQIx8OwpEeCWdrs245Tpog" propertyPath="_hezLMOxyEeCwq9dJbhoCNA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_Hi8sK--yEeCIi4jMnT5sXA" role="_AGkJQOx0EeCwq9dJbhoCNA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_IEbBie-yEeCIi4jMnT5sXA" name="mounted" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_IEbBiu-yEeCIi4jMnT5sXA" role="_AGkJQOx0EeCwq9dJbhoCNA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_IEbBi--yEeCIi4jMnT5sXA" role="_mGfWsu-hEeCIi4jMnT5sXA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_IUVs2e-yEeCIi4jMnT5sXA" name="mounted" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_IUVs2u-yEeCIi4jMnT5sXA" role="_AGkJQOx0EeCwq9dJbhoCNA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_IUVs2--yEeCIi4jMnT5sXA" role="_Cw8E0Ox0EeCwq9dJbhoCNA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_JMRaae-yEeCIi4jMnT5sXA" name="mounted" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_xw0nIO-yEeCIi4jMnT5sXA" role="_jZuRsOxwEeCwq9dJbhoCNA" propertyPath="_k1pyQOxyEeCwq9dJbhoCNA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_JMRaa--yEeCIi4jMnT5sXA" role="_bJEGQOx0EeCwq9dJbhoCNA"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_Jhs32O-yEeCIi4jMnT5sXA" name="mounted" kind="delegation">
              <end xmi:type="sysML:NestedConnectorEnd" xmi:id="_yFpnoO-yEeCIi4jMnT5sXA" role="_jZuRsOxwEeCwq9dJbhoCNA" propertyPath="_k1pyQOxyEeCwq9dJbhoCNA"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_Jhs32u-yEeCIi4jMnT5sXA" role="_AZkaQOxzEeCwq9dJbhoCNA"/>
            </ownedConnector>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_H0-xAOx1EeCIJfcFgJHuQA" name="A_&lt;testing Station>_&lt;elevator>" memberEnd="_H0-xAex1EeCIJfcFgJHuQA _H0dzoOx1EeCIJfcFgJHuQA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_H0-xAex1EeCIJfcFgJHuQA" name="testing Station" type="_S_LD0OpMEeCkdY7IwIWCKw" association="_H0-xAOx1EeCIJfcFgJHuQA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_H0-xAux1EeCIJfcFgJHuQA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_H0-xA-x1EeCIJfcFgJHuQA" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_a9WJAOx1EeCIJfcFgJHuQA" name="A_&lt;testing Station>_&lt;slide v1>" memberEnd="_a9WJAex1EeCIJfcFgJHuQA _a8raoOx1EeCIJfcFgJHuQA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_a9WJAex1EeCIJfcFgJHuQA" name="testing Station" type="_S_LD0OpMEeCkdY7IwIWCKw" association="_a9WJAOx1EeCIJfcFgJHuQA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_a9WJAux1EeCIJfcFgJHuQA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_a9WJA-x1EeCIJfcFgJHuQA" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_bu1QUOx1EeCIJfcFgJHuQA" name="A_&lt;testing Station>_&lt;air Cushioned Slide v1>" memberEnd="_bu1QUex1EeCIJfcFgJHuQA _buWIIOx1EeCIJfcFgJHuQA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_bu1QUex1EeCIJfcFgJHuQA" name="testing Station" type="_S_LD0OpMEeCkdY7IwIWCKw" association="_bu1QUOx1EeCIJfcFgJHuQA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_bu1QUux1EeCIJfcFgJHuQA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_bu1QU-x1EeCIJfcFgJHuQA" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_qIxxYOx1EeCIJfcFgJHuQA" name="A_&lt;testing Station>_&lt;workpiece>" memberEnd="_qIxxYex1EeCIJfcFgJHuQA _qIxxZOx1EeCIJfcFgJHuQA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_qIxxYex1EeCIJfcFgJHuQA" name="testing Station" type="_S_LD0OpMEeCkdY7IwIWCKw" association="_qIxxYOx1EeCIJfcFgJHuQA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_qIxxYux1EeCIJfcFgJHuQA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_qIxxY-x1EeCIJfcFgJHuQA" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_qIxxZOx1EeCIJfcFgJHuQA" name="workpiece" type="_NSaVUOpMEeCkdY7IwIWCKw" aggregation="shared" association="_qIxxYOx1EeCIJfcFgJHuQA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_qIxxZex1EeCIJfcFgJHuQA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_qIxxZux1EeCIJfcFgJHuQA"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_U7BX8O-bEeCh4Jo5onBYYg" name="Testing Control Unit">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_m-sYwu-bEeCh4Jo5onBYYg" name="inputsD" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_BgDXkO-cEeCh4Jo5onBYYg" value="8"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_BGm80O-cEeCh4Jo5onBYYg" value="8"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_pQWSUO-bEeCh4Jo5onBYYg" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_qhH9su-bEeCh4Jo5onBYYg" name="outputsD" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_FO1WcO-cEeCh4Jo5onBYYg" value="2"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_FGpq0O-cEeCh4Jo5onBYYg" value="2"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_sQj7AO-bEeCh4Jo5onBYYg" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_uq_WEu-bEeCh4Jo5onBYYg" name="inputsA" type="_DCZfoOqwEeCbU_CN4Aw33w">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_GWilYO-cEeCh4Jo5onBYYg"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_GLPUUO-cEeCh4Jo5onBYYg"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_wiTdAO-bEeCh4Jo5onBYYg" value="Analogue"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_xTjTwu-bEeCh4Jo5onBYYg" name="outputsA" type="_DCZfoOqwEeCbU_CN4Aw33w">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Gu8eUO-cEeCh4Jo5onBYYg"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Go_nUO-cEeCh4Jo5onBYYg"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_y5A1sO-bEeCh4Jo5onBYYg" value="Analogue"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_2-juwO-bEeCh4Jo5onBYYg" name="ethernetPort" type="_DCZfoOqwEeCbU_CN4Aw33w">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_8CI9YO-bEeCh4Jo5onBYYg" value="Ethernet"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_MIiZMu-cEeCh4Jo5onBYYg" name="cpuModule" type="_p9dbcO3kEeC1oIbZrKR8eA" aggregation="composite"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_8IqGA--kEeCIi4jMnT5sXA" name="elevatorTopS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_A-_i0--lEeCIi4jMnT5sXA" name="elavatorBottomS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_HVACoO-lEeCIi4jMnT5sXA" name="elevatorValveC" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_YNIA4--mEeCIi4jMnT5sXA" name="cylinderBackS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_Zheks--mEeCIi4jMnT5sXA" name="cylinderFrontS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_bE3DA--mEeCIi4jMnT5sXA" name="cylinderValveC" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_TgaIM--oEeCIi4jMnT5sXA" name="heightS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_UOhyc--oEeCIi4jMnT5sXA" name="diffuseS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_VkrGA--oEeCIi4jMnT5sXA" name="capacitiveS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_W1Tnc--oEeCIi4jMnT5sXA" name="reflectiveS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_Z-J6oO-bEeCh4Jo5onBYYg" name="A_&lt;testing Station>_&lt;testing Control Unit>" memberEnd="_Z-J6oe-bEeCh4Jo5onBYYg _Z9RJ0O-bEeCh4Jo5onBYYg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_Z-J6oe-bEeCh4Jo5onBYYg" name="testing Station" type="_S_LD0OpMEeCkdY7IwIWCKw" association="_Z-J6oO-bEeCh4Jo5onBYYg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Z-J6ou-bEeCh4Jo5onBYYg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Z-J6o--bEeCh4Jo5onBYYg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Realization" xmi:id="_F0C-hO-rEeCIi4jMnT5sXA" name="Realization2" supplier="_78Dls--qEeCIi4jMnT5sXA" client="_AGkJQOx0EeCwq9dJbhoCNA"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_684qMul0EeCFrLt04zmI-A" name="Distribution Station Structure">
          <packagedElement xmi:type="uml:Association" xmi:id="_srHXIOsIEeCb--wE5c4Vmw" name="A_&lt;distribution Station>_&lt;stack with Push-out Cylinder v1>" memberEnd="_srHXIesIEeCb--wE5c4Vmw _sqmZwOsIEeCb--wE5c4Vmw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_srHXIesIEeCb--wE5c4Vmw" name="distribution Station" type="_SyD04OpMEeCkdY7IwIWCKw" association="_srHXIOsIEeCb--wE5c4Vmw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_srHXIusIEeCb--wE5c4Vmw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_srHXI-sIEeCb--wE5c4Vmw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_tmOUgOsIEeCb--wE5c4Vmw" name="A_&lt;distribution Station>_&lt;suction Cup (1Axis) v1>" memberEnd="_tmOUgesIEeCb--wE5c4Vmw _tloeoOsIEeCb--wE5c4Vmw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_tmOUgesIEeCb--wE5c4Vmw" name="distribution Station" type="_SyD04OpMEeCkdY7IwIWCKw" association="_tmOUgOsIEeCb--wE5c4Vmw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_tmOUgusIEeCb--wE5c4Vmw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_tmOUg-sIEeCb--wE5c4Vmw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_qIAEsOsJEeCb--wE5c4Vmw" name="A_&lt;distribution Station>_&lt;workpiece>" memberEnd="_qIAEsesJEeCb--wE5c4Vmw _qIAEtOsJEeCb--wE5c4Vmw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_qIAEsesJEeCb--wE5c4Vmw" name="distribution Station" type="_SyD04OpMEeCkdY7IwIWCKw" association="_qIAEsOsJEeCb--wE5c4Vmw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_qIAEsusJEeCb--wE5c4Vmw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_qIAEs-sJEeCb--wE5c4Vmw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_qIAEtOsJEeCb--wE5c4Vmw" name="workpiece" type="_NSaVUOpMEeCkdY7IwIWCKw" isUnique="false" aggregation="shared" association="_qIAEsOsJEeCb--wE5c4Vmw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_qIAEtesJEeCb--wE5c4Vmw" value="9"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_qIAEtusJEeCb--wE5c4Vmw"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_MWHtsO3lEeC1oIbZrKR8eA" name="Distribution Control Unit">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_diTF0u3lEeC1oIbZrKR8eA" name="cpuModule" type="_p9dbcO3kEeC1oIbZrKR8eA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_jgpTku3lEeC1oIbZrKR8eA" name="inputsD" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_L1H8oO3pEeC9vOvoaZTq9Q" value="3"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LFOJsO3pEeC9vOvoaZTq9Q" value="3"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_oGxxMO3lEeC1oIbZrKR8eA" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_q9oCgu3lEeC1oIbZrKR8eA" name="inputsA" type="_DCZfoOqwEeCbU_CN4Aw33w">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_OIRD8O3pEeC9vOvoaZTq9Q"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_OmBW8O3pEeC9vOvoaZTq9Q"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_sZarEO3lEeC1oIbZrKR8eA" value="Analogue"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_umdKYu3lEeC1oIbZrKR8eA" name="outputsD" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_NBvgwO3pEeC9vOvoaZTq9Q" value="6"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_NXw0EO3pEeC9vOvoaZTq9Q" value="6"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_yER8IO3lEeC1oIbZrKR8eA" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_zDpucu3lEeC1oIbZrKR8eA" name="outputsA" visibility="public" type="_DCZfoOqwEeCbU_CN4Aw33w">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_PVVUAO3pEeC9vOvoaZTq9Q"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_PLgpoO3pEeC9vOvoaZTq9Q"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_0F2yUO3lEeC1oIbZrKR8eA" value="Analogue"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_nGWuoO3oEeC9vOvoaZTq9Q" name="ethernet" type="__veO4O3nEeC1oIbZrKR8eA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="__VLDEu3oEeC9vOvoaZTq9Q" name="ethernetPort" type="_DCZfoOqwEeCbU_CN4Aw33w">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_Cz4loO3pEeC9vOvoaZTq9Q" value="Ethernet"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_OpS6IO35EeC9vOvoaZTq9Q" name="cylinderFrontS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_PbtOgO35EeC9vOvoaZTq9Q" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_Z2UMMO35EeC9vOvoaZTq9Q" name="cylinderBackS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_bWSxMO35EeC9vOvoaZTq9Q" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_dBegoO35EeC9vOvoaZTq9Q" name="workpieceS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_ddl04O35EeC9vOvoaZTq9Q" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_uEIJUO35EeC9vOvoaZTq9Q" name="valve5/2C" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_uqKOkO35EeC9vOvoaZTq9Q" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_0MQvwO36EeC9vOvoaZTq9Q" name="armRightS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_2IWB8O36EeC9vOvoaZTq9Q" name="armLeftS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_6lPrEO36EeC9vOvoaZTq9Q" name="vacuumSwitch" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_E212sO37EeC9vOvoaZTq9Q" name="valve5/3C" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_HmEdEO37EeC9vOvoaZTq9Q" name="nonReturnValveC" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_trCgoO4JEeC9vOvoaZTq9Q" name="electricityPort_E" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_Y8LPQO3lEeC1oIbZrKR8eA" name="A_&lt;distribution Station>_&lt;distribution Control Unit>" memberEnd="_Y8LPQe3lEeC1oIbZrKR8eA _Y74UUO3lEeC1oIbZrKR8eA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_Y8LPQe3lEeC1oIbZrKR8eA" name="distribution Station" type="_SyD04OpMEeCkdY7IwIWCKw" association="_Y8LPQO3lEeC1oIbZrKR8eA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Y8LPQu3lEeC1oIbZrKR8eA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Y8LPQ-3lEeC1oIbZrKR8eA" value="1"/>
            </ownedEnd>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_xyArgOlzEeCFrLt04zmI-A" name="Processing Station Structure">
          <packagedElement xmi:type="sysML:Block" xmi:id="_0fphwOx5EeCIJfcFgJHuQA" name="Rotary Disc">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_DvODQOx6EeCIJfcFgJHuQA" name="workpieceSensor" type="_Nwo4IOxqEeCwq9dJbhoCNA" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_HC6ooOx6EeCIJfcFgJHuQA" value="3"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_GuGPMOx6EeCIJfcFgJHuQA" value="3"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_RhFbMOx7EeCIJfcFgJHuQA" name="discSensor" type="_KuDoMOx7EeCIJfcFgJHuQA"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_jO5rUOx8EeCIJfcFgJHuQA" name="maxCapacity" type="_nMimMOwnEeCWdrs245Tpog">
              <defaultValue xmi:type="uml:LiteralInteger" xmi:id="_l9k4EOx8EeCIJfcFgJHuQA" value="4"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_CmjqsOx9EeCIJfcFgJHuQA" name="disc" type="_-d8E8Ox7EeCIJfcFgJHuQA"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_1rEPMOx9EeCIJfcFgJHuQA" name="drive" type="_JhfcgOx9EeCIJfcFgJHuQA"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_MhETYOx6EeCIJfcFgJHuQA" name="A_&lt;processing Station>_&lt;workpiece>" memberEnd="_MhETYex6EeCIJfcFgJHuQA _MhETZOx6EeCIJfcFgJHuQA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_MhETYex6EeCIJfcFgJHuQA" name="processing Station" type="_TOhHYOpMEeCkdY7IwIWCKw" association="_MhETYOx6EeCIJfcFgJHuQA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_MhETYux6EeCIJfcFgJHuQA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_MhETY-x6EeCIJfcFgJHuQA" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_MhETZOx6EeCIJfcFgJHuQA" name="workpiece" type="_dlubUOoWEeCsjrUA2U4ptA" isUnique="false" aggregation="shared" association="_MhETYOx6EeCIJfcFgJHuQA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_MhETZex6EeCIJfcFgJHuQA" value="4"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_MhETZux6EeCIJfcFgJHuQA"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_33o60OyFEeCOIs5778HTkA" name="A_&lt;processing Station>_&lt;rotary Disc>" memberEnd="_33o60eyFEeCOIs5778HTkA _33KZsOyFEeCOIs5778HTkA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_33o60eyFEeCOIs5778HTkA" name="processing Station" type="_TOhHYOpMEeCkdY7IwIWCKw" association="_33o60OyFEeCOIs5778HTkA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_33o60uyFEeCOIs5778HTkA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_33o60-yFEeCOIs5778HTkA" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_4dI0kOyFEeCOIs5778HTkA" name="A_&lt;processing Station>_&lt;drill v1>" memberEnd="_4dI0keyFEeCOIs5778HTkA _4cxBIOyFEeCOIs5778HTkA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_4dI0keyFEeCOIs5778HTkA" name="processing Station" type="_TOhHYOpMEeCkdY7IwIWCKw" association="_4dI0kOyFEeCOIs5778HTkA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_4dI0kuyFEeCOIs5778HTkA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_4dI0k-yFEeCOIs5778HTkA" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_4xKj0OyFEeCOIs5778HTkA" name="A_&lt;processing Station>_&lt;measuring Depth Unit v1>" memberEnd="_4xKj0eyFEeCOIs5778HTkA _4wsCsOyFEeCOIs5778HTkA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_4xKj0eyFEeCOIs5778HTkA" name="processing Station" type="_TOhHYOpMEeCkdY7IwIWCKw" association="_4xKj0OyFEeCOIs5778HTkA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_4xKj0uyFEeCOIs5778HTkA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_4xKj0-yFEeCOIs5778HTkA" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_YIztIO-cEeCh4Jo5onBYYg" name="Processing Control Unit">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_e005Mu-cEeCh4Jo5onBYYg" name="cpuModule" type="_p9dbcO3kEeC1oIbZrKR8eA"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_iC4Jku-cEeCh4Jo5onBYYg" name="inputsD" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_rKHlcO-dEeCh4Jo5onBYYg" value="8"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_rC0qoO-dEeCh4Jo5onBYYg" value="8"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_j-ED4O-cEeCh4Jo5onBYYg" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_krvCMO-cEeCh4Jo5onBYYg" name="outputs" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_vaE-wO-dEeCh4Jo5onBYYg" value="6"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_vRS2MO-dEeCh4Jo5onBYYg" value="6"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_lwxXoO-cEeCh4Jo5onBYYg" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_oG4TYu-cEeCh4Jo5onBYYg" name="inputA" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_mrbMkO-dEeCh4Jo5onBYYg"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_mZ4JkO-dEeCh4Jo5onBYYg"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_toN1AO-cEeCh4Jo5onBYYg" value="Analogue"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_uftdsO-cEeCh4Jo5onBYYg" name="outputA" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_nII9wO-dEeCh4Jo5onBYYg"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_m-eEYO-dEeCh4Jo5onBYYg"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_vuaFcO-cEeCh4Jo5onBYYg" value="Analogue"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_xuzP4u-cEeCh4Jo5onBYYg" name="ethernetPort" type="_DCZfoOqwEeCbU_CN4Aw33w">
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_0MgBYO-cEeCh4Jo5onBYYg" value="Ethernet"/>
            </ownedAttribute>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_aH2zwO-cEeCh4Jo5onBYYg" name="A_&lt;processing Station>_&lt;processing Control Unit>" memberEnd="_aH2zwe-cEeCh4Jo5onBYYg _aHQ94O-cEeCh4Jo5onBYYg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_aH2zwe-cEeCh4Jo5onBYYg" name="processing Station" type="_TOhHYOpMEeCkdY7IwIWCKw" association="_aH2zwO-cEeCh4Jo5onBYYg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_aH2zwu-cEeCh4Jo5onBYYg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_aH2zw--cEeCh4Jo5onBYYg" value="1"/>
            </ownedEnd>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_IygWMul1EeCFrLt04zmI-A" name="Warehousing Station Structure">
          <packagedElement xmi:type="uml:Association" xmi:id="_bmXBEOyGEeCOIs5778HTkA" name="A_&lt;warehousing Station>_&lt;stack v1>" memberEnd="_bmXBEeyGEeCOIs5778HTkA _blxyQOyGEeCOIs5778HTkA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_bmXBEeyGEeCOIs5778HTkA" name="warehousing Station" type="_TdohcOpMEeCkdY7IwIWCKw" association="_bmXBEOyGEeCOIs5778HTkA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_bmXBEuyGEeCOIs5778HTkA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_bmXBE-yGEeCOIs5778HTkA" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_tD68wOyJEeCOIs5778HTkA" name="A_&lt;warehousing Station>_&lt;grippers (3 Axises) v1>" memberEnd="_tD68weyJEeCOIs5778HTkA _tDSqoOyJEeCOIs5778HTkA">
            <ownedEnd xmi:type="uml:Property" xmi:id="_tD68weyJEeCOIs5778HTkA" name="warehousing Station" type="_TdohcOpMEeCkdY7IwIWCKw" association="_tD68wOyJEeCOIs5778HTkA">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_tD68wuyJEeCOIs5778HTkA" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_tD68w-yJEeCOIs5778HTkA" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="sysML:Block" xmi:id="_8LGPoO-cEeCh4Jo5onBYYg" name="Warehousing Control Unit">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_CvFhEu-dEeCh4Jo5onBYYg" name="cpuModule" type="_p9dbcO3kEeC1oIbZrKR8eA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_FthBEu-dEeCh4Jo5onBYYg" name="inputsD" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Y1CEgO-dEeCh4Jo5onBYYg" value="3"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_YgD6EO-dEeCh4Jo5onBYYg" value="3"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_G4g0kO-dEeCh4Jo5onBYYg" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_I322Iu-dEeCh4Jo5onBYYg" name="outputsD" type="_DCZfoOqwEeCbU_CN4Aw33w" isUnique="false">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_kKv_kO-dEeCh4Jo5onBYYg" value="6"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_kCkT8O-dEeCh4Jo5onBYYg" value="6"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_LtEIsO-dEeCh4Jo5onBYYg" value="Digital"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_Mc0Kou-dEeCh4Jo5onBYYg" name="inputsA" type="_DCZfoOqwEeCbU_CN4Aw33w">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_bGFhIO-dEeCh4Jo5onBYYg"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_a9m6kO-dEeCh4Jo5onBYYg"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_NaabUO-dEeCh4Jo5onBYYg" value="Analogue"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_PkUuIu-dEeCh4Jo5onBYYg" name="outputsA" type="_DCZfoOqwEeCbU_CN4Aw33w">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_bcG0cO-dEeCh4Jo5onBYYg"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_bTVS8O-dEeCh4Jo5onBYYg"/>
              <defaultValue xmi:type="uml:LiteralString" xmi:id="_RhvdEO-dEeCh4Jo5onBYYg" value="Analogue"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_HmUB0--1EeCIi4jMnT5sXA" name="colorS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_KdAiI--1EeCIi4jMnT5sXA" name="gripTopS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_NqdVkO-1EeCIi4jMnT5sXA" name="gripBottomS" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite" direction="in"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_sZP-IO-1EeCIi4jMnT5sXA" name="gripValveC" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_v5cuc--1EeCIi4jMnT5sXA" name="cylinderValveC" type="_DCZfoOqwEeCbU_CN4Aw33w" aggregation="composite"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_6mMdo--4EeCIi4jMnT5sXA" name="electricityPort_E" type="_N7IAIOoVEeCsjrUA2U4ptA" aggregation="composite"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_-RSgEO-cEeCh4Jo5onBYYg" name="A_&lt;warehousing Station>_&lt;block1>" memberEnd="_-RSgEe-cEeCh4Jo5onBYYg _-Qi5MO-cEeCh4Jo5onBYYg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_-RSgEe-cEeCh4Jo5onBYYg" name="warehousing Station" type="_TdohcOpMEeCkdY7IwIWCKw" association="_-RSgEO-cEeCh4Jo5onBYYg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-RSgEu-cEeCh4Jo5onBYYg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-RSgE--cEeCh4Jo5onBYYg" value="1"/>
            </ownedEnd>
          </packagedElement>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_8MusAOl1EeCFrLt04zmI-A" name="Behaviour"/>
      <packagedElement xmi:type="uml:Package" xmi:id="_-dTngOl1EeCFrLt04zmI-A" name="Constaints and Parametrics"/>
      <packagedElement xmi:type="uml:Package" xmi:id="_9UciAOl1EeCFrLt04zmI-A" name="Requirements"/>
    </packagedElement>
  </packagedElement>
  <profileApplication xmi:type="uml:ProfileApplication" xmi:id="idProfileApplication">
    <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="idProfileAnnotation" source="http://www.eclipse.org/uml2/2.0.0/UML">
      <references xmi:type="ecore:EPackage" href="pathmap://SysMLActivityExtensionsProfile.uml#ProfileContentId"/>
    </eAnnotations>
    <appliedProfile xmi:type="uml:Profile" href="pathmap://SysMLActivityExtensionsProfile.uml#ActivityProfileId"/>
  </profileApplication>
  <profileApplication xmi:type="uml:ProfileApplication" xmi:id="_Tn2aAOlzEeCFrLt04zmI-A">
    <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Tn7SgOlzEeCFrLt04zmI-A" source="http://www.eclipse.org/uml2/2.0.0/UML">
      <references xmi:type="ecore:EPackage" href="../SEprofile.sysml#_kz1jUdppEeCLbbmbBJjjFg"/>
    </eAnnotations>
    <appliedProfile xmi:type="uml:Profile" href="../SEprofile.sysml#_ks1BoB09Ed-QQ4mYkrb7Gg"/>
  </profileApplication>
</uml:Model>
