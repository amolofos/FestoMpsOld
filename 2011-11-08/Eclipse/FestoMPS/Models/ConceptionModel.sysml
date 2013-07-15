<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:SEprofilePackagesstereotypes="http:///schemas/SEprofilePackagesstereotypes/_kz1jUNppEeCLbbmbBJjjFg/51" xmlns:ecore="http://www.eclipse.org/emf/2002/Ecore" xmlns:sysML="http://www.topcased.org/2.0/sysML" xmlns:uml="http://www.eclipse.org/uml2/3.0.0/UML" xsi:schemaLocation="http:///schemas/SEprofilePackagesstereotypes/_kz1jUNppEeCLbbmbBJjjFg/51 ../SEprofile.sysml#_kz1jUdppEeCLbbmbBJjjFg">
  <uml:Model xmi:id="idModel" name="ConceptionalModel">
    <packagedElement xmi:type="uml:Package" xmi:id="idPackage" name="ConceptionalModel">
      <packagedElement xmi:type="uml:Package" xmi:id="_IuS3AtI8EeCHCYVztHu2xw" name="Contex">
        <ownedComment xmi:type="uml:Comment" xmi:id="_rtF3UNNcEeCgM9gs8JzJ-A">
          <body>The system shall receive cylinders of different color, material and height. From these cylinders it shall accept only those of specific height, color and material. These parameters should be changable. A drill shall put a hole in the accepted cylinders. Finally, the modified cylinders shall be stored in stacks depending on the successful drilling and cylinder's color.</body>
        </ownedComment>
        <packagedElement xmi:type="uml:Package" xmi:id="_UDwBctI-EeCHCYVztHu2xw" name="Actors">
          <packagedElement xmi:type="uml:Actor" xmi:id="_UmUVMNL9EeCd8Z38lTK1UA" name="Worker"/>
          <packagedElement xmi:type="uml:Actor" xmi:id="_eOUxQtL9EeCd8Z38lTK1UA" name="Maintainer">
            <generalization xmi:type="uml:Generalization" xmi:id="_zNq5ANL9EeCd8Z38lTK1UA" general="_UmUVMNL9EeCd8Z38lTK1UA"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Actor" xmi:id="_mnXf0NL9EeCd8Z38lTK1UA" name="ControlSystemOperator">
            <generalization xmi:type="uml:Generalization" xmi:id="_ybcx5dL9EeCd8Z38lTK1UA" general="_UmUVMNL9EeCd8Z38lTK1UA"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Actor" xmi:id="_q5ZVstL9EeCd8Z38lTK1UA" name="LabourWorker">
            <generalization xmi:type="uml:Generalization" xmi:id="_yzSqJNL9EeCd8Z38lTK1UA" general="_UmUVMNL9EeCd8Z38lTK1UA"/>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_gcopstI-EeCHCYVztHu2xw" name="Views and Viewpoints">
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_T5DKENL-EeCd8Z38lTK1UA" name="Ordering Group's Viewpoint" purpose="This group has ordered the development of the system being modeled">
            <stakeholders>Ordering Group</stakeholders>
            <concerns>Will the system be delivered as they wanted?</concerns>
            <languages>SysMl</languages>
          </packagedElement>
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_O5B64tMAEeCd8Z38lTK1UA" name="System Engineer's Viewpoint" purpose="The system engineer should make the top level decisions about the system.">
            <stakeholders>Systems' Engineer</stakeholders>
            <languages>SysML</languages>
          </packagedElement>
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_OrnxANMAEeCd8Z38lTK1UA" name="Safety Viewpoint" purpose="The system must pose no thread to workers during operational and maintenance modes.">
            <stakeholders>Worker</stakeholders>
            <languages>Sysml</languages>
          </packagedElement>
          <packagedElement xmi:type="sysML:View" xmi:id="_NtoewtMAEeCd8Z38lTK1UA" name="Safety View" clientDependency="_o1DildMBEeCd8Z38lTK1UA" viewpoint="_OrnxANMAEeCd8Z38lTK1UA"/>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_o1DildMBEeCd8Z38lTK1UA" name="Safety's Conform" supplier="_OrnxANMAEeCd8Z38lTK1UA" client="_NtoewtMAEeCd8Z38lTK1UA"/>
          <packagedElement xmi:type="sysML:View" xmi:id="_uRqG8OfCEeCGOIFoHrXFkw" name="Ordering Group's View" clientDependency="_2vDKAOfCEeCGOIFoHrXFkw" viewpoint="_T5DKENL-EeCd8Z38lTK1UA"/>
          <packagedElement xmi:type="sysML:View" xmi:id="_zpB0QOfCEeCGOIFoHrXFkw" name="System Engineer's View" clientDependency="_5r_cQOfCEeCGOIFoHrXFkw" viewpoint="_O5B64tMAEeCd8Z38lTK1UA"/>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_2vDKAOfCEeCGOIFoHrXFkw" name="OrderingGroupsConform" supplier="_T5DKENL-EeCd8Z38lTK1UA" client="_uRqG8OfCEeCGOIFoHrXFkw"/>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_5r_cQOfCEeCGOIFoHrXFkw" name="SystemEngineersConform" supplier="_O5B64tMAEeCd8Z38lTK1UA" client="_zpB0QOfCEeCGOIFoHrXFkw"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_DSRyINQcEeC_Kb5VP6WeIw" name="FestoMPS Domain"/>
        <packagedElement xmi:type="uml:Association" xmi:id="_gyGtO9QcEeC_Kb5VP6WeIw" name="A_&lt;worker>_&lt;festoMPS Domain>" memberEnd="_gyP3INQcEeC_Kb5VP6WeIw _gyP3I9QcEeC_Kb5VP6WeIw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_gyP3INQcEeC_Kb5VP6WeIw" name="worker" type="_UmUVMNL9EeCd8Z38lTK1UA" isUnique="false" association="_gyGtO9QcEeC_Kb5VP6WeIw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_gyP3IdQcEeC_Kb5VP6WeIw" value="*"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_gyP3ItQcEeC_Kb5VP6WeIw" value="1"/>
          </ownedEnd>
          <ownedEnd xmi:type="uml:Property" xmi:id="_gyP3I9QcEeC_Kb5VP6WeIw" name="festoMPS Domain" type="_DSRyINQcEeC_Kb5VP6WeIw" association="_gyGtO9QcEeC_Kb5VP6WeIw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_gyP3JNQcEeC_Kb5VP6WeIw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_gyP3JdQcEeC_Kb5VP6WeIw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_hD1WYNQcEeC_Kb5VP6WeIw" name="A_&lt;festoMps System>_&lt;festoMPS Domain>" memberEnd="_hD1WYdQcEeC_Kb5VP6WeIw _hD1WZNQcEeC_Kb5VP6WeIw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_hD1WYdQcEeC_Kb5VP6WeIw" name="festoMps System" type="_Ji7bC9PTEeCHauqfgWvBRw" association="_hD1WYNQcEeC_Kb5VP6WeIw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_hD1WYtQcEeC_Kb5VP6WeIw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_hD1WY9QcEeC_Kb5VP6WeIw" value="1"/>
          </ownedEnd>
          <ownedEnd xmi:type="uml:Property" xmi:id="_hD1WZNQcEeC_Kb5VP6WeIw" name="festoMPS Domain" type="_DSRyINQcEeC_Kb5VP6WeIw" association="_hD1WYNQcEeC_Kb5VP6WeIw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_hD1WZdQcEeC_Kb5VP6WeIw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_hD1WZtQcEeC_Kb5VP6WeIw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_hWKcgNQcEeC_Kb5VP6WeIw" name="A_&lt;maintainer>_&lt;festoMPS Domain>" memberEnd="_hWKcgdQcEeC_Kb5VP6WeIw _hWKchNQcEeC_Kb5VP6WeIw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_hWKcgdQcEeC_Kb5VP6WeIw" name="maintainer" type="_eOUxQtL9EeCd8Z38lTK1UA" isUnique="false" association="_hWKcgNQcEeC_Kb5VP6WeIw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_hWKcgtQcEeC_Kb5VP6WeIw" value="*"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_hWKcg9QcEeC_Kb5VP6WeIw" value="1"/>
          </ownedEnd>
          <ownedEnd xmi:type="uml:Property" xmi:id="_hWKchNQcEeC_Kb5VP6WeIw" name="festoMPS Domain" type="_DSRyINQcEeC_Kb5VP6WeIw" association="_hWKcgNQcEeC_Kb5VP6WeIw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_hWKchdQcEeC_Kb5VP6WeIw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_hWKchtQcEeC_Kb5VP6WeIw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_hpPJgNQcEeC_Kb5VP6WeIw" name="A_&lt;workpiece>_&lt;festoMPS Domain>" memberEnd="_hpPJgdQcEeC_Kb5VP6WeIw _hpPJhNQcEeC_Kb5VP6WeIw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_hpPJgdQcEeC_Kb5VP6WeIw" name="workpiece" type="_ttOqC9PTEeCHauqfgWvBRw" association="_hpPJgNQcEeC_Kb5VP6WeIw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_hpPJgtQcEeC_Kb5VP6WeIw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_hpPJg9QcEeC_Kb5VP6WeIw" value="1"/>
          </ownedEnd>
          <ownedEnd xmi:type="uml:Property" xmi:id="_hpPJhNQcEeC_Kb5VP6WeIw" name="festoMPS Domain" type="_DSRyINQcEeC_Kb5VP6WeIw" association="_hpPJgNQcEeC_Kb5VP6WeIw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_hpPJhdQcEeC_Kb5VP6WeIw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_hpPJhtQcEeC_Kb5VP6WeIw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Dependency" xmi:id="_RJ_9INfQEeCqz4674U9niw" name="Dependency1" supplier="_ttOqC9PTEeCHauqfgWvBRw" client="_Rnf0wNPbEeCHauqfgWvBRw"/>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_J8YawtI8EeCHCYVztHu2xw" name="Requirements">
        <packagedElement xmi:type="uml:Package" xmi:id="_9uoYYtSUEeCvRLH9H3aFBQ" name="Top Level Requirements">
          <packagedElement xmi:type="uml:Dependency" xmi:id="_1Hs5kNVqEeCaIuAISKnKLQ" name="Dependency1" supplier="_sDZa0NSWEeCvRLH9H3aFBQ" client="_Rnf0wNPbEeCHauqfgWvBRw"/>
          <packagedElement xmi:type="uml:Dependency" xmi:id="_2nq3hdVqEeCaIuAISKnKLQ" name="Dependency2" supplier="_Rnf0wNPbEeCHauqfgWvBRw" client="_sDZa0NSWEeCvRLH9H3aFBQ"/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_sDZa0NSWEeCvRLH9H3aFBQ" name="System Objective" clientDependency="_F_HYENVqEeCaIuAISKnKLQ _2nq3hdVqEeCaIuAISKnKLQ" isAbstract="true" id="C0" text="The system shall receive cylinders of different color, material and height. It shall accept only cylinders of specific height, color and material. A drill shall put a hole in the accepted cylinders. Finally, the modified cylinders shall be stored in stacks depending on the successful drilling and cylinder's color.">
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_05f40tSWEeCvRLH9H3aFBQ" name="Performance" isAbstract="true" id="C0.2" text="The system should be as effective as possible.">
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_S6jRoNSXEeCvRLH9H3aFBQ" name="Effectiveness" isAbstract="true" id="C4.3" text="The system should process as many workpieces as possible at the same time."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_bJdMwNSXEeCvRLH9H3aFBQ" name="Speed" isAbstract="true" id="C4.4" text="The system should process the workpiece as fast as possible."/>
            </nestedClassifier>
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_0LmRANSWEeCvRLH9H3aFBQ" name="Safety" isAbstract="true" id="C0.5" text="The system must pose no thread to workers."/>
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_xDzkMNSXEeCvRLH9H3aFBQ" name="Ergonomics" isAbstract="true" id="C0.6" text="The system should be constructed in such a way that maximizes productivity, efficiency and comfort as far as workers are concerned.. "/>
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_5YYCcNSXEeCvRLH9H3aFBQ" name="Capacity" clientDependency="_fJsRgNVnEeCaIuAISKnKLQ" isAbstract="true" id="C0.3" text="The system should be able to initially receive and finally store as many workpieces as possible."/>
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_ApFN4NVyEeCdjNV1XCOynw" name="User Friendliness" isAbstract="true" id="C0.4" text="The system should be constructed as simple as possible as far as the worker-system interaction is concerned."/>
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_96nLkNVoEeCaIuAISKnKLQ" name="Handling workpieces" isAbstract="true" id="C0.1" text="The system should be able to handle workpieces of different material, color and height."/>
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_2G8QYNVnEeCaIuAISKnKLQ" name="Drilling" clientDependency="_euB-UNVpEeCaIuAISKnKLQ _jPUtUNVrEeCaIuAISKnKLQ" isAbstract="true" id="C1.1" text="The system should be able to drill the accepted workpieces."/>
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_XEf2kNVoEeCaIuAISKnKLQ" name="Storing" isAbstract="true" id="C1.2" text="The system should be able to store the workpieces distinguishing them according to their characteristics and the drilling."/>
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="__KZH8NdWEeCaysacGhXtgw" name="Working hours" isAbstract="true" id="C0.7" text="The system should be capable of working 24-7. There may be periods of constant mass production."/>
            <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_X_c9ANdXEeCaysacGhXtgw" name="Cost effective" clientDependency="_vyWKdNdXEeCaysacGhXtgw _SBRR4NdYEeCaysacGhXtgw" isAbstract="true" id="C0.8" text="The system should be of low total cost."/>
          </packagedElement>
          <packagedElement xmi:type="sysML:Satisfy" xmi:id="_miywwNWNEeCZftlSZ4M5UA" name="Satisfy1" supplier="_0LmRANSWEeCvRLH9H3aFBQ" client="_goO7ANWGEeCPV-1cXE1bVg"/>
          <packagedElement xmi:type="sysML:Refine" xmi:id="_pNQy8NWNEeCZftlSZ4M5UA" name="Refine1" supplier="_0LmRANSWEeCvRLH9H3aFBQ" client="_goO7ANWGEeCPV-1cXE1bVg"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="__v00ENSUEeCvRLH9H3aFBQ" name="Fuctional Requirements Ordering Group's View">
          <packageImport xmi:type="uml:PackageImport" xmi:id="_AiGeUOkJEeCA9fmU9lA_fA" importedPackage="_uRqG8OfCEeCGOIFoHrXFkw"/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_AC7YYNVoEeCaIuAISKnKLQ" name="Recognizing" clientDependency="_WnLL8NVpEeCaIuAISKnKLQ __KVUwNVtEeCdjNV1XCOynw" isAbstract="true" id="C1.4" text="The system should be able to recognize the input workpieces."/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_QpYNQNVoEeCaIuAISKnKLQ" name="Testing" clientDependency="_e7S-QNVpEeCaIuAISKnKLQ _sD_9ENVtEeCdjNV1XCOynw _-1BzINVtEeCdjNV1XCOynw" isAbstract="true" id="C1.3" text="The system should be able to test the already drilled workpieces."/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_WnLL8NVpEeCaIuAISKnKLQ" name="DeriveReqt1" supplier="_96nLkNVoEeCaIuAISKnKLQ" client="_AC7YYNVoEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_euB-UNVpEeCaIuAISKnKLQ" name="DeriveReqt3" supplier="_96nLkNVoEeCaIuAISKnKLQ" client="_2G8QYNVnEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_e7S-QNVpEeCaIuAISKnKLQ" name="DeriveReqt4" supplier="_96nLkNVoEeCaIuAISKnKLQ" client="_QpYNQNVoEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_F_HYENVqEeCaIuAISKnKLQ" name="DeriveReqt5" supplier="_2G8QYNVnEeCaIuAISKnKLQ" client="_sDZa0NSWEeCvRLH9H3aFBQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_-1BzINVtEeCdjNV1XCOynw" name="DeriveReqt2" supplier="_XEf2kNVoEeCaIuAISKnKLQ" client="_QpYNQNVoEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="__KVUwNVtEeCdjNV1XCOynw" name="DeriveReqt8" supplier="_XEf2kNVoEeCaIuAISKnKLQ" client="_AC7YYNVoEeCaIuAISKnKLQ"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_C_spYNSVEeCvRLH9H3aFBQ" name="Non-Fuctional Requirements Ordering Group's View">
          <packageImport xmi:type="uml:PackageImport" xmi:id="_DpdQ0OkJEeCA9fmU9lA_fA" importedPackage="_uRqG8OfCEeCGOIFoHrXFkw"/>
          <packagedElement xmi:type="uml:Package" xmi:id="_Xa0pwNSVEeCvRLH9H3aFBQ" name="Fuctional Requirements Stakeholders' View"/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_jJ6vQNVzEeCdjNV1XCOynw" name="Easily learned" clientDependency="_3-E6tdVzEeCdjNV1XCOynw _wocE8NdXEeCaysacGhXtgw" isAbstract="true" id="C2.1" text="The system should easily learned by the workers."/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_ku8MUtVzEeCdjNV1XCOynw" name="Easily operated" clientDependency="_4MiNcNVzEeCdjNV1XCOynw _q2798NV2EeCdjNV1XCOynw _w4Ylc9dXEeCaysacGhXtgw" isAbstract="true" id="C2.2" text="The system should be easily operated."/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_pC6i8NVzEeCdjNV1XCOynw" name="Easily maintained" clientDependency="_5K0aoNVzEeCdjNV1XCOynw _ZYfUoNV3EeCdjNV1XCOynw _xG_CINdXEeCaysacGhXtgw" isAbstract="true" id="C2.3" text="The system should be easily maintained."/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_3-E6tdVzEeCdjNV1XCOynw" name="DeriveReqt1" supplier="_ApFN4NVyEeCdjNV1XCOynw" client="_jJ6vQNVzEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_4MiNcNVzEeCdjNV1XCOynw" name="DeriveReqt2" supplier="_ApFN4NVyEeCdjNV1XCOynw" client="_ku8MUtVzEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_5K0aoNVzEeCdjNV1XCOynw" name="DeriveReqt3" supplier="_ApFN4NVyEeCdjNV1XCOynw" client="_pC6i8NVzEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_vyWKdNdXEeCaysacGhXtgw" name="DeriveReqt4" supplier="_jJ6vQNVzEeCdjNV1XCOynw" client="_X_c9ANdXEeCaysacGhXtgw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_wocE8NdXEeCaysacGhXtgw" name="DeriveReqt5" supplier="_X_c9ANdXEeCaysacGhXtgw" client="_jJ6vQNVzEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_w4Ylc9dXEeCaysacGhXtgw" name="DeriveReqt6" supplier="_X_c9ANdXEeCaysacGhXtgw" client="_ku8MUtVzEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_xG_CINdXEeCaysacGhXtgw" name="DeriveReqt7" supplier="_X_c9ANdXEeCaysacGhXtgw" client="_pC6i8NVzEeCdjNV1XCOynw"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_cGo4otSVEeCvRLH9H3aFBQ" name="Fuctional Requirements SE's View">
          <packageImport xmi:type="uml:PackageImport" xmi:id="_GKRnwOkJEeCA9fmU9lA_fA" importedPackage="_zpB0QOfCEeCGOIFoHrXFkw"/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_lMdk4NVqEeCaIuAISKnKLQ" name="Drilling Alluminium" clientDependency="_jun4cNVrEeCaIuAISKnKLQ _ay_dYNVvEeCdjNV1XCOynw" isAbstract="true" id="C3.1" text="The system should be able to drill alluminium."/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_pkdf4NVqEeCaIuAISKnKLQ" name="Drilling Plastic" clientDependency="_kApclNVrEeCaIuAISKnKLQ _bLIQkNVvEeCdjNV1XCOynw" isAbstract="true" id="C3.2" text="The system should be able to drill plastic."/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_jPUtUNVrEeCaIuAISKnKLQ" name="DeriveReqt1" supplier="_lMdk4NVqEeCaIuAISKnKLQ" client="_2G8QYNVnEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_jun4cNVrEeCaIuAISKnKLQ" name="DeriveReqt2" supplier="_2G8QYNVnEeCaIuAISKnKLQ" client="_lMdk4NVqEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_kApclNVrEeCaIuAISKnKLQ" name="DeriveReqt3" supplier="_2G8QYNVnEeCaIuAISKnKLQ" client="_pkdf4NVqEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_1_K3oNVrEeCaIuAISKnKLQ" name="Recognizing color" clientDependency="_F6l9ENVtEeCdjNV1XCOynw _GpOksNVtEeCdjNV1XCOynw" isAbstract="true" id="C3.3" text="The system should recognize the workpieces' colour. It would be red, black or silver."/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_maArMNVsEeCdjNV1XCOynw" name="Recognizing height" clientDependency="_GIvt0NVtEeCdjNV1XCOynw _G4lPUNVtEeCdjNV1XCOynw" isAbstract="true" id="C3.4" text="The system should be able to meter the workpieces' height. Specifically, red and alluminuim workpieces will be taller at about 2.5mm than the rest of them."/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_oydJQNVsEeCdjNV1XCOynw" name="Recognizing material" clientDependency="_GWwUoNVtEeCdjNV1XCOynw _HOCh8NVtEeCdjNV1XCOynw" isAbstract="true" id="C3.5" text="The system should be able to distinguish which workpieces are made of plastic and which are made of alluminium."/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_F6l9ENVtEeCdjNV1XCOynw" name="DeriveReqt4" supplier="_AC7YYNVoEeCaIuAISKnKLQ" client="_1_K3oNVrEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_GIvt0NVtEeCdjNV1XCOynw" name="DeriveReqt5" supplier="_AC7YYNVoEeCaIuAISKnKLQ" client="_maArMNVsEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_GWwUoNVtEeCdjNV1XCOynw" name="DeriveReqt6" supplier="_AC7YYNVoEeCaIuAISKnKLQ" client="_oydJQNVsEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="uml:Dependency" xmi:id="_GpOksNVtEeCdjNV1XCOynw" name="Dependency3" supplier="_Rnf0wNPbEeCHauqfgWvBRw" client="_1_K3oNVrEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="uml:Dependency" xmi:id="_G4lPUNVtEeCdjNV1XCOynw" name="Dependency4" supplier="_Rnf0wNPbEeCHauqfgWvBRw" client="_maArMNVsEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="uml:Dependency" xmi:id="_HOCh8NVtEeCdjNV1XCOynw" name="Dependency5" supplier="_Rnf0wNPbEeCHauqfgWvBRw" client="_oydJQNVsEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_ab1MgNVtEeCdjNV1XCOynw" name="Measuring depth" clientDependency="_sjShINVtEeCdjNV1XCOynw _XlDhwNVvEeCdjNV1XCOynw" isAbstract="true" id="C3.6" text="The system should be able to test the depth of the drilled workpieces in order to check th success of the drilling process."/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_sD_9ENVtEeCdjNV1XCOynw" name="DeriveReqt7" supplier="_ab1MgNVtEeCdjNV1XCOynw" client="_QpYNQNVoEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_sjShINVtEeCdjNV1XCOynw" name="DeriveReqt8" supplier="_QpYNQNVoEeCaIuAISKnKLQ" client="_ab1MgNVtEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="uml:Dependency" xmi:id="_XlDhwNVvEeCdjNV1XCOynw" name="Dependency6" supplier="_Rnf0wNPbEeCHauqfgWvBRw" client="_ab1MgNVtEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="uml:Dependency" xmi:id="_ay_dYNVvEeCdjNV1XCOynw" name="Dependency1" supplier="_Rnf0wNPbEeCHauqfgWvBRw" client="_lMdk4NVqEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="uml:Dependency" xmi:id="_bLIQkNVvEeCdjNV1XCOynw" name="Dependency2" supplier="_Rnf0wNPbEeCHauqfgWvBRw" client="_pkdf4NVqEeCaIuAISKnKLQ"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_gby7ANSVEeCvRLH9H3aFBQ" name="Non-Fuctional Requirements SE's View">
          <packageImport xmi:type="uml:PackageImport" xmi:id="_FyxtwOkJEeCA9fmU9lA_fA" importedPackage="_zpB0QOfCEeCGOIFoHrXFkw"/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_Ek3vANVnEeCaIuAISKnKLQ" name="Input buffer" clientDependency="_fmce8NVnEeCaIuAISKnKLQ _sYE-YNVnEeCaIuAISKnKLQ" isAbstract="true" id="C4.1" text="The system should has a buffer in order to store the receiving workpieces."/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_Rt4zstVnEeCaIuAISKnKLQ" name="Output buffer" clientDependency="_gIRZoNVnEeCaIuAISKnKLQ _stra89VnEeCaIuAISKnKLQ" isAbstract="true" id="C4.2" text="The system should has a buffer in order to store the tested and processed workpieces."/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_fJsRgNVnEeCaIuAISKnKLQ" name="DeriveReqt3" supplier="_Ek3vANVnEeCaIuAISKnKLQ" client="_5YYCcNSXEeCvRLH9H3aFBQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_fmce8NVnEeCaIuAISKnKLQ" name="DeriveReqt4" supplier="_5YYCcNSXEeCvRLH9H3aFBQ" client="_Ek3vANVnEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_gIRZoNVnEeCaIuAISKnKLQ" name="DeriveReqt5" supplier="_5YYCcNSXEeCvRLH9H3aFBQ" client="_Rt4zstVnEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_sYE-YNVnEeCaIuAISKnKLQ" name="DeriveReqt6" supplier="_05f40tSWEeCvRLH9H3aFBQ" client="_Ek3vANVnEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_stra89VnEeCaIuAISKnKLQ" name="DeriveReqt7" supplier="_05f40tSWEeCvRLH9H3aFBQ" client="_Rt4zstVnEeCaIuAISKnKLQ"/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_FS7xENV2EeCdjNV1XCOynw" name="Automation" clientDependency="_rx80sNV2EeCdjNV1XCOynw _sSbrkNV2EeCdjNV1XCOynw _skKUwNV2EeCdjNV1XCOynw _TJO_gNdYEeCaysacGhXtgw" isAbstract="true" id="C4.5" text="The system should be automated as much as possible."/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_XIzmcNV2EeCdjNV1XCOynw" name="Interface" clientDependency="_tBOEMNV2EeCdjNV1XCOynw _tT2FQNV2EeCdjNV1XCOynw _tmn3UNV2EeCdjNV1XCOynw" isAbstract="true" id="C4.6" text="The system should have a simple and easily undestandable worker-system interface."/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_q2798NV2EeCdjNV1XCOynw" name="DeriveReqt1" supplier="_FS7xENV2EeCdjNV1XCOynw" client="_ku8MUtVzEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_rx80sNV2EeCdjNV1XCOynw" name="DeriveReqt2" supplier="_ku8MUtVzEeCdjNV1XCOynw" client="_FS7xENV2EeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_sSbrkNV2EeCdjNV1XCOynw" name="DeriveReqt8" supplier="_jJ6vQNVzEeCdjNV1XCOynw" client="_FS7xENV2EeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_skKUwNV2EeCdjNV1XCOynw" name="DeriveReqt9" supplier="_pC6i8NVzEeCdjNV1XCOynw" client="_FS7xENV2EeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_tBOEMNV2EeCdjNV1XCOynw" name="DeriveReqt10" supplier="_ku8MUtVzEeCdjNV1XCOynw" client="_XIzmcNV2EeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_tT2FQNV2EeCdjNV1XCOynw" name="DeriveReqt11" supplier="_jJ6vQNVzEeCdjNV1XCOynw" client="_XIzmcNV2EeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_tmn3UNV2EeCdjNV1XCOynw" name="DeriveReqt12" supplier="_pC6i8NVzEeCdjNV1XCOynw" client="_XIzmcNV2EeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:Requirement" xmi:id="_RIGLwNV3EeCdjNV1XCOynw" name="Modularability" clientDependency="_aRjqoNV3EeCdjNV1XCOynw" isAbstract="true" id="C4.7" text="The system should be consisted of distinguished sectors."/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_ZYfUoNV3EeCdjNV1XCOynw" name="DeriveReqt13" supplier="_RIGLwNV3EeCdjNV1XCOynw" client="_pC6i8NVzEeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_aRjqoNV3EeCdjNV1XCOynw" name="DeriveReqt14" supplier="_pC6i8NVzEeCdjNV1XCOynw" client="_RIGLwNV3EeCdjNV1XCOynw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_SBRR4NdYEeCaysacGhXtgw" name="DeriveReqt15" supplier="_FS7xENV2EeCdjNV1XCOynw" client="_X_c9ANdXEeCaysacGhXtgw"/>
          <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_TJO_gNdYEeCaysacGhXtgw" name="DeriveReqt16" supplier="_X_c9ANdXEeCaysacGhXtgw" client="_FS7xENV2EeCdjNV1XCOynw"/>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_LI0YstI8EeCHCYVztHu2xw" name="Structure">
        <packagedElement xmi:type="sysML:Block" xmi:id="_Ji7bC9PTEeCHauqfgWvBRw" name="FestoMps System">
          <ownedComment xmi:type="uml:Comment" xmi:id="_YsqB4NSREeCvRLH9H3aFBQ" annotatedElement="_v1fS0NPaEeCHauqfgWvBRw">
            <body>If the workpiece is accepted it will be passed to the processing station.</body>
          </ownedComment>
          <ownedComment xmi:type="uml:Comment" xmi:id="_gf2RYtSREeCvRLH9H3aFBQ" annotatedElement="_MVjiUNSREeCvRLH9H3aFBQ">
            <body>If the workpiece is unacceptable it will be removed from the process.&#xD;
</body>
          </ownedComment>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_4UuNINPTEeCHauqfgWvBRw" name="pS" type="_yPDPYNPTEeCHauqfgWvBRw" aggregation="composite" association="_4UuNLtPTEeCHauqfgWvBRw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_4UuNIdPTEeCHauqfgWvBRw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_4UuNItPTEeCHauqfgWvBRw" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_S3dSs9PZEeCHauqfgWvBRw" name="wInputFestoMPS" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_ZqRqU9PZEeCHauqfgWvBRw" name="wOutputFestoMPS" aggregation="composite" direction="out">
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_k1aYUOepEeCuSv9HWTifTA" name="" value=""/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_XILrk9PaEeCHauqfgWvBRw" name="tS" type="_w4eeC9PTEeCHauqfgWvBRw" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_YnPqk9PaEeCHauqfgWvBRw" name="pS" type="_yPDPYNPTEeCHauqfgWvBRw" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_EcKJ8NPdEeCHauqfgWvBRw" name="tS" type="_w4eeC9PTEeCHauqfgWvBRw" aggregation="composite" association="_Ecm14NPdEeCHauqfgWvBRw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_EcKJ8dPdEeCHauqfgWvBRw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_EcKJ8tPdEeCHauqfgWvBRw" value="1"/>
          </ownedAttribute>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_vahOENPaEeCHauqfgWvBRw" name="FestoMPS - tS" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_vahOEdPaEeCHauqfgWvBRw" role="_S3dSs9PZEeCHauqfgWvBRw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_vahOEtPaEeCHauqfgWvBRw" role="_rZmLw9PZEeCHauqfgWvBRw" partWithPort="_XILrk9PaEeCHauqfgWvBRw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_v1fS0NPaEeCHauqfgWvBRw" name="tS - pS" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_v1fS0dPaEeCHauqfgWvBRw" role="_rmQuw9PZEeCHauqfgWvBRw" partWithPort="_XILrk9PaEeCHauqfgWvBRw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_v1fS0tPaEeCHauqfgWvBRw" role="_ryel09PZEeCHauqfgWvBRw" partWithPort="_YnPqk9PaEeCHauqfgWvBRw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_wlLDUNPaEeCHauqfgWvBRw" name="pS - FestoMPS" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_wlLDUdPaEeCHauqfgWvBRw" role="_r_cDw9PZEeCHauqfgWvBRw" partWithPort="_YnPqk9PaEeCHauqfgWvBRw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_wlLDUtPaEeCHauqfgWvBRw" role="_ZqRqU9PZEeCHauqfgWvBRw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_MVjiUNSREeCvRLH9H3aFBQ" name="tS - FestoMPS" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_MVjiUdSREeCvRLH9H3aFBQ" role="_rmQuw9PZEeCHauqfgWvBRw" partWithPort="_XILrk9PaEeCHauqfgWvBRw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_MVjiUtSREeCvRLH9H3aFBQ" role="_ZqRqU9PZEeCHauqfgWvBRw"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_ttOqC9PTEeCHauqfgWvBRw" name="Workpiece">
          <ownedAttribute xmi:type="uml:Property" xmi:id="_V5HlgtPcEeCHauqfgWvBRw" name="colour" isReadOnly="true"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_ZW2QotPcEeCHauqfgWvBRw" name="material" isReadOnly="true"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_bQvKctPcEeCHauqfgWvBRw" name="height" isReadOnly="true"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_w4eeC9PTEeCHauqfgWvBRw" name="Testing Station">
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_rZmLw9PZEeCHauqfgWvBRw" name="wInputTS" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_rmQuw9PZEeCHauqfgWvBRw" name="wOutputTS" aggregation="composite" direction="out">
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_mKyvINPaEeCHauqfgWvBRw" value=""/>
          </ownedAttribute>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_yPDPYNPTEeCHauqfgWvBRw" name="Processing Station">
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_ryel09PZEeCHauqfgWvBRw" name="wInputPS" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_r_cDw9PZEeCHauqfgWvBRw" name="wOutputPS" aggregation="composite" direction="out"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_3OPGPNPTEeCHauqfgWvBRw" name="A_&lt;festoMps System>_&lt;workpiece>" memberEnd="_3OPGPdPTEeCHauqfgWvBRw _3OPGQNPTEeCHauqfgWvBRw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_3OPGPdPTEeCHauqfgWvBRw" name="festoMps System" type="_Ji7bC9PTEeCHauqfgWvBRw" association="_3OPGPNPTEeCHauqfgWvBRw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_3OPGPtPTEeCHauqfgWvBRw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_3OPGP9PTEeCHauqfgWvBRw" value="1"/>
          </ownedEnd>
          <ownedEnd xmi:type="uml:Property" xmi:id="_3OPGQNPTEeCHauqfgWvBRw" name="w" type="_ttOqC9PTEeCHauqfgWvBRw" isUnique="false" aggregation="shared" association="_3OPGPNPTEeCHauqfgWvBRw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_3OPGQdPTEeCHauqfgWvBRw" value="*"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_3OPGQtPTEeCHauqfgWvBRw"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_4UuNLtPTEeCHauqfgWvBRw" name="A_&lt;festoMps System>_&lt;processing Station>" memberEnd="_4UuNL9PTEeCHauqfgWvBRw _4UuNINPTEeCHauqfgWvBRw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_4UuNL9PTEeCHauqfgWvBRw" name="festoMps System" type="_Ji7bC9PTEeCHauqfgWvBRw" association="_4UuNLtPTEeCHauqfgWvBRw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_4UuNMNPTEeCHauqfgWvBRw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_4UuNMdPTEeCHauqfgWvBRw" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="sysML:FlowSpecification" xmi:id="_Rnf0wNPbEeCHauqfgWvBRw" name="wFlow" clientDependency="_1Hs5kNVqEeCaIuAISKnKLQ _RJ_9INfQEeCqz4674U9niw">
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_2YPYstPbEeCHauqfgWvBRw" name="w Red-Alouminium" type="_ttOqC9PTEeCHauqfgWvBRw"/>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_xl51otPcEeCHauqfgWvBRw" name="w Red-Plastic" type="_ttOqC9PTEeCHauqfgWvBRw"/>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_3h4r4tPcEeCHauqfgWvBRw" name="w Black-Aluminium" type="_ttOqC9PTEeCHauqfgWvBRw"/>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_34-9QtPcEeCHauqfgWvBRw" name="w Black-Plastic" type="_ttOqC9PTEeCHauqfgWvBRw"/>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_4DHwsNPcEeCHauqfgWvBRw" name="w Silver-Aluminium" type="_ttOqC9PTEeCHauqfgWvBRw"/>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_4NP9EtPcEeCHauqfgWvBRw" name="w Silver-Plastic" type="_ttOqC9PTEeCHauqfgWvBRw"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_Ecm14NPdEeCHauqfgWvBRw" name="A_&lt;festoMps System>_&lt;testing Station>" memberEnd="_Ecm14dPdEeCHauqfgWvBRw _EcKJ8NPdEeCHauqfgWvBRw">
          <ownedEnd xmi:type="uml:Property" xmi:id="_Ecm14dPdEeCHauqfgWvBRw" name="festoMps System" type="_Ji7bC9PTEeCHauqfgWvBRw" association="_Ecm14NPdEeCHauqfgWvBRw">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Ecm14tPdEeCHauqfgWvBRw" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Ecm149PdEeCHauqfgWvBRw" value="1"/>
          </ownedEnd>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_MKiUYNI8EeCHCYVztHu2xw" name="Behaviour">
        <packagedElement xmi:type="uml:Package" xmi:id="_8FNLUNV3EeCdjNV1XCOynw" name="State machines">
          <packagedElement xmi:type="uml:StateMachine" xmi:id="_jrdrYNWaEeCCOZYUKEuZzg" name="StateMachine">
            <region xmi:type="uml:Region" xmi:id="_jrdrYdWaEeCCOZYUKEuZzg" name="Region">
              <ownedComment xmi:type="uml:Comment" xmi:id="_Lw7SsNY7EeCzrqNuiBNbCw">
                <body>This stm does not include the transitions from Paused and Working states to NotWorking one.</body>
              </ownedComment>
              <subvertex xmi:type="uml:State" xmi:id="_h5p6ENWbEeC_OrwxacFpzw" name="NotWorking"/>
              <subvertex xmi:type="uml:Pseudostate" xmi:id="_johPoNWbEeC_OrwxacFpzw" name="InitialPseudoState"/>
              <subvertex xmi:type="uml:State" xmi:id="_omp9kNWbEeC_OrwxacFpzw" name="Working">
                <region xmi:type="uml:Region" xmi:id="_omp9kdWbEeC_OrwxacFpzw" name="Region1">
                  <ownedComment xmi:type="uml:Comment" xmi:id="_jfjTwN8FEeCFvqs_53DQUQ">
                    <body>The states for processing a workpiece at a time are being shown.</body>
                  </ownedComment>
                  <subvertex xmi:type="uml:State" xmi:id="_xZxZAtWbEeC_OrwxacFpzw" name="Drilling"/>
                  <subvertex xmi:type="uml:State" xmi:id="_1K3sEtWbEeC_OrwxacFpzw" name="Storing"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_Ian9s9YZEeCsF6Ndx-M71g" name="Pseudostate1"/>
                  <subvertex xmi:type="uml:State" xmi:id="_mlelMNY5EeC73fpgN0qGlg" name="Testing"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_pTEz4dY5EeC73fpgN0qGlg" name="workpieceTested" kind="choice"/>
                  <transition xmi:type="uml:Transition" xmi:id="_odR0VtY5EeC73fpgN0qGlg" name="Transition1" kind="local" source="_Ian9s9YZEeCsF6Ndx-M71g" target="_mlelMNY5EeC73fpgN0qGlg"/>
                  <transition xmi:type="uml:Transition" xmi:id="_pnVztdY5EeC73fpgN0qGlg" name="Transition2" kind="local" source="_mlelMNY5EeC73fpgN0qGlg" target="_pTEz4dY5EeC73fpgN0qGlg"/>
                  <transition xmi:type="uml:Transition" xmi:id="_p34KFNY5EeC73fpgN0qGlg" name="acceptWorkpiece" kind="local" source="_pTEz4dY5EeC73fpgN0qGlg" target="_xZxZAtWbEeC_OrwxacFpzw"/>
                  <transition xmi:type="uml:Transition" xmi:id="_qMS65dY5EeC73fpgN0qGlg" name="storeWorkpiece" kind="local" source="_xZxZAtWbEeC_OrwxacFpzw" target="_1K3sEtWbEeC_OrwxacFpzw"/>
                  <transition xmi:type="uml:Transition" xmi:id="_qd4aJNY5EeC73fpgN0qGlg" name="rejectWorkpiece" kind="local" source="_pTEz4dY5EeC73fpgN0qGlg" target="_1K3sEtWbEeC_OrwxacFpzw"/>
                </region>
              </subvertex>
              <subvertex xmi:type="uml:State" xmi:id="_p9-V0tWbEeC_OrwxacFpzw" name="Idle"/>
              <subvertex xmi:type="uml:State" xmi:id="_q8RKENWbEeC_OrwxacFpzw" name="Paused"/>
              <subvertex xmi:type="uml:Pseudostate" xmi:id="_xnVBgNYXEeCDeuq54bZA2Q" name="Resumed" kind="choice"/>
              <subvertex xmi:type="uml:FinalState" xmi:id="_1ZjLktY7EeCzrqNuiBNbCw" name="FinalState1"/>
              <transition xmi:type="uml:Transition" xmi:id="_nG_hpNWbEeC_OrwxacFpzw" name="Transition1" kind="local" source="_johPoNWbEeC_OrwxacFpzw" target="_h5p6ENWbEeC_OrwxacFpzw"/>
              <transition xmi:type="uml:Transition" xmi:id="_vQO5pNWbEeC_OrwxacFpzw" name="startSystem" kind="local" source="_h5p6ENWbEeC_OrwxacFpzw" target="_p9-V0tWbEeC_OrwxacFpzw"/>
              <transition xmi:type="uml:Transition" xmi:id="_B1pVldWcEeC_OrwxacFpzw" name="resumeSystemAfterBeingIdle" kind="local" source="_xnVBgNYXEeCDeuq54bZA2Q" target="_p9-V0tWbEeC_OrwxacFpzw"/>
              <transition xmi:type="uml:Transition" xmi:id="_CgHO5NWcEeC_OrwxacFpzw" name="resumeSystemAfterWorking" kind="local" source="_xnVBgNYXEeCDeuq54bZA2Q" target="_omp9kNWbEeC_OrwxacFpzw"/>
              <transition xmi:type="uml:Transition" xmi:id="_NS74RNWcEeC_OrwxacFpzw" name="work" kind="local" source="_p9-V0tWbEeC_OrwxacFpzw" target="_omp9kNWbEeC_OrwxacFpzw"/>
              <transition xmi:type="uml:Transition" xmi:id="_59FLhNYXEeCDeuq54bZA2Q" name="pause" kind="local" source="_omp9kNWbEeC_OrwxacFpzw" target="_q8RKENWbEeC_OrwxacFpzw"/>
              <transition xmi:type="uml:Transition" xmi:id="_9qKhRNYXEeCDeuq54bZA2Q" name="pause" kind="local" source="_p9-V0tWbEeC_OrwxacFpzw" target="_q8RKENWbEeC_OrwxacFpzw"/>
              <transition xmi:type="uml:Transition" xmi:id="__3k0BNYXEeCDeuq54bZA2Q" name="resume" kind="local" source="_q8RKENWbEeC_OrwxacFpzw" target="_xnVBgNYXEeCDeuq54bZA2Q"/>
              <transition xmi:type="uml:Transition" xmi:id="_BbKYxNY7EeCzrqNuiBNbCw" name="stopSystem" kind="local" source="_p9-V0tWbEeC_OrwxacFpzw" target="_h5p6ENWbEeC_OrwxacFpzw"/>
              <transition xmi:type="uml:Transition" xmi:id="_Sa86tNY7EeCzrqNuiBNbCw" name="finishWork" kind="local" source="_omp9kNWbEeC_OrwxacFpzw" target="_p9-V0tWbEeC_OrwxacFpzw"/>
              <transition xmi:type="uml:Transition" xmi:id="_4IyZBdY7EeCzrqNuiBNbCw" name="Transition2" kind="local" source="_h5p6ENWbEeC_OrwxacFpzw" target="_1ZjLktY7EeCzrqNuiBNbCw"/>
            </region>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_-LdtMNV3EeCdjNV1XCOynw" name="Use Cases">
          <packagedElement xmi:type="uml:UseCase" xmi:id="_WBxr8NWBEeCPV-1cXE1bVg" name="Operate FestoMPS">
            <include xmi:type="uml:Include" xmi:id="_POGxANWHEeCPV-1cXE1bVg" name="Include2" addition="_pTmIoNWGEeCPV-1cXE1bVg"/>
            <include xmi:type="uml:Include" xmi:id="_PdJ5oNWHEeCPV-1cXE1bVg" name="Include3" addition="_nHFNwtWGEeCPV-1cXE1bVg"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_KfKVoNWHEeCPV-1cXE1bVg" name="ExtensionPoint1"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_NKFDwNWHEeCPV-1cXE1bVg" name="ExtensionPoint2"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_NooA8NWHEeCPV-1cXE1bVg" name="ExtensionPoint3"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_gJ7uENWJEeCZftlSZ4M5UA" name="Start"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_0Qo9oNWJEeCZftlSZ4M5UA" name="Finish"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_4FUwMNWJEeCZftlSZ4M5UA" name="Anywhere"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_8gcQoNWJEeCZftlSZ4M5UA" name="Anywhere"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_jiMkAtWBEeCPV-1cXE1bVg" name="Maintain FestoMPS"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_W8IUANWEEeCPV-1cXE1bVg" name="A_&lt;worker>_&lt;operate FestoMPS>" memberEnd="_W8IUAdWEEeCPV-1cXE1bVg _W8IUBNWEEeCPV-1cXE1bVg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_W8IUAdWEEeCPV-1cXE1bVg" name="worker" type="_UmUVMNL9EeCd8Z38lTK1UA" association="_W8IUANWEEeCPV-1cXE1bVg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_W8IUAtWEEeCPV-1cXE1bVg" value="*"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_W8IUA9WEEeCPV-1cXE1bVg" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_W8IUBNWEEeCPV-1cXE1bVg" name="operate FestoMPS" type="_WBxr8NWBEeCPV-1cXE1bVg" association="_W8IUANWEEeCPV-1cXE1bVg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_W8IUBdWEEeCPV-1cXE1bVg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_W8IUBtWEEeCPV-1cXE1bVg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_Xar4QNWEEeCPV-1cXE1bVg" name="A_&lt;maintainer>_&lt;maintain FestoMPS>" memberEnd="_Xar4QdWEEeCPV-1cXE1bVg _Xar4RNWEEeCPV-1cXE1bVg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_Xar4QdWEEeCPV-1cXE1bVg" name="maintainer" type="_eOUxQtL9EeCd8Z38lTK1UA" association="_Xar4QNWEEeCPV-1cXE1bVg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Xar4QtWEEeCPV-1cXE1bVg" value="*"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Xar4Q9WEEeCPV-1cXE1bVg" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_Xar4RNWEEeCPV-1cXE1bVg" name="maintain FestoMPS" type="_jiMkAtWBEeCPV-1cXE1bVg" association="_Xar4QNWEEeCPV-1cXE1bVg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Xar4RdWEEeCPV-1cXE1bVg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Xar4RtWEEeCPV-1cXE1bVg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_hBDVktWEEeCPV-1cXE1bVg" name="Provide workpieces"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_mgR-Z9WEEeCPV-1cXE1bVg" name="A_&lt;labourWorker>_&lt;provide workpieces>" memberEnd="_mgR-aNWEEeCPV-1cXE1bVg _mgR-a9WEEeCPV-1cXE1bVg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_mgR-aNWEEeCPV-1cXE1bVg" name="labourWorker" type="_q5ZVstL9EeCd8Z38lTK1UA" association="_mgR-Z9WEEeCPV-1cXE1bVg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_mgR-adWEEeCPV-1cXE1bVg" value="*"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_mgR-atWEEeCPV-1cXE1bVg" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_mgR-a9WEEeCPV-1cXE1bVg" name="provide workpieces" type="_hBDVktWEEeCPV-1cXE1bVg" association="_mgR-Z9WEEeCPV-1cXE1bVg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_mgR-bNWEEeCPV-1cXE1bVg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_mgR-bdWEEeCPV-1cXE1bVg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_VbCp0NWGEeCPV-1cXE1bVg" name="Start FestoMPS">
            <extend xmi:type="uml:Extend" xmi:id="_weDc0NWJEeCZftlSZ4M5UA" name="StartFestoMPSExtention" extendedCase="_WBxr8NWBEeCPV-1cXE1bVg" extensionLocation="_gJ7uENWJEeCZftlSZ4M5UA">
              <condition xmi:type="uml:Constraint" xmi:id="_weDc0dWJEeCZftlSZ4M5UA" constrainedElement="_weDc0NWJEeCZftlSZ4M5UA">
                <specification xmi:type="uml:OpaqueExpression" xmi:id="_weDc0tWJEeCZftlSZ4M5UA">
                  <body>Stopped</body>
                </specification>
              </condition>
            </extend>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_XT5B0NWGEeCPV-1cXE1bVg" name="Stop FestoMPS">
            <extend xmi:type="uml:Extend" xmi:id="_0RZLkNWJEeCZftlSZ4M5UA" name="StopFestoMPSExtention" extendedCase="_WBxr8NWBEeCPV-1cXE1bVg" extensionLocation="_0Qo9oNWJEeCZftlSZ4M5UA">
              <condition xmi:type="uml:Constraint" xmi:id="_0RZLkdWJEeCZftlSZ4M5UA" constrainedElement="_0RZLkNWJEeCZftlSZ4M5UA">
                <specification xmi:type="uml:OpaqueExpression" xmi:id="_0RZLktWJEeCZftlSZ4M5UA">
                  <body>Functioning</body>
                </specification>
              </condition>
            </extend>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_goO7ANWGEeCPV-1cXE1bVg" name="Pause FestoMPS">
            <clientDependency xmi:type="sysML:Satisfy" href="#_miywwNWNEeCZftlSZ4M5UA"/>
            <clientDependency xmi:type="sysML:Refine" href="#_pNQy8NWNEeCZftlSZ4M5UA"/>
            <clientDependency xmi:type="sysML:Refine" href="AnalysisModel.sysml#_Gzu5IOfEEeCGOIFoHrXFkw"/>
            <extend xmi:type="uml:Extend" xmi:id="_4GEXENWJEeCZftlSZ4M5UA" name="PauseFestoMPSExtention" extendedCase="_WBxr8NWBEeCPV-1cXE1bVg" extensionLocation="_4FUwMNWJEeCZftlSZ4M5UA">
              <condition xmi:type="uml:Constraint" xmi:id="_4GEXEdWJEeCZftlSZ4M5UA" constrainedElement="_4GEXENWJEeCZftlSZ4M5UA">
                <specification xmi:type="uml:OpaqueExpression" xmi:id="_4GEXEtWJEeCZftlSZ4M5UA">
                  <body>Functioning</body>
                </specification>
              </condition>
            </extend>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_nHFNwtWGEeCPV-1cXE1bVg" name="Drill workpiece"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_pTmIoNWGEeCPV-1cXE1bVg" name="Test workpiece"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_4ckLgtWJEeCZftlSZ4M5UA" name="Resume FestoMPS">
            <extend xmi:type="uml:Extend" xmi:id="_8hL3gNWJEeCZftlSZ4M5UA" name="ResumeFestoMPSExtention" extendedCase="_WBxr8NWBEeCPV-1cXE1bVg" extensionLocation="_8gcQoNWJEeCZftlSZ4M5UA">
              <condition xmi:type="uml:Constraint" xmi:id="_8hL3gdWJEeCZftlSZ4M5UA" constrainedElement="_8hL3gNWJEeCZftlSZ4M5UA">
                <specification xmi:type="uml:OpaqueExpression" xmi:id="_8hL3gtWJEeCZftlSZ4M5UA">
                  <body>Paused</body>
                </specification>
              </condition>
            </extend>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_gJqwMOfQEeCcmY5cfjIRHw" name="Receive Workpieces"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_iV4JEOfQEeCcmY5cfjIRHw" name="A_&lt;labourWorker>_&lt;receive Workpieces>" memberEnd="_iV4JEefQEeCcmY5cfjIRHw _iV4JFOfQEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_iV4JEefQEeCcmY5cfjIRHw" name="labourWorker" type="_q5ZVstL9EeCd8Z38lTK1UA" association="_iV4JEOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_iV4JEufQEeCcmY5cfjIRHw" value="*"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_iV4JE-fQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_iV4JFOfQEeCcmY5cfjIRHw" name="receive Workpieces" type="_gJqwMOfQEeCcmY5cfjIRHw" association="_iV4JEOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_iV4JFefQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_iV4JFufQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="__oAjsNV3EeCdjNV1XCOynw" name="Activity Diagrams">
          <packagedElement xmi:type="uml:Activity" xmi:id="_n_9wkNiGEeCQ6PYOFS5Zdg" name="FestoMpsTopActivity">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_9kQ_gNiGEeCQ6PYOFS5Zdg" name="testWorkpiece" type="_y7uTgNiGEeCQ6PYOFS5Zdg" aggregation="composite" association="_9kaJetiGEeCQ6PYOFS5Zdg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_9kQ_gdiGEeCQ6PYOFS5Zdg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_9kQ_gtiGEeCQ6PYOFS5Zdg" value="1"/>
            </ownedAttribute>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_97zVwNiGEeCQ6PYOFS5Zdg" name="drillWorkpiece" type="_0Bm9gNiGEeCQ6PYOFS5Zdg" aggregation="composite" association="_97zVztiGEeCQ6PYOFS5Zdg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_97zVwdiGEeCQ6PYOFS5Zdg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_97zVwtiGEeCQ6PYOFS5Zdg" value="1"/>
            </ownedAttribute>
            <node xmi:type="uml:AcceptEventAction" xmi:id="_WGSHUNiIEeCEv4g5Ev9seg" name="workpieceReceived" outgoing="_X1xSgNiJEeCdhsSrZftOGw"/>
            <node xmi:type="uml:CallBehaviorAction" xmi:id="_jeDZsNiIEeCdhsSrZftOGw" name="test" incoming="_X1xSgNiJEeCdhsSrZftOGw" behavior="_y7uTgNiGEeCQ6PYOFS5Zdg">
              <argument xmi:type="uml:InputPin" xmi:id="_i12UxNiJEeCdhsSrZftOGw" name="wInput" incoming="_rkCz8NiJEeCdhsSrZftOGw" type="_ttOqC9PTEeCHauqfgWvBRw">
                <upperBound xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_i12UxdiJEeCdhsSrZftOGw" value="*"/>
              </argument>
              <result xmi:type="uml:OutputPin" xmi:id="_1Zxi9NiJEeCdhsSrZftOGw" name="wOutput" outgoing="_CdIEgNiKEeCdhsSrZftOGw" type="_ttOqC9PTEeCHauqfgWvBRw">
                <upperBound xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_1Zxi9diJEeCdhsSrZftOGw" value="*"/>
              </result>
            </node>
            <node xmi:type="uml:CallBehaviorAction" xmi:id="_WAWpAtiJEeCdhsSrZftOGw" name="drill" behavior="_0Bm9gNiGEeCQ6PYOFS5Zdg">
              <argument xmi:type="uml:InputPin" xmi:id="_3xUCFNiJEeCdhsSrZftOGw" name="wInput" incoming="_tdX3oNiKEeCdhsSrZftOGw" type="_ttOqC9PTEeCHauqfgWvBRw">
                <upperBound xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_3xUCFdiJEeCdhsSrZftOGw" value="*"/>
              </argument>
              <result xmi:type="uml:OutputPin" xmi:id="_5CYBVNiJEeCdhsSrZftOGw" name="wOutput" outgoing="_AIkA6tiKEeCdhsSrZftOGw" type="_ttOqC9PTEeCHauqfgWvBRw">
                <upperBound xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_5CYBVdiJEeCdhsSrZftOGw" value="*"/>
              </result>
            </node>
            <node xmi:type="uml:InputPin" xmi:id="_c0NicNiJEeCdhsSrZftOGw" name="wInput" outgoing="_rkCz8NiJEeCdhsSrZftOGw" type="_ttOqC9PTEeCHauqfgWvBRw">
              <upperBound xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_c0NicdiJEeCdhsSrZftOGw" value="*"/>
            </node>
            <node xmi:type="uml:OutputPin" xmi:id="_81twENiJEeCdhsSrZftOGw" name="wOutput" incoming="_AIkA6tiKEeCdhsSrZftOGw _rbuwANiKEeCdhsSrZftOGw" type="_ttOqC9PTEeCHauqfgWvBRw">
              <upperBound xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_81twEdiJEeCdhsSrZftOGw" value="*"/>
            </node>
            <node xmi:type="uml:DecisionNode" xmi:id="_cwg4wNiKEeCdhsSrZftOGw" name="testingEvaluation" outgoing="_rbuwANiKEeCdhsSrZftOGw _tdX3oNiKEeCdhsSrZftOGw" incoming="_CdIEgNiKEeCdhsSrZftOGw"/>
            <edge xmi:type="uml:ControlFlow" xmi:id="_X1xSgNiJEeCdhsSrZftOGw" name="workpieceReceived" source="_WGSHUNiIEeCEv4g5Ev9seg" target="_jeDZsNiIEeCdhsSrZftOGw">
              <guard xmi:type="uml:LiteralBoolean" xmi:id="_X1xSgdiJEeCdhsSrZftOGw" value="true"/>
              <weight xmi:type="uml:LiteralInteger" xmi:id="_X1xSgtiJEeCdhsSrZftOGw" value="1"/>
            </edge>
            <edge xmi:type="uml:ObjectFlow" xmi:id="_rkCz8NiJEeCdhsSrZftOGw" name="workpieceFlow" source="_c0NicNiJEeCdhsSrZftOGw" target="_i12UxNiJEeCdhsSrZftOGw">
              <guard xmi:type="uml:LiteralBoolean" xmi:id="_rkCz8diJEeCdhsSrZftOGw" value="true"/>
              <weight xmi:type="uml:LiteralInteger" xmi:id="_rkCz8tiJEeCdhsSrZftOGw" value="1"/>
            </edge>
            <edge xmi:type="uml:ObjectFlow" xmi:id="_AIkA6tiKEeCdhsSrZftOGw" name="drilledWorkpieceFlow" source="_5CYBVNiJEeCdhsSrZftOGw" target="_81twENiJEeCdhsSrZftOGw">
              <guard xmi:type="uml:LiteralBoolean" xmi:id="_AIkA69iKEeCdhsSrZftOGw" value="true"/>
              <weight xmi:type="uml:LiteralInteger" xmi:id="_AIkA7NiKEeCdhsSrZftOGw" value="1"/>
            </edge>
            <edge xmi:type="uml:ObjectFlow" xmi:id="_CdIEgNiKEeCdhsSrZftOGw" name="testedWorkpieceFlow" source="_1Zxi9NiJEeCdhsSrZftOGw" target="_cwg4wNiKEeCdhsSrZftOGw">
              <guard xmi:type="uml:LiteralBoolean" xmi:id="_CdIEgdiKEeCdhsSrZftOGw" value="true"/>
              <weight xmi:type="uml:LiteralInteger" xmi:id="_CdIEgtiKEeCdhsSrZftOGw" value="1"/>
            </edge>
            <edge xmi:type="uml:ObjectFlow" xmi:id="_rbuwANiKEeCdhsSrZftOGw" name="rejectedWorkpiece" source="_cwg4wNiKEeCdhsSrZftOGw" target="_81twENiJEeCdhsSrZftOGw">
              <guard xmi:type="uml:LiteralBoolean" xmi:id="_rbuwAdiKEeCdhsSrZftOGw" value="true"/>
              <weight xmi:type="uml:LiteralInteger" xmi:id="_rbuwAtiKEeCdhsSrZftOGw" value="1"/>
            </edge>
            <edge xmi:type="uml:ObjectFlow" xmi:id="_tdX3oNiKEeCdhsSrZftOGw" name="acceptedWorkpiece" source="_cwg4wNiKEeCdhsSrZftOGw" target="_3xUCFNiJEeCdhsSrZftOGw">
              <guard xmi:type="uml:LiteralBoolean" xmi:id="_tdX3odiKEeCdhsSrZftOGw" value="true"/>
              <weight xmi:type="uml:LiteralInteger" xmi:id="_tdX3otiKEeCdhsSrZftOGw" value="1"/>
            </edge>
          </packagedElement>
          <packagedElement xmi:type="uml:Activity" xmi:id="_y7uTgNiGEeCQ6PYOFS5Zdg" name="TestWorkpiece"/>
          <packagedElement xmi:type="uml:Activity" xmi:id="_0Bm9gNiGEeCQ6PYOFS5Zdg" name="DrillWorkpiece"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_9kaJetiGEeCQ6PYOFS5Zdg" name="A_&lt;festoMpsTopActivity>_&lt;testWorkpiece>" memberEnd="_9kaJe9iGEeCQ6PYOFS5Zdg _9kQ_gNiGEeCQ6PYOFS5Zdg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_9kaJe9iGEeCQ6PYOFS5Zdg" name="festoMpsTopActivity" type="_n_9wkNiGEeCQ6PYOFS5Zdg" association="_9kaJetiGEeCQ6PYOFS5Zdg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_9kaJfNiGEeCQ6PYOFS5Zdg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_9kaJfdiGEeCQ6PYOFS5Zdg" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_97zVztiGEeCQ6PYOFS5Zdg" name="A_&lt;festoMpsTopActivity>_&lt;drillWorkpiece>" memberEnd="_97zVz9iGEeCQ6PYOFS5Zdg _97zVwNiGEeCQ6PYOFS5Zdg">
            <ownedEnd xmi:type="uml:Property" xmi:id="_97zVz9iGEeCQ6PYOFS5Zdg" name="festoMpsTopActivity" type="_n_9wkNiGEeCQ6PYOFS5Zdg" association="_97zVztiGEeCQ6PYOFS5Zdg">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_97zV0NiGEeCQ6PYOFS5Zdg" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_97zV0diGEeCQ6PYOFS5Zdg" value="1"/>
            </ownedEnd>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_J0rMANV4EeCdjNV1XCOynw" name="Sequence Diagrams">
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_CrK4MNZ0EeC2BPd2hFUS9A">
            <ownedBehavior xmi:type="uml:Interaction" xmi:id="_CrK4MdZ0EeC2BPd2hFUS9A">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_HrZQ0NZ0EeC2BPd2hFUS9A" name="Property1" type="_Ji7bC9PTEeCHauqfgWvBRw"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_HrZQ0dZ0EeC2BPd2hFUS9A" name="Connector1">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_HrZQ0tZ0EeC2BPd2hFUS9A" role="_HrZQ0NZ0EeC2BPd2hFUS9A"/>
              </ownedConnector>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_DHMF0NZ0EeC2BPd2hFUS9A" name="festo" represents="_HrZQ0NZ0EeC2BPd2hFUS9A" coveredBy="_o8RUQ9Z3EeC2BPd2hFUS9A _fAu4OdZ3EeC2BPd2hFUS9A _MXzVkNZ0EeC2BPd2hFUS9A _fAu4ONZ3EeC2BPd2hFUS9A _MWwzwNZ0EeC2BPd2hFUS9A _fAu4MtZ3EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_MXzVkNZ0EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification1" covered="_DHMF0NZ0EeC2BPd2hFUS9A" event="_MXzVkdZ0EeC2BPd2hFUS9A" message="_MXzVktZ0EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_o8RUQ9Z3EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification4" covered="_DHMF0NZ0EeC2BPd2hFUS9A" event="_o8RURNZ3EeC2BPd2hFUS9A" message="_o8RURdZ3EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_fAu4ONZ3EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification2" covered="_DHMF0NZ0EeC2BPd2hFUS9A" event="_fAu4OtZ3EeC2BPd2hFUS9A" message="_fAu4O9Z3EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_fAu4OdZ3EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification3" covered="_DHMF0NZ0EeC2BPd2hFUS9A" event="_fAu4OtZ3EeC2BPd2hFUS9A" message="_fAu4O9Z3EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_MWwzwNZ0EeC2BPd2hFUS9A" name="BehaviorExecutionSpecification1" covered="_DHMF0NZ0EeC2BPd2hFUS9A" start="_MXzVkNZ0EeC2BPd2hFUS9A" finish="_o8RUQ9Z3EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_fAu4MtZ3EeC2BPd2hFUS9A" name="BehaviorExecutionSpecification2" covered="_DHMF0NZ0EeC2BPd2hFUS9A" start="_fAu4OdZ3EeC2BPd2hFUS9A" finish="_fAu4OdZ3EeC2BPd2hFUS9A"/>
              <message xmi:type="uml:Message" xmi:id="_MXzVktZ0EeC2BPd2hFUS9A" name="workpieceReceived" messageSort="asynchCall" receiveEvent="_MXzVkNZ0EeC2BPd2hFUS9A"/>
              <message xmi:type="uml:Message" xmi:id="_fAu4O9Z3EeC2BPd2hFUS9A" name="mainSequence" messageSort="asynchCall" receiveEvent="_fAu4OdZ3EeC2BPd2hFUS9A" sendEvent="_fAu4ONZ3EeC2BPd2hFUS9A"/>
              <message xmi:type="uml:Message" xmi:id="_o8RURdZ3EeC2BPd2hFUS9A" name="storeWorkpiece" messageSort="asynchCall" sendEvent="_o8RUQ9Z3EeC2BPd2hFUS9A"/>
            </ownedBehavior>
          </packagedElement>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_MXzVkdZ0EeC2BPd2hFUS9A" name="CallEvent1"/>
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_lHWYgNZ0EeC2BPd2hFUS9A">
            <ownedBehavior xmi:type="uml:Interaction" xmi:id="_lHWYgdZ0EeC2BPd2hFUS9A">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_4tbnQNZ0EeC2BPd2hFUS9A" name="Property1" type="_w4eeC9PTEeCHauqfgWvBRw"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_6ryxYNZ0EeC2BPd2hFUS9A" name="Property2" type="_yPDPYNPTEeCHauqfgWvBRw"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_4tbnQdZ0EeC2BPd2hFUS9A" name="Connector1">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_4tbnQtZ0EeC2BPd2hFUS9A" role="_4tbnQNZ0EeC2BPd2hFUS9A"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_6r8iYNZ0EeC2BPd2hFUS9A" role="_6ryxYNZ0EeC2BPd2hFUS9A"/>
              </ownedConnector>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_3IZjINZ0EeC2BPd2hFUS9A" name="tS" represents="_4tbnQNZ0EeC2BPd2hFUS9A" coveredBy="_InXe8NZ2EeC2BPd2hFUS9A _plz1-dZ2EeC2BPd2hFUS9A _plz1-NZ2EeC2BPd2hFUS9A _kDlY8NZ1EeC2BPd2hFUS9A _TeNFoNZ2EeC2BPd2hFUS9A _K2rrotZ1EeC2BPd2hFUS9A _plz18tZ2EeC2BPd2hFUS9A _WaE2UNZ1EeC2BPd2hFUS9A"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_5TSGUNZ0EeC2BPd2hFUS9A" name="pS" represents="_6ryxYNZ0EeC2BPd2hFUS9A" coveredBy="_kDlY8dZ1EeC2BPd2hFUS9A _w8GHANZ2EeC2BPd2hFUS9A _d4bo0NZ2EeC2BPd2hFUS9A _d4Se6NZ2EeC2BPd2hFUS9A _kDSeAtZ1EeC2BPd2hFUS9A _d4Se4tZ2EeC2BPd2hFUS9A _WaE2UNZ1EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_w8GHANZ2EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification9" covered="_5TSGUNZ0EeC2BPd2hFUS9A" event="_w8GHAdZ2EeC2BPd2hFUS9A" message="_w8GHAtZ2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_plz1-NZ2EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification2" covered="_3IZjINZ0EeC2BPd2hFUS9A" event="_plz1-tZ2EeC2BPd2hFUS9A" message="_plz1-9Z2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_plz1-dZ2EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification3" covered="_3IZjINZ0EeC2BPd2hFUS9A" event="_plz1-tZ2EeC2BPd2hFUS9A" message="_plz1-9Z2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_d4Se6NZ2EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification6" covered="_5TSGUNZ0EeC2BPd2hFUS9A" event="_d4bo0dZ2EeC2BPd2hFUS9A" message="_d4bo0tZ2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_d4bo0NZ2EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification7" covered="_5TSGUNZ0EeC2BPd2hFUS9A" event="_d4bo0dZ2EeC2BPd2hFUS9A" message="_d4bo0tZ2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_kDlY8NZ1EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification4" covered="_3IZjINZ0EeC2BPd2hFUS9A" event="_kDlY8tZ1EeC2BPd2hFUS9A" message="_kDlY89Z1EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_kDlY8dZ1EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification5" covered="_5TSGUNZ0EeC2BPd2hFUS9A" event="_kDlY8tZ1EeC2BPd2hFUS9A" message="_kDlY89Z1EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_TeNFoNZ2EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification8" covered="_3IZjINZ0EeC2BPd2hFUS9A" event="_TeNFodZ2EeC2BPd2hFUS9A" message="_TeNFotZ2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_InXe8NZ2EeC2BPd2hFUS9A" name="MessageOccurrenceSpecification1" covered="_3IZjINZ0EeC2BPd2hFUS9A" event="_InXe8dZ2EeC2BPd2hFUS9A" message="_InXe8tZ2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_K2rrotZ1EeC2BPd2hFUS9A" name="BehaviorExecutionSpecification2" covered="_3IZjINZ0EeC2BPd2hFUS9A" start="_InXe8NZ2EeC2BPd2hFUS9A" finish="_kDlY8NZ1EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_plz18tZ2EeC2BPd2hFUS9A" name="BehaviorExecutionSpecification4" covered="_3IZjINZ0EeC2BPd2hFUS9A" start="_plz1-dZ2EeC2BPd2hFUS9A" finish="_plz1-dZ2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_kDSeAtZ1EeC2BPd2hFUS9A" name="BehaviorExecutionSpecification3" covered="_5TSGUNZ0EeC2BPd2hFUS9A" start="_kDlY8dZ1EeC2BPd2hFUS9A" finish="_w8GHANZ2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_d4Se4tZ2EeC2BPd2hFUS9A" name="BehaviorExecutionSpecification1" covered="_5TSGUNZ0EeC2BPd2hFUS9A" start="_d4bo0NZ2EeC2BPd2hFUS9A" finish="_d4bo0NZ2EeC2BPd2hFUS9A"/>
              <fragment xmi:type="uml:CombinedFragment" xmi:id="_WaE2UNZ1EeC2BPd2hFUS9A" name="CombinedFragment2" covered="_3IZjINZ0EeC2BPd2hFUS9A _5TSGUNZ0EeC2BPd2hFUS9A" interactionOperator="alt">
                <operand xmi:type="uml:InteractionOperand" xmi:id="_ndSfstZ1EeC2BPd2hFUS9A" name="seq MainSequence wAccepted"/>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_ouDkAtZ1EeC2BPd2hFUS9A" name="seq MainSequence wRejected"/>
              </fragment>
              <message xmi:type="uml:Message" xmi:id="_kDlY89Z1EeC2BPd2hFUS9A" name="acceptWorkpiece" messageSort="asynchCall" receiveEvent="_kDlY8dZ1EeC2BPd2hFUS9A" sendEvent="_kDlY8NZ1EeC2BPd2hFUS9A"/>
              <message xmi:type="uml:Message" xmi:id="_InXe8tZ2EeC2BPd2hFUS9A" name="receiveWorkpiece" receiveEvent="_InXe8NZ2EeC2BPd2hFUS9A"/>
              <message xmi:type="uml:Message" xmi:id="_TeNFotZ2EeC2BPd2hFUS9A" name="rejectAndStoreWorkpiece" messageSort="asynchCall" sendEvent="_TeNFoNZ2EeC2BPd2hFUS9A"/>
              <message xmi:type="uml:Message" xmi:id="_d4bo0tZ2EeC2BPd2hFUS9A" name="drillWorkpiece" messageSort="asynchCall" receiveEvent="_d4bo0NZ2EeC2BPd2hFUS9A" sendEvent="_d4Se6NZ2EeC2BPd2hFUS9A"/>
              <message xmi:type="uml:Message" xmi:id="_plz1-9Z2EeC2BPd2hFUS9A" name="testWorkpiece" messageSort="asynchCall" receiveEvent="_plz1-dZ2EeC2BPd2hFUS9A" sendEvent="_plz1-NZ2EeC2BPd2hFUS9A"/>
              <message xmi:type="uml:Message" xmi:id="_w8GHAtZ2EeC2BPd2hFUS9A" name="storeWorkpiece" messageSort="asynchCall" sendEvent="_w8GHANZ2EeC2BPd2hFUS9A"/>
            </ownedBehavior>
          </packagedElement>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_9hSX0NZ0EeC2BPd2hFUS9A" name="CallEvent2"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_BMIR5NZ1EeC2BPd2hFUS9A" name="CallEvent3"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_kDlY8tZ1EeC2BPd2hFUS9A" name="CallEvent5"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_InXe8dZ2EeC2BPd2hFUS9A" name="CallEvent7"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_TeNFodZ2EeC2BPd2hFUS9A" name="CallEvent8"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_d4bo0dZ2EeC2BPd2hFUS9A" name="CallEvent6"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_plz1-tZ2EeC2BPd2hFUS9A" name="CallEvent4"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_w8GHAdZ2EeC2BPd2hFUS9A" name="CallEvent9"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_fAu4OtZ3EeC2BPd2hFUS9A" name="CallEvent10"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_o8RURNZ3EeC2BPd2hFUS9A" name="CallEvent11"/>
        </packagedElement>
      </packagedElement>
    </packagedElement>
    <profileApplication xmi:type="uml:ProfileApplication" xmi:id="idProfileApplication">
      <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="idProfileAnnotation" source="http://www.eclipse.org/uml2/2.0.0/UML">
        <references xmi:type="ecore:EPackage" href="pathmap://SysMLActivityExtensionsProfile.uml#ProfileContentId"/>
      </eAnnotations>
      <appliedProfile xmi:type="uml:Profile" href="pathmap://SysMLActivityExtensionsProfile.uml#ActivityProfileId"/>
    </profileApplication>
  </uml:Model>
  <SEprofilePackagesstereotypes:ImportedView xmi:id="_BUz0ANprEeCkfLQviRf9DQ" model="ConceptionalModel"/>
  <SEprofilePackagesstereotypes:ImportedView xmi:id="_DofG0NprEeCkfLQviRf9DQ" model="ConceptionalModel"/>
</xmi:XMI>
