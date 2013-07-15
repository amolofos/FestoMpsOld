<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:SEprofile="http:///schemas/SEprofile/_1B1AoNgTEeC1O8oX-Don-g/10" xmlns:SEprofilePackagesstereotypes="http:///schemas/SEprofilePackagesstereotypes/_kz1jUNppEeCLbbmbBJjjFg/51" xmlns:ecore="http://www.eclipse.org/emf/2002/Ecore" xmlns:sysML="http://www.topcased.org/2.0/sysML" xmlns:uml="http://www.eclipse.org/uml2/3.0.0/UML" xsi:schemaLocation="http:///schemas/SEprofile/_1B1AoNgTEeC1O8oX-Don-g/10 ../SEprofile.sysml#_1B1AodgTEeC1O8oX-Don-g http:///schemas/SEprofilePackagesstereotypes/_kz1jUNppEeCLbbmbBJjjFg/51 ../SEprofile.sysml#_kz1jUdppEeCLbbmbBJjjFg">
  <uml:Model xmi:id="idModel" name="AnalysisModel">
    <packagedElement xmi:type="uml:Package" xmi:id="idPackage" name="AnalysisModel">
      <packagedElement xmi:type="uml:Package" xmi:id="_KtTGEtc5EeCjw-w9AoqSYA" name="Contex">
        <packagedElement xmi:type="uml:Package" xmi:id="_LpMtotc5EeCjw-w9AoqSYA" name="Actors">
          <packagedElement xmi:type="uml:Actor" xmi:id="_t4O20dgKEeCN0toAnOg5_w" name="Worker"/>
          <packagedElement xmi:type="uml:Actor" xmi:id="_t4O20tgKEeCN0toAnOg5_w" name="Maintainer">
            <generalization xmi:type="uml:Generalization" xmi:id="_t4O209gKEeCN0toAnOg5_w" general="_t4O20dgKEeCN0toAnOg5_w"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Actor" xmi:id="_t4O21NgKEeCN0toAnOg5_w" name="ControlSystemOperator">
            <generalization xmi:type="uml:Generalization" xmi:id="_t4O21dgKEeCN0toAnOg5_w" general="_t4O20dgKEeCN0toAnOg5_w"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Actor" xmi:id="_t4O21tgKEeCN0toAnOg5_w" name="LabourWorker">
            <generalization xmi:type="uml:Generalization" xmi:id="_t4O219gKEeCN0toAnOg5_w" general="_t4O20dgKEeCN0toAnOg5_w"/>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_b1XTq9fQEeCqz4674U9niw" name="FestoMPS Domain">
          <ownedComment xmi:type="uml:Comment" xmi:id="_QhECINpzEeCX9MVQS-4A9Q" annotatedElement="_N_igkNpzEeCX9MVQS-4A9Q">
            <body>Workers shall supply festoMPS with workpieces.</body>
          </ownedComment>
          <ownedComment xmi:type="uml:Comment" xmi:id="_atI0kNpzEeCX9MVQS-4A9Q" annotatedElement="_OQ-O0NpzEeCX9MVQS-4A9Q">
            <body>Workers shall receive the processed workpieces</body>
          </ownedComment>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_OCCCoNptEeCX9MVQS-4A9Q" name="festoMPS" type="_vurAa9fQEeCqz4674U9niw" aggregation="composite" association="_OCLMkNptEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_OCCCodptEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_OCCCotptEeCX9MVQS-4A9Q" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_OYO8INptEeCX9MVQS-4A9Q" name="workpiece" type="_2Otl8NfQEeCqz4674U9niw" isUnique="false" aggregation="composite" association="_OYYtINptEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_OYO8IdptEeCX9MVQS-4A9Q" value="*"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_OYO8ItptEeCX9MVQS-4A9Q"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_bW05gNptEeCX9MVQS-4A9Q" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" isUnique="false" aggregation="composite" association="_bW-DcNptEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_bW05gdptEeCX9MVQS-4A9Q" value="*"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_bW05gtptEeCX9MVQS-4A9Q" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_-VRZYNptEeCX9MVQS-4A9Q" name="physical Environment" type="_tAe30NptEeCX9MVQS-4A9Q" aggregation="composite" association="_-VbKatptEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-VRZYdptEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-VRZYtptEeCX9MVQS-4A9Q" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_JPZkoNpuEeCX9MVQS-4A9Q" name="eSupplier" type="_HpBcsNpuEeCX9MVQS-4A9Q" aggregation="composite" association="_JPiukNpuEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_JPZkodpuEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_JPZkotpuEeCX9MVQS-4A9Q" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_Ouf1INpvEeCX9MVQS-4A9Q" name="wSupplier" clientDependency="_N_igkNpzEeCX9MVQS-4A9Q" type="_JPkuUNpvEeCX9MVQS-4A9Q" aggregation="composite" association="_OupmINpvEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Ouf1IdpvEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Ouf1ItpvEeCX9MVQS-4A9Q" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_O_VtgNpvEeCX9MVQS-4A9Q" name="wReceiver" clientDependency="_OQ-O0NpzEeCX9MVQS-4A9Q" type="_K3lN8NpvEeCX9MVQS-4A9Q" aggregation="composite" association="_O_e3cNpvEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_O_VtgdpvEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_O_VtgtpvEeCX9MVQS-4A9Q" value="1"/>
          </ownedAttribute>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_ivy44NpyEeCX9MVQS-4A9Q" name="eSupplier-festoMPS" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ivy44dpyEeCX9MVQS-4A9Q" role="_KG1rYNmcEeCu1eGxnlTbyw" partWithPort="_OCCCoNptEeCX9MVQS-4A9Q"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ivy44tpyEeCX9MVQS-4A9Q" role="_biKNg9pyEeCX9MVQS-4A9Q" partWithPort="_JPZkoNpuEeCX9MVQS-4A9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_rEXXINpyEeCX9MVQS-4A9Q" name="wSupplier-festoMPS" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_rEXXIdpyEeCX9MVQS-4A9Q" role="_lqWlg9pyEeCX9MVQS-4A9Q" partWithPort="_Ouf1INpvEeCX9MVQS-4A9Q"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_rEXXItpyEeCX9MVQS-4A9Q" role="_GhSpENiAEeCDzJDDA2-OUw" partWithPort="_OCCCoNptEeCX9MVQS-4A9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_rd_YENpyEeCX9MVQS-4A9Q" name="festoMPS-wReceiver" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_rd_YEdpyEeCX9MVQS-4A9Q" role="_aTyv8NiQEeCATP2ynydBrA" partWithPort="_OCCCoNptEeCX9MVQS-4A9Q"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_rd_YEtpyEeCX9MVQS-4A9Q" role="_nQIQg9pyEeCX9MVQS-4A9Q" partWithPort="_O_VtgNpvEeCX9MVQS-4A9Q"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_jK16UNprEeC52db3pCri-g" name="Views and Viewpoints">
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_jK16UdprEeC52db3pCri-g" name="Ordering Group's Viewpoint" purpose="This group has ordered the development of the system being modeled">
            <stakeholders>Ordering Group</stakeholders>
            <concerns>Will the system be delivered as they wanted?</concerns>
            <languages>SysMl</languages>
          </packagedElement>
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_jK16UtprEeC52db3pCri-g" name="System Engineer's Viewpoint" purpose="The system engineer should make the top level decisions about the system.">
            <stakeholders>Systems' Engineer</stakeholders>
            <languages>SysML</languages>
          </packagedElement>
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_jK16U9prEeC52db3pCri-g" name="Safety Viewpoint" purpose="The system must pose no thread to workers during operational and maintenance modes.">
            <stakeholders>Worker</stakeholders>
            <languages>Sysml</languages>
          </packagedElement>
          <packagedElement xmi:type="sysML:View" xmi:id="_jK16VNprEeC52db3pCri-g" name="Ordering Group's View" clientDependency="_jK16YdprEeC52db3pCri-g" viewpoint="_jK16UdprEeC52db3pCri-g">
            <packageImport xmi:type="uml:PackageImport" xmi:id="_jK16VdprEeC52db3pCri-g">
              <importedPackage xmi:type="uml:Package" href="ConceptionModel.sysml#_C_spYNSVEeCvRLH9H3aFBQ"/>
            </packageImport>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_jK16VtprEeC52db3pCri-g">
              <importedPackage xmi:type="uml:Package" href="ConceptionModel.sysml#__v00ENSUEeCvRLH9H3aFBQ"/>
            </packageImport>
            <profileApplication xmi:type="uml:ProfileApplication" xmi:id="_jK16V9prEeC52db3pCri-g">
              <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_jK16WNprEeC52db3pCri-g" source="http://www.eclipse.org/uml2/2.0.0/UML">
                <references xmi:type="ecore:EPackage" href="../SEprofile.sysml#_kz1jUdppEeCLbbmbBJjjFg"/>
              </eAnnotations>
              <appliedProfile xmi:type="uml:Profile" href="../SEprofile.sysml#_ks1BoB09Ed-QQ4mYkrb7Gg"/>
            </profileApplication>
          </packagedElement>
          <packagedElement xmi:type="sysML:View" xmi:id="_jK16WdprEeC52db3pCri-g" name="Safety View" clientDependency="_jK16X9prEeC52db3pCri-g" viewpoint="_jK16U9prEeC52db3pCri-g"/>
          <packagedElement xmi:type="sysML:View" xmi:id="_jK16WtprEeC52db3pCri-g" name="System Engineer's View" clientDependency="_jK16YNprEeC52db3pCri-g" viewpoint="_jK16UtprEeC52db3pCri-g">
            <packageImport xmi:type="uml:PackageImport" xmi:id="_jK16W9prEeC52db3pCri-g">
              <importedPackage xmi:type="uml:Package" href="ConceptionModel.sysml#_gby7ANSVEeCvRLH9H3aFBQ"/>
            </packageImport>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_jK16XNprEeC52db3pCri-g">
              <importedPackage xmi:type="uml:Package" href="ConceptionModel.sysml#_cGo4otSVEeCvRLH9H3aFBQ"/>
            </packageImport>
            <profileApplication xmi:type="uml:ProfileApplication" xmi:id="_jK16XdprEeC52db3pCri-g">
              <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_jK16XtprEeC52db3pCri-g" source="http://www.eclipse.org/uml2/2.0.0/UML">
                <references xmi:type="ecore:EPackage" href="../SEprofile.sysml#_kz1jUdppEeCLbbmbBJjjFg"/>
              </eAnnotations>
              <appliedProfile xmi:type="uml:Profile" href="../SEprofile.sysml#_ks1BoB09Ed-QQ4mYkrb7Gg"/>
            </profileApplication>
          </packagedElement>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_jK16X9prEeC52db3pCri-g" name="Safety's Conform" supplier="_jK16U9prEeC52db3pCri-g" client="_jK16WdprEeC52db3pCri-g"/>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_jK16YNprEeC52db3pCri-g" name="System Engineer's Conform" supplier="_jK16UtprEeC52db3pCri-g" client="_jK16WtprEeC52db3pCri-g"/>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_jK16YdprEeC52db3pCri-g" name="Ordering Group's Conform" supplier="_jK16UdprEeC52db3pCri-g" client="_jK16VNprEeC52db3pCri-g"/>
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_VwMqYNgLEeCN0toAnOg5_w" name="Mechanical Engineer's Viewpoint" purpose="Mechanics should be responsible for the mechanical aspect of the system.">
            <stakeholders>Mechanical Engineer</stakeholders>
            <languages>SysMl</languages>
            <methods>Recommendations, evaluations, decisions when appropriate</methods>
          </packagedElement>
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_ZjPeMtgLEeCN0toAnOg5_w" name="Electrical Engineer's Viewpoint" purpose="Electricians should be responsible for the electrical aspect of the system.">
            <stakeholders>Electrical Engineer</stakeholders>
            <languages>SysML</languages>
            <methods>Reccomendatios, evaluations, desicions when appropriate</methods>
          </packagedElement>
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_Zze5oNgLEeCN0toAnOg5_w" name="Electronical Engineer's Viewpoint" purpose="Electronical engineer should be responsible for the electronical aspect of the system.">
            <stakeholders>Electronical Engineer</stakeholders>
            <languages>SysML</languages>
            <methods>Reccomendatios, evaluations, desicions when appropriate</methods>
          </packagedElement>
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_l2BecNgLEeCN0toAnOg5_w" name="Software Engineer's Viewpoint" purpose="Software engineer should be responsible for the software of the system.">
            <stakeholders>Software Engineer</stakeholders>
            <languages>SysML</languages>
            <methods>Reccomendatios, evaluations, desicions when appropriate</methods>
          </packagedElement>
          <packagedElement xmi:type="sysML:View" xmi:id="_tMc5cNgLEeCN0toAnOg5_w" name="Mechanical Engineer's View" clientDependency="_AI11gNgNEeCN0toAnOg5_w" viewpoint="_VwMqYNgLEeCN0toAnOg5_w"/>
          <packagedElement xmi:type="sysML:View" xmi:id="_tYqwgNgLEeCN0toAnOg5_w" name="Electrical Engineer's View" clientDependency="_D3G3ANgNEeCN0toAnOg5_w" viewpoint="_ZjPeMtgLEeCN0toAnOg5_w"/>
          <packagedElement xmi:type="sysML:View" xmi:id="_t0iNINgLEeCN0toAnOg5_w" name="Electronical Engineer's View" clientDependency="_Bnm5kNgNEeCN0toAnOg5_w" viewpoint="_Zze5oNgLEeCN0toAnOg5_w"/>
          <packagedElement xmi:type="sysML:View" xmi:id="_uBC_ItgLEeCN0toAnOg5_w" name="Software Engineer's View" clientDependency="_FTy3c9gNEeCN0toAnOg5_w" viewpoint="_l2BecNgLEeCN0toAnOg5_w"/>
          <packagedElement xmi:type="sysML:View" xmi:id="_mfCJwNgMEeCN0toAnOg5_w" name="Information Technology View" clientDependency="_HBd6NdgNEeCN0toAnOg5_w" viewpoint="_m7CwUNgMEeCN0toAnOg5_w"/>
          <packagedElement xmi:type="sysML:Viewpoint" xmi:id="_m7CwUNgMEeCN0toAnOg5_w" name="Information Technology Viewpoint" purpose="IT engineer should be responsible for the informational aspect of the system.">
            <stakeholders>Information Technology Engineer</stakeholders>
            <languages>SysML</languages>
            <methods>Reccomendatios, evaluations, desicions when appropriate</methods>
          </packagedElement>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_AI11gNgNEeCN0toAnOg5_w" name="Mechanical Engineer's Conform" supplier="_VwMqYNgLEeCN0toAnOg5_w" client="_tMc5cNgLEeCN0toAnOg5_w"/>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_Bnm5kNgNEeCN0toAnOg5_w" name="Electronical Engineer's Conform" supplier="_Zze5oNgLEeCN0toAnOg5_w" client="_t0iNINgLEeCN0toAnOg5_w"/>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_D3G3ANgNEeCN0toAnOg5_w" name="Electrical Engineer's Conform" supplier="_ZjPeMtgLEeCN0toAnOg5_w" client="_tYqwgNgLEeCN0toAnOg5_w"/>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_FTy3c9gNEeCN0toAnOg5_w" name="Software Engineer's Conform" supplier="_l2BecNgLEeCN0toAnOg5_w" client="_uBC_ItgLEeCN0toAnOg5_w"/>
          <packagedElement xmi:type="sysML:Conform" xmi:id="_HBd6NdgNEeCN0toAnOg5_w" name="Information Technology's Conform" supplier="_m7CwUNgMEeCN0toAnOg5_w" client="_mfCJwNgMEeCN0toAnOg5_w"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_OCLMkNptEeCX9MVQS-4A9Q" name="A_&lt;festoMPS Domain>_&lt;festoMPS>" memberEnd="_OCLMkdptEeCX9MVQS-4A9Q _OCCCoNptEeCX9MVQS-4A9Q">
          <ownedEnd xmi:type="uml:Property" xmi:id="_OCLMkdptEeCX9MVQS-4A9Q" name="festoMPS Domain" type="_b1XTq9fQEeCqz4674U9niw" association="_OCLMkNptEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_OCLMktptEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_OCLMk9ptEeCX9MVQS-4A9Q" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_OYYtINptEeCX9MVQS-4A9Q" name="A_&lt;festoMPS Domain>_&lt;workpiece>" memberEnd="_OYYtIdptEeCX9MVQS-4A9Q _OYO8INptEeCX9MVQS-4A9Q">
          <ownedEnd xmi:type="uml:Property" xmi:id="_OYYtIdptEeCX9MVQS-4A9Q" name="festoMPS Domain" type="_b1XTq9fQEeCqz4674U9niw" association="_OYYtINptEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_OYYtItptEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_OYYtI9ptEeCX9MVQS-4A9Q" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_bW-DcNptEeCX9MVQS-4A9Q" name="A_&lt;festoMPS Domain>_&lt;worker>" memberEnd="_bW-DcdptEeCX9MVQS-4A9Q _bW05gNptEeCX9MVQS-4A9Q">
          <ownedEnd xmi:type="uml:Property" xmi:id="_bW-DcdptEeCX9MVQS-4A9Q" name="festoMPS Domain" type="_b1XTq9fQEeCqz4674U9niw" association="_bW-DcNptEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_bW-DctptEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_bW-Dc9ptEeCX9MVQS-4A9Q" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_tAe30NptEeCX9MVQS-4A9Q" name="Physical Environment"/>
        <packagedElement xmi:type="uml:Association" xmi:id="_-VbKatptEeCX9MVQS-4A9Q" name="A_&lt;festoMPS Domain>_&lt;physical Environment>" memberEnd="_-VbKa9ptEeCX9MVQS-4A9Q _-VRZYNptEeCX9MVQS-4A9Q">
          <ownedEnd xmi:type="uml:Property" xmi:id="_-VbKa9ptEeCX9MVQS-4A9Q" name="festoMPS Domain" type="_b1XTq9fQEeCqz4674U9niw" association="_-VbKatptEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-VbKbNptEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-VbKbdptEeCX9MVQS-4A9Q" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_-nTkkNptEeCX9MVQS-4A9Q" name="A_&lt;festoMPS Domain>_&lt;energy Company>" memberEnd="_-nTkkdptEeCX9MVQS-4A9Q">
          <ownedEnd xmi:type="uml:Property" xmi:id="_-nTkkdptEeCX9MVQS-4A9Q" name="festoMPS Domain" type="_b1XTq9fQEeCqz4674U9niw" association="_-nTkkNptEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_-nTkktptEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_-nTkk9ptEeCX9MVQS-4A9Q" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_HpBcsNpuEeCX9MVQS-4A9Q" name="EnergySupplier">
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_biKNg9pyEeCX9MVQS-4A9Q" name="eExtOutput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite" direction="out" isConjugated="true"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_JPiukNpuEeCX9MVQS-4A9Q" name="A_&lt;festoMPS Domain>_&lt;energySupply>" memberEnd="_JPiukdpuEeCX9MVQS-4A9Q _JPZkoNpuEeCX9MVQS-4A9Q">
          <ownedEnd xmi:type="uml:Property" xmi:id="_JPiukdpuEeCX9MVQS-4A9Q" name="festoMPS Domain" type="_b1XTq9fQEeCqz4674U9niw" association="_JPiukNpuEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_JPiuktpuEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_JPiuk9puEeCX9MVQS-4A9Q" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_JPkuUNpvEeCX9MVQS-4A9Q" name="WorkpieceSupplier">
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_lqWlg9pyEeCX9MVQS-4A9Q" name="wExtOutput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="out" isConjugated="true"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_K3lN8NpvEeCX9MVQS-4A9Q" name="WorkpieceReceiver">
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_nQIQg9pyEeCX9MVQS-4A9Q" name="wExtinput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="in"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_OupmINpvEeCX9MVQS-4A9Q" name="A_&lt;festoMPS Domain>_&lt;workpieceSupplier>" memberEnd="_OupmIdpvEeCX9MVQS-4A9Q _Ouf1INpvEeCX9MVQS-4A9Q">
          <ownedEnd xmi:type="uml:Property" xmi:id="_OupmIdpvEeCX9MVQS-4A9Q" name="festoMPS Domain" type="_b1XTq9fQEeCqz4674U9niw" association="_OupmINpvEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_OupmItpvEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_OupmI9pvEeCX9MVQS-4A9Q" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_O_e3cNpvEeCX9MVQS-4A9Q" name="A_&lt;festoMPS Domain>_&lt;workpieceReceiver>" memberEnd="_O_e3cdpvEeCX9MVQS-4A9Q _O_VtgNpvEeCX9MVQS-4A9Q">
          <ownedEnd xmi:type="uml:Property" xmi:id="_O_e3cdpvEeCX9MVQS-4A9Q" name="festoMPS Domain" type="_b1XTq9fQEeCqz4674U9niw" association="_O_e3cNpvEeCX9MVQS-4A9Q">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_O_e3ctpvEeCX9MVQS-4A9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_O_e3c9pvEeCX9MVQS-4A9Q" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Realization" xmi:id="_N_igkNpzEeCX9MVQS-4A9Q" name="Realization1" supplier="_bW05gNptEeCX9MVQS-4A9Q" client="_Ouf1INpvEeCX9MVQS-4A9Q"/>
        <packagedElement xmi:type="uml:Realization" xmi:id="_OQ-O0NpzEeCX9MVQS-4A9Q" name="Realization2" supplier="_bW05gNptEeCX9MVQS-4A9Q" client="_O_VtgNpvEeCX9MVQS-4A9Q"/>
        <packagedElement xmi:type="uml:Package" xmi:id="_OXDSstj0EeC_XcDZ05WrGQ" name="Enumerations">
          <packageImport xmi:type="uml:PackageImport" xmi:id="_ngUgkOfDEeCGOIFoHrXFkw" importedPackage="_KtTGEtc5EeCjw-w9AoqSYA"/>
          <packageImport xmi:type="uml:PackageImport" xmi:id="_nH6noOfDEeCGOIFoHrXFkw" importedPackage="_KtTGEtc5EeCjw-w9AoqSYA"/>
          <packageImport xmi:type="uml:PackageImport" xmi:id="_mg8HMOfDEeCGOIFoHrXFkw" importedPackage="_KtTGEtc5EeCjw-w9AoqSYA"/>
          <packageImport xmi:type="uml:PackageImport" xmi:id="_IMfRQOfDEeCGOIFoHrXFkw" importedPackage="_Tp84Atc5EeCjw-w9AoqSYA"/>
          <packageImport xmi:type="uml:PackageImport" xmi:id="_LPFfkOfDEeCGOIFoHrXFkw" importedPackage="_Tp84Atc5EeCjw-w9AoqSYA"/>
          <packageImport xmi:type="uml:PackageImport" xmi:id="_sMPjcOiPEeCy2LxMOCkXfw" importedPackage="_Tp84Atc5EeCjw-w9AoqSYA"/>
          <packageImport xmi:type="uml:PackageImport" xmi:id="_tw-FkOiPEeCy2LxMOCkXfw" importedPackage="_Tp84Atc5EeCjw-w9AoqSYA"/>
          <packageImport xmi:type="uml:PackageImport" xmi:id="_tZA4kOiPEeCy2LxMOCkXfw" importedPackage="_XjsJsNc5EeCjw-w9AoqSYA"/>
          <packageImport xmi:type="uml:PackageImport" xmi:id="_s43_8OiPEeCy2LxMOCkXfw" importedPackage="_G3TlgNpmEeC0Z7NnHeaLNA"/>
          <packagedElement xmi:type="uml:Enumeration" xmi:id="_Qrq-MNfXEeCK7cuXXvznSA" name="Colour">
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_Rp0BctfXEeCK7cuXXvznSA" name="Black"/>
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_UcoHUtfXEeCK7cuXXvznSA" name="Silver"/>
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_Tq2sItfXEeCK7cuXXvznSA" name="Red"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Enumeration" xmi:id="_ZUDwVdfXEeCK7cuXXvznSA" name="Material">
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_ajoh0tfXEeCK7cuXXvznSA" name="Alluminium"/>
            <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_bigk4tfXEeCK7cuXXvznSA" name="Plastic"/>
          </packagedElement>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_Tp84Atc5EeCjw-w9AoqSYA" name="Structure">
        <ownedComment xmi:type="uml:Comment" xmi:id="_xd9totmaEeCu1eGxnlTbyw" annotatedElement="_mHgv0Nj3EeC53ovTh5QBDg">
          <body>It stands for Central Control Interface (CCI). It refers to the coommunication between cental control software and stations' control software.</body>
        </ownedComment>
        <ownedComment xmi:type="uml:Comment" xmi:id="_NFY8oNmbEeCu1eGxnlTbyw" annotatedElement="_0NclMNj2EeC53ovTh5QBDg">
          <body>It stands for Workpiece Flow Specification (WFS). It refers to the possible cobinations of workpiece's characteristics.</body>
        </ownedComment>
        <ownedComment xmi:type="uml:Comment" xmi:id="_N1hZENmbEeCu1eGxnlTbyw" annotatedElement="_RnAYkNmZEeCjXeBW9QbcfQ">
          <body>It stands for Energy Flow Spesification (EFS).</body>
        </ownedComment>
        <ownedComment xmi:type="uml:Comment" xmi:id="_tf_U0NmdEeCu1eGxnlTbyw" annotatedElement="_paVHANmdEeCu1eGxnlTbyw">
          <body>It stands for Control Data Flow Specigication (CDataFS).</body>
        </ownedComment>
        <packagedElement xmi:type="sysML:Block" xmi:id="_vurAa9fQEeCqz4674U9niw" name="FestoMPS">
          <ownedComment xmi:type="uml:Comment" xmi:id="_YOyuINiXEeCPXtpUiWUj4w">
            <body>This diagram shows the connections between the stations concerning the workpieces.</body>
          </ownedComment>
          <ownedComment xmi:type="uml:Comment" xmi:id="_B3kYANiYEeCPXtpUiWUj4w">
            <body>This diagram shows the connections between the stations concerning energy.</body>
          </ownedComment>
          <ownedComment xmi:type="uml:Comment" xmi:id="_E2AfENiYEeCPXtpUiWUj4w">
            <body>This diagram shows the interface connections between the stations concerning central control.</body>
          </ownedComment>
          <ownedComment xmi:type="uml:Comment" xmi:id="_JAX0wNmrEeCTNqadGi1iLw">
            <body>This diagram shows the structural connections between the stations concerning central control.</body>
          </ownedComment>
          <ownedComment xmi:type="uml:Comment" xmi:id="_KORUkNpWEeCLOtKiHbCsQA" annotatedElement="_BYN0cNiWEeCATP2ynydBrA">
            <body>Central Energy Station will not be monitored through Central Control Station. Therefore there won't be needed any interfaces between these two stations.</body>
          </ownedComment>
          <ownedComment xmi:type="uml:Comment" xmi:id="_k-3pQNpWEeCLOtKiHbCsQA" annotatedElement="_BYN0cNiWEeCATP2ynydBrA">
            <body>Central Energy Station will not be monitored through Central Control Station. Therefore there won't be needed any interfaces between these two stations.</body>
          </ownedComment>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_xiyRcNgUEeCOBOmMD5mZVA" name="dS" type="_Sz1Q29gUEeCOBOmMD5mZVA" aggregation="composite" association="_xiyRftgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_xiyRcdgUEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_xiyRctgUEeCOBOmMD5mZVA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_xwy4QNgUEeCOBOmMD5mZVA" name="tS" type="_YHlCa9gUEeCOBOmMD5mZVA" aggregation="composite" association="_xwy4TtgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_xwy4QdgUEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_xwy4QtgUEeCOBOmMD5mZVA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_yA4isNgUEeCOBOmMD5mZVA" name="pS" type="_ZtDycNgUEeCOBOmMD5mZVA" aggregation="composite" association="_yA4ivtgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_yA4isdgUEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_yA4istgUEeCOBOmMD5mZVA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_yQPNUNgUEeCOBOmMD5mZVA" name="wS" type="_b1s5-9gUEeCOBOmMD5mZVA" aggregation="composite" association="_yQPNXtgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_yQPNUdgUEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_yQPNUtgUEeCOBOmMD5mZVA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_fgkzwNgVEeCOBOmMD5mZVA" name="ccS" type="_cmAgG9gVEeCOBOmMD5mZVA" aggregation="composite" association="_fgt9sNgVEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_fgkzwdgVEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_fgkzwtgVEeCOBOmMD5mZVA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_GhSpENiAEeCDzJDDA2-OUw" name="wExtInput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_aTyv8NiQEeCATP2ynydBrA" name="wExtOutput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="out" isConjugated="true"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_BYN0cNiWEeCATP2ynydBrA" name="ceS" type="_9ed7u9iVEeCATP2ynydBrA" aggregation="composite" association="_BYqgYNiWEeCATP2ynydBrA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_BYN0cdiWEeCATP2ynydBrA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_BYN0ctiWEeCATP2ynydBrA" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_KG1rYNmcEeCu1eGxnlTbyw" name="eExtInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite" direction="in"/>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Nfbf4NiAEeCDzJDDA2-OUw" name="ext-dS_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Nfbf4diAEeCDzJDDA2-OUw" role="_GhSpENiAEeCDzJDDA2-OUw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Nfbf4tiAEeCDzJDDA2-OUw" role="_m0A7g-OiEeC1VN1CcGAiYg" partWithPort="_xiyRcNgUEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_cUsQsNiQEeCATP2ynydBrA" name="tS-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_cUsQsdiQEeCATP2ynydBrA" role="_J1Cpg9gXEeCOBOmMD5mZVA" partWithPort="_xwy4QNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_cUsQstiQEeCATP2ynydBrA" role="_aTyv8NiQEeCATP2ynydBrA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_q0eBYNmrEeC5WonG-fcQvg" name="dS-ccS_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_q0eBYdmrEeC5WonG-fcQvg" role="_eAc0IOOiEeC1VN1CcGAiYg" partWithPort="_xiyRcNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_q0eBYtmrEeC5WonG-fcQvg" role="_eSCbk9mrEeCTNqadGi1iLw" partWithPort="_fgkzwNgVEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_1EPrQNmvEeCIx7DvqTF4pg" name="dS-tS_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_1EPrQdmvEeCIx7DvqTF4pg" role="_i2ZPY-OiEeC1VN1CcGAiYg" partWithPort="_xiyRcNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_1EPrQtmvEeCIx7DvqTF4pg" role="_5YYOk-OiEeC1VN1CcGAiYg" partWithPort="_xwy4QNgUEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_2p3lQNmvEeCIx7DvqTF4pg" name="tS-pS_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_2p3lQdmvEeCIx7DvqTF4pg" role="_w7dso-OiEeC1VN1CcGAiYg" partWithPort="_xwy4QNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_2p3lQtmvEeCIx7DvqTF4pg" role="_7yAYY-OiEeC1VN1CcGAiYg" partWithPort="_yA4isNgUEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_4CryWNmvEeCIx7DvqTF4pg" name="pS-wS_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_4CryWdmvEeCIx7DvqTF4pg" role="_za6Kk-OiEeC1VN1CcGAiYg" partWithPort="_yA4isNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_4CryWtmvEeCIx7DvqTF4pg" role="_9Up24-OiEeC1VN1CcGAiYg" partWithPort="_yQPNUNgUEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_5L2Z2NmvEeCIx7DvqTF4pg" name="wS-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_5L2Z2dmvEeCIx7DvqTF4pg" role="_1zDGo-OiEeC1VN1CcGAiYg" partWithPort="_yQPNUNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_5L2Z2tmvEeCIx7DvqTF4pg" role="_aTyv8NiQEeCATP2ynydBrA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_LCd2ENmwEeCIx7DvqTF4pg" name="dS-ceS_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_LCd2EdmwEeCIx7DvqTF4pg" role="_pWk-4-OiEeC1VN1CcGAiYg" partWithPort="_xiyRcNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_LCd2EtmwEeCIx7DvqTF4pg" role="_IeE909mcEeCu1eGxnlTbyw" partWithPort="_BYN0cNiWEeCATP2ynydBrA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_MAAcYNmwEeCIx7DvqTF4pg" name="tS-ceS_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_MAAcYdmwEeCIx7DvqTF4pg" role="_AFPII-OjEeC1VN1CcGAiYg" partWithPort="_xwy4QNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_MAAcYtmwEeCIx7DvqTF4pg" role="_IeE909mcEeCu1eGxnlTbyw" partWithPort="_BYN0cNiWEeCATP2ynydBrA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_MlQegNmwEeCIx7DvqTF4pg" name="pS-ceS_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_MlQegdmwEeCIx7DvqTF4pg" role="_COeFg-OjEeC1VN1CcGAiYg" partWithPort="_yA4isNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_MlQegtmwEeCIx7DvqTF4pg" role="_IeE909mcEeCu1eGxnlTbyw" partWithPort="_BYN0cNiWEeCATP2ynydBrA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_M9GWwNmwEeCIx7DvqTF4pg" name="wS-ceS_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_M9GWwdmwEeCIx7DvqTF4pg" role="_D6EEoOOjEeC1VN1CcGAiYg" partWithPort="_yQPNUNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_M9GWwtmwEeCIx7DvqTF4pg" role="_IeE909mcEeCu1eGxnlTbyw" partWithPort="_BYN0cNiWEeCATP2ynydBrA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_ar-hkNmwEeCIx7DvqTF4pg" name="tS-ccS_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ar-hkdmwEeCIx7DvqTF4pg" role="_N2Clk-OjEeC1VN1CcGAiYg" partWithPort="_xwy4QNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ar-hktmwEeCIx7DvqTF4pg" role="_MU8iIOfIEeClFaexfW_dlw" partWithPort="_fgkzwNgVEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_bMdYcNmwEeCIx7DvqTF4pg" name="pS-ccS_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_bMdYcdmwEeCIx7DvqTF4pg" role="_Pfi6A-OjEeC1VN1CcGAiYg" partWithPort="_yA4isNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_bMdYctmwEeCIx7DvqTF4pg" role="_MU8iIOfIEeClFaexfW_dlw" partWithPort="_fgkzwNgVEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_biXXANmwEeCIx7DvqTF4pg" name="wS-ccS_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_biXXAdmwEeCIx7DvqTF4pg" role="_QZzi0-OjEeC1VN1CcGAiYg" partWithPort="_yQPNUNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_biXXAtmwEeCIx7DvqTF4pg" role="_MU8iIOfIEeClFaexfW_dlw" partWithPort="_fgkzwNgVEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_o0eGQNmwEeCIx7DvqTF4pg" name="tS-ccS_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_o0eGQdmwEeCIx7DvqTF4pg" role="_HGgLc-OjEeC1VN1CcGAiYg" partWithPort="_xwy4QNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_o0eGQtmwEeCIx7DvqTF4pg" role="_eSCbk9mrEeCTNqadGi1iLw" partWithPort="_fgkzwNgVEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_pSISoNmwEeCIx7DvqTF4pg" name="pS-ccS_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_pSISodmwEeCIx7DvqTF4pg" role="_Kj77o-OjEeC1VN1CcGAiYg" partWithPort="_yA4isNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_pSISotmwEeCIx7DvqTF4pg" role="_eSCbk9mrEeCTNqadGi1iLw" partWithPort="_fgkzwNgVEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_qJ3L4NmwEeCIx7DvqTF4pg" name="wS-ccS_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_qJ3L4dmwEeCIx7DvqTF4pg" role="_Lkc9c-OjEeC1VN1CcGAiYg" partWithPort="_yQPNUNgUEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_qJ3L4tmwEeCIx7DvqTF4pg" role="_eSCbk9mrEeCTNqadGi1iLw" partWithPort="_fgkzwNgVEeCOBOmMD5mZVA"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_ZLj3sNmwEeCIx7DvqTF4pg" name="dS-ccS_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_qDz0MOfHEeCkGfPQhZKdew" role="_X6MAg-OiEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ZLj3stmwEeCIx7DvqTF4pg" role="_MU8iIOfIEeClFaexfW_dlw" partWithPort="_fgkzwNgVEeCOBOmMD5mZVA"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_2Otl8NfQEeCqz4674U9niw" name="Workpiece">
          <generalization xmi:type="uml:Generalization" xmi:id="_tRHNgNmsEeC5WonG-fcQvg" general="_a9u8wNmsEeC5WonG-fcQvg"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_CCpuENfREeCqz4674U9niw" name="colour" type="_Qrq-MNfXEeCK7cuXXvznSA" isReadOnly="true"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_HEhFctfREeCqz4674U9niw" name="material" type="_ZUDwVdfXEeCK7cuXXvznSA" isReadOnly="true"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_8hBLgtgSEeC5rLfQe5Lp6w" name="height" isReadOnly="true"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_Sz1Q29gUEeCOBOmMD5mZVA" name="Distribution Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_uEqxYNmsEeC5WonG-fcQvg" general="_a9u8wNmsEeC5WonG-fcQvg"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_X6MAg-OiEeC1VN1CcGAiYg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_eAc0IOOiEeC1VN1CcGAiYg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_i2ZPY-OiEeC1VN1CcGAiYg" name="wOutput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="out"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_m0A7g-OiEeC1VN1CcGAiYg" name="wInput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="in" isConjugated="true"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_pWk-4-OiEeC1VN1CcGAiYg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_t3b8oN2cEeCMop_PucEz9Q" name="whU" clientDependency="_HpGTYOlPEeCuScoUfokqlg" type="_KPk8W9p7EeCzNa7UnI04YA" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_xM1yMN2cEeCMop_PucEz9Q" name="cU" clientDependency="_QGsKwOlPEeCuScoUfokqlg" type="_8GL_wNp6EeCzNa7UnI04YA" aggregation="composite"/>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_OqYHcN4PEeC2NOqVekdohg" name="ext-whU_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_OqYHcd4PEeC2NOqVekdohg" role="_m0A7g-OiEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_OqYHct4PEeC2NOqVekdohg" role="_c-2psOOhEeC1VN1CcGAiYg" partWithPort="_t3b8oN2cEeCMop_PucEz9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_RNinwN4PEeC2NOqVekdohg" name="whU-cU_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_RNinwd4PEeC2NOqVekdohg" role="_pWk-4-OiEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_RNinwt4PEeC2NOqVekdohg" role="_OkmCw-OlEeC1VN1CcGAiYg" partWithPort="_xM1yMN2cEeCMop_PucEz9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_SM7BIN4PEeC2NOqVekdohg" name="ext-cU_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_SM7BId4PEeC2NOqVekdohg" role="_eAc0IOOiEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_SM7BIt4PEeC2NOqVekdohg" role="_TECpk-OlEeC1VN1CcGAiYg" partWithPort="_xM1yMN2cEeCMop_PucEz9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_XY1sYN4PEeC2NOqVekdohg" name="cU-ext_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_XY1sYd4PEeC2NOqVekdohg" role="_X6MAg-OiEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_XY1sYt4PEeC2NOqVekdohg" role="_V0Bd4OOlEeC1VN1CcGAiYg" partWithPort="_xM1yMN2cEeCMop_PucEz9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Y-cYQN4PEeC2NOqVekdohg" name="cU-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Y-cYQd4PEeC2NOqVekdohg" role="_i2ZPY-OiEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Y-cYQt4PEeC2NOqVekdohg" role="_eangQOOlEeC1VN1CcGAiYg" partWithPort="_xM1yMN2cEeCMop_PucEz9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_bS68UN4PEeC2NOqVekdohg" name="whU-cU_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_bS68Ud4PEeC2NOqVekdohg" role="_0NCgM-OkEeC1VN1CcGAiYg" partWithPort="_t3b8oN2cEeCMop_PucEz9Q"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_bS68Ut4PEeC2NOqVekdohg" role="_clDFwOOlEeC1VN1CcGAiYg" partWithPort="_xM1yMN2cEeCMop_PucEz9Q"/>
          </ownedConnector>
          <ownedBehavior xmi:type="uml:Interaction" xmi:id="_90uU0OSkEeC1gNvE0ppouQ" name="DistributionStation">
            <ownedAttribute xmi:type="uml:Property" xmi:id="_GmHfsOSqEeC1gNvE0ppouQ" name="Property1" type="_KPk8W9p7EeCzNa7UnI04YA"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_KJvXcOSqEeC1gNvE0ppouQ" name="Property2" type="_8GL_wNp6EeCzNa7UnI04YA"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_js_vQOSqEeC1gNvE0ppouQ" name="Property3" type="_cmAgG9gVEeCOBOmMD5mZVA"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_xV2KkOSqEeC1gNvE0ppouQ" name="Property4" type="_t4O20dgKEeCN0toAnOg5_w"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_fxmIAOiMEeCy2LxMOCkXfw" name="Property5">
              <type xmi:type="sysML:Block" href="ConceptionModel.sysml#_w4eeC9PTEeCHauqfgWvBRw"/>
            </ownedAttribute>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_GmaaoOSqEeC1gNvE0ppouQ" name="Connector1">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_GmaaoeSqEeC1gNvE0ppouQ" role="_GmHfsOSqEeC1gNvE0ppouQ"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_KJvXceSqEeC1gNvE0ppouQ" role="_KJvXcOSqEeC1gNvE0ppouQ"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_js_vQeSqEeC1gNvE0ppouQ" role="_js_vQOSqEeC1gNvE0ppouQ"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_xV2KkeSqEeC1gNvE0ppouQ" role="_xV2KkOSqEeC1gNvE0ppouQ"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_fxmIAeiMEeCy2LxMOCkXfw" role="_fxmIAOiMEeCy2LxMOCkXfw"/>
            </ownedConnector>
            <lifeline xmi:type="uml:Lifeline" xmi:id="_BFcFYOSqEeC1gNvE0ppouQ" name="wU" represents="_GmHfsOSqEeC1gNvE0ppouQ" coveredBy="_1niwuOZUEeCdqfvn5YEzmg _1k5IgeZYEeCdqfvn5YEzmg _4GjCYOZXEeCdqfvn5YEzmg _kUEdwuZUEeCdqfvn5YEzmg _atAVgOZXEeCdqfvn5YEzmg"/>
            <lifeline xmi:type="uml:Lifeline" xmi:id="_HkAEQOSqEeC1gNvE0ppouQ" name="cU" represents="_KJvXcOSqEeC1gNvE0ppouQ" coveredBy="_EoA-4eZYEeCdqfvn5YEzmg _sUpY4eiMEeCy2LxMOCkXfw _sUpY4OiMEeCy2LxMOCkXfw _1k5IgOZYEeCdqfvn5YEzmg _SLQE8eZZEeCdqfvn5YEzmg _Tkg98OZZEeCdqfvn5YEzmg _P5RQsOZYEeCdqfvn5YEzmg _WvjzEOZYEeCdqfvn5YEzmg _h45b0uZUEeCdqfvn5YEzmg _atAVgOZXEeCdqfvn5YEzmg _sUfn4uiMEeCy2LxMOCkXfw"/>
            <lifeline xmi:type="uml:Lifeline" xmi:id="_hiowgOSqEeC1gNvE0ppouQ" name="ccS" represents="_js_vQOSqEeC1gNvE0ppouQ" coveredBy="_1niwueZUEeCdqfvn5YEzmg _SLQE8OZZEeCdqfvn5YEzmg _I-2m0OZZEeCdqfvn5YEzmg _WFCZ8OZZEeCdqfvn5YEzmg _Tkg98eZZEeCdqfvn5YEzmg _HuqKQOZZEeCdqfvn5YEzmg _DSNNEOZZEeCdqfvn5YEzmg _udfoCeZYEeCdqfvn5YEzmg _udfoCOZYEeCdqfvn5YEzmg _P5RQseZYEeCdqfvn5YEzmg _ZvLl6eZYEeCdqfvn5YEzmg _ZvLl6OZYEeCdqfvn5YEzmg _WvjzEeZYEeCdqfvn5YEzmg _Qq9zaeZYEeCdqfvn5YEzmg _Qq9zaOZYEeCdqfvn5YEzmg _HJvUyeZYEeCdqfvn5YEzmg _HJvUyOZYEeCdqfvn5YEzmg _EoA-4OZYEeCdqfvn5YEzmg _4GjCYeZXEeCdqfvn5YEzmg _byyR0OZXEeCdqfvn5YEzmg _fPvoQuZUEeCdqfvn5YEzmg _1niwsuZUEeCdqfvn5YEzmg _HJvUwuZYEeCdqfvn5YEzmg _atAVgOZXEeCdqfvn5YEzmg _Qq9zYuZYEeCdqfvn5YEzmg _ZvLl4uZYEeCdqfvn5YEzmg _udfoAuZYEeCdqfvn5YEzmg"/>
            <lifeline xmi:type="uml:Lifeline" xmi:id="_vYIgsOSqEeC1gNvE0ppouQ" name="worker" represents="_xV2KkOSqEeC1gNvE0ppouQ" coveredBy="_byyR0eZXEeCdqfvn5YEzmg _WFCZ8eZZEeCdqfvn5YEzmg _HuqKQeZZEeCdqfvn5YEzmg _I-2m0eZZEeCdqfvn5YEzmg _DSNNEeZZEeCdqfvn5YEzmg _dABoYuZUEeCdqfvn5YEzmg _atAVgOZXEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_sUpY4OiMEeCy2LxMOCkXfw" name="MessageOccurrenceSpecification25" covered="_HkAEQOSqEeC1gNvE0ppouQ" event="_sUpY4uiMEeCy2LxMOCkXfw" message="_sUpY4-iMEeCy2LxMOCkXfw"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_j9NM0uiMEeCy2LxMOCkXfw" name="BehaviorExecutionSpecification6"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_SLQE8OZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification21" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_SLQE8uZZEeCdqfvn5YEzmg" message="_SLZ18OZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_I-2m0OZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification30" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_I-2m0uZZEeCdqfvn5YEzmg" message="_I_JhwOZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_I-2m0eZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification31" covered="_vYIgsOSqEeC1gNvE0ppouQ" event="_I-2m0uZZEeCdqfvn5YEzmg" message="_I_JhwOZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_WFCZ8OZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification34" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_WFCZ8uZZEeCdqfvn5YEzmg" message="_WFV78OZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_WFCZ8eZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification35" covered="_vYIgsOSqEeC1gNvE0ppouQ" event="_WFCZ8uZZEeCdqfvn5YEzmg" message="_WFV78OZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:CombinedFragment" xmi:id="_atAVgOZXEeCdqfvn5YEzmg" name="altDistributionStation" covered="_BFcFYOSqEeC1gNvE0ppouQ _HkAEQOSqEeC1gNvE0ppouQ _hiowgOSqEeC1gNvE0ppouQ _vYIgsOSqEeC1gNvE0ppouQ" interactionOperator="alt">
              <operand xmi:type="uml:InteractionOperand" xmi:id="_atAVgeZXEeCdqfvn5YEzmg" name="alt1DistributionStation"/>
              <operand xmi:type="uml:InteractionOperand" xmi:id="_mBF44uZXEeCdqfvn5YEzmg" name="alt2DistributionStation"/>
            </fragment>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Tkg98eZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification33" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_Tkg98uZZEeCdqfvn5YEzmg" message="_Tkqu8OZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_HuqKQOZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification28" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_HuqKQuZZEeCdqfvn5YEzmg" message="_Hu9sQOZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_DSNNEOZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification26" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_DSNNEuZZEeCdqfvn5YEzmg" message="_DSgIAOZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_DSNNEeZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification27" covered="_vYIgsOSqEeC1gNvE0ppouQ" event="_DSNNEuZZEeCdqfvn5YEzmg" message="_DSgIAOZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_udfoCOZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification19" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_udfoCuZYEeCdqfvn5YEzmg" message="_ud8T8OZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_udfoCeZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification20" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_udfoCuZYEeCdqfvn5YEzmg" message="_ud8T8OZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_P5RQseZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification12" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_P5RQsuZYEeCdqfvn5YEzmg" message="_P5kysOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ZvLl6OZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification17" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_ZvLl6uZYEeCdqfvn5YEzmg" message="_ZvoR0OZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ZvLl6eZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification18" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_ZvLl6uZYEeCdqfvn5YEzmg" message="_ZvoR0OZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_WvjzEeZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification16" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_WvjzEuZYEeCdqfvn5YEzmg" message="_WvtkEOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Qq9zaOZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification13" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_Qq9zauZYEeCdqfvn5YEzmg" message="_QrafUOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_4GjCYOZXEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification5" covered="_BFcFYOSqEeC1gNvE0ppouQ" event="_4GjCYuZXEeCdqfvn5YEzmg" message="_4G19UOZXEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Qq9zaeZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification14" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_Qq9zauZYEeCdqfvn5YEzmg" message="_QrafUOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_HJvUyOZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification9" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_HJvUyuZYEeCdqfvn5YEzmg" message="_HKCPsOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_1niwuOZUEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification1" covered="_BFcFYOSqEeC1gNvE0ppouQ" event="_1niwuuZUEeCdqfvn5YEzmg" message="_1n1roOZUEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_HJvUyeZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification10" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_HJvUyuZYEeCdqfvn5YEzmg" message="_HKCPsOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_EoA-4OZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification7" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_EoA-4uZYEeCdqfvn5YEzmg" message="_EoUg4OZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_4GjCYeZXEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification6" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_4GjCYuZXEeCdqfvn5YEzmg" message="_4G19UOZXEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_byyR0OZXEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification3" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_byyR0uZXEeCdqfvn5YEzmg" message="_bzFMwOZXEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_byyR0eZXEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification4" covered="_vYIgsOSqEeC1gNvE0ppouQ" event="_byyR0uZXEeCdqfvn5YEzmg" message="_bzFMwOZXEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_dABoYuZUEeCdqfvn5YEzmg" name="worker" covered="_vYIgsOSqEeC1gNvE0ppouQ" start="_DSNNEeZZEeCdqfvn5YEzmg" finish="_HuqKQeZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_HuqKQeZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification29" covered="_vYIgsOSqEeC1gNvE0ppouQ" event="_HuqKQuZZEeCdqfvn5YEzmg" message="_Hu9sQOZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_1niwueZUEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification2" covered="_hiowgOSqEeC1gNvE0ppouQ" event="_1niwuuZUEeCdqfvn5YEzmg" message="_1n1roOZUEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_fPvoQuZUEeCdqfvn5YEzmg" name="ccS" covered="_hiowgOSqEeC1gNvE0ppouQ" start="_4GjCYeZXEeCdqfvn5YEzmg" finish="_udfoCOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_HJvUwuZYEeCdqfvn5YEzmg" name="BehaviorExecutionSpecification2" covered="_hiowgOSqEeC1gNvE0ppouQ" start="_HJvUyeZYEeCdqfvn5YEzmg" finish="_HJvUyeZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_Qq9zYuZYEeCdqfvn5YEzmg" name="BehaviorExecutionSpecification3" covered="_hiowgOSqEeC1gNvE0ppouQ" start="_Qq9zaeZYEeCdqfvn5YEzmg" finish="_Qq9zaeZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_ZvLl4uZYEeCdqfvn5YEzmg" name="BehaviorExecutionSpecification4" covered="_hiowgOSqEeC1gNvE0ppouQ" start="_ZvLl6eZYEeCdqfvn5YEzmg" finish="_ZvLl6eZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_udfoAuZYEeCdqfvn5YEzmg" name="BehaviorExecutionSpecification5" covered="_hiowgOSqEeC1gNvE0ppouQ" start="_udfoCeZYEeCdqfvn5YEzmg" finish="_HuqKQOZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_1niwsuZUEeCdqfvn5YEzmg" name="BehaviorExecutionSpecification1" covered="_hiowgOSqEeC1gNvE0ppouQ" start="_1niwueZUEeCdqfvn5YEzmg" finish="_byyR0OZXEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_sUpY4eiMEeCy2LxMOCkXfw" name="MessageOccurrenceSpecification36" covered="_HkAEQOSqEeC1gNvE0ppouQ" event="_sUpY4uiMEeCy2LxMOCkXfw" message="_sUpY4-iMEeCy2LxMOCkXfw"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_1k5IgOZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification23" covered="_HkAEQOSqEeC1gNvE0ppouQ" event="_1k5IguZYEeCdqfvn5YEzmg" message="_1lCScOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_SLQE8eZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification22" covered="_HkAEQOSqEeC1gNvE0ppouQ" event="_SLQE8uZZEeCdqfvn5YEzmg" message="_SLZ18OZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Tkg98OZZEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification32" covered="_HkAEQOSqEeC1gNvE0ppouQ" event="_Tkg98uZZEeCdqfvn5YEzmg" message="_Tkqu8OZZEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_P5RQsOZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification11" covered="_HkAEQOSqEeC1gNvE0ppouQ" event="_P5RQsuZYEeCdqfvn5YEzmg" message="_P5kysOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_WvjzEOZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification15" covered="_HkAEQOSqEeC1gNvE0ppouQ" event="_WvjzEuZYEeCdqfvn5YEzmg" message="_WvtkEOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_EoA-4eZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification8" covered="_HkAEQOSqEeC1gNvE0ppouQ" event="_EoA-4uZYEeCdqfvn5YEzmg" message="_EoUg4OZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_sUfn4uiMEeCy2LxMOCkXfw" name="BehaviorExecutionSpecification7" covered="_HkAEQOSqEeC1gNvE0ppouQ" start="_sUpY4OiMEeCy2LxMOCkXfw" finish="_sUpY4eiMEeCy2LxMOCkXfw"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_h45b0uZUEeCdqfvn5YEzmg" name="cU" covered="_HkAEQOSqEeC1gNvE0ppouQ" start="_EoA-4eZYEeCdqfvn5YEzmg" finish="_WvjzEOZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_kUEdwuZUEeCdqfvn5YEzmg" name="wU" covered="_BFcFYOSqEeC1gNvE0ppouQ" start="_4GjCYOZXEeCdqfvn5YEzmg" finish="_1k5IgeZYEeCdqfvn5YEzmg"/>
            <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_1k5IgeZYEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification24" covered="_BFcFYOSqEeC1gNvE0ppouQ" event="_1k5IguZYEeCdqfvn5YEzmg" message="_1lCScOZYEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_1n1roOZUEeCdqfvn5YEzmg" name="workPieceDetected" receiveEvent="_1niwueZUEeCdqfvn5YEzmg" sendEvent="_1niwuOZUEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_bzFMwOZXEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_byyR0eZXEeCdqfvn5YEzmg" sendEvent="_byyR0OZXEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_4G19UOZXEeCdqfvn5YEzmg" name="workpieceDetected" messageSort="asynchCall" receiveEvent="_4GjCYeZXEeCdqfvn5YEzmg" sendEvent="_4GjCYOZXEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_EoUg4OZYEeCdqfvn5YEzmg" name="checkConveyorState" receiveEvent="_EoA-4eZYEeCdqfvn5YEzmg" sendEvent="_EoA-4OZYEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_HKCPsOZYEeCdqfvn5YEzmg" name="checkNextStation" receiveEvent="_HJvUyeZYEeCdqfvn5YEzmg" sendEvent="_HJvUyOZYEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_P5kysOZYEeCdqfvn5YEzmg" name="conveyorAvailable" messageSort="reply" receiveEvent="_P5RQseZYEeCdqfvn5YEzmg" sendEvent="_P5RQsOZYEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_QrafUOZYEeCdqfvn5YEzmg" name="nextStationAvailable" messageSort="reply" receiveEvent="_Qq9zaeZYEeCdqfvn5YEzmg" sendEvent="_Qq9zaOZYEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_WvtkEOZYEeCdqfvn5YEzmg" name="conveyorUnavailable" messageSort="reply" receiveEvent="_WvjzEeZYEeCdqfvn5YEzmg" sendEvent="_WvjzEOZYEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_ZvoR0OZYEeCdqfvn5YEzmg" name="nextStationUnavailable" messageSort="reply" receiveEvent="_ZvLl6eZYEeCdqfvn5YEzmg" sendEvent="_ZvLl6OZYEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_ud8T8OZYEeCdqfvn5YEzmg" name="wait" receiveEvent="_udfoCeZYEeCdqfvn5YEzmg" sendEvent="_udfoCOZYEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_1lCScOZYEeCdqfvn5YEzmg" name="getWorkpiece" messageSort="asynchCall" receiveEvent="_1k5IgeZYEeCdqfvn5YEzmg" sendEvent="_1k5IgOZYEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_DSgIAOZZEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_DSNNEeZZEeCdqfvn5YEzmg" sendEvent="_DSNNEOZZEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_Hu9sQOZZEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_HuqKQeZZEeCdqfvn5YEzmg" sendEvent="_HuqKQOZZEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_I_JhwOZZEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_I-2m0eZZEeCdqfvn5YEzmg" sendEvent="_I-2m0OZZEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_SLZ18OZZEeCdqfvn5YEzmg" name="conveyWorkpiece" receiveEvent="_SLQE8eZZEeCdqfvn5YEzmg" sendEvent="_SLQE8OZZEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_Tkqu8OZZEeCdqfvn5YEzmg" name="workpieceConveyed" messageSort="reply" receiveEvent="_Tkg98eZZEeCdqfvn5YEzmg" sendEvent="_Tkg98OZZEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_WFV78OZZEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_WFCZ8eZZEeCdqfvn5YEzmg" sendEvent="_WFCZ8OZZEeCdqfvn5YEzmg"/>
            <message xmi:type="uml:Message" xmi:id="_sUpY4-iMEeCy2LxMOCkXfw" name="conveyWorkpiece" receiveEvent="_sUpY4eiMEeCy2LxMOCkXfw" sendEvent="_sUpY4OiMEeCy2LxMOCkXfw"/>
          </ownedBehavior>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_YHlCa9gUEeCOBOmMD5mZVA" name="Testing Station">
          <ownedComment xmi:type="uml:Comment" xmi:id="_7XwBkN5NEeCFGMdeTHiKuQ">
            <body>Energy connections are omitted</body>
          </ownedComment>
          <generalization xmi:type="uml:Generalization" xmi:id="_uW_3gNmsEeC5WonG-fcQvg" general="_a9u8wNmsEeC5WonG-fcQvg"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_J1Cpg9gXEeCOBOmMD5mZVA" name="wRejectionOutput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="out" isConjugated="true">
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_KqiHENgXEeCOBOmMD5mZVA" value=""/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_w7dso-OiEeC1VN1CcGAiYg" name="wOutput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="out" isConjugated="true"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_5YYOk-OiEeC1VN1CcGAiYg" name="wInput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_AFPII-OjEeC1VN1CcGAiYg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_HGgLc-OjEeC1VN1CcGAiYg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_N2Clk-OjEeC1VN1CcGAiYg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_UI27EN2bEeCMop_PucEz9Q" name="cU" clientDependency="_EXm4AOlQEeCuScoUfokqlg" type="_8GL_wNp6EeCzNa7UnI04YA" isUnique="false" aggregation="composite">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_WEEDgN2bEeCMop_PucEz9Q" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_bUYtoN2bEeCMop_PucEz9Q" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_jyx2QN2bEeCMop_PucEz9Q" name="whU" clientDependency="_E7aIoOlQEeCuScoUfokqlg" type="_KPk8W9p7EeCzNa7UnI04YA" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_ZGpiYN2pEeCLuaj6CesgzQ" name="recogModule" clientDependency="_B7HncOlQEeCuScoUfokqlg" type="_Fs7u8N2ZEeCMop_PucEz9Q" aggregation="composite" association="_ZHPYQN2pEeCLuaj6CesgzQ">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_ZGpiYd2pEeCLuaj6CesgzQ" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_ZGpiYt2pEeCLuaj6CesgzQ" value="1"/>
          </ownedAttribute>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_BYwD4N4QEeC2NOqVekdohg" name="whU-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_BYwD4d4QEeC2NOqVekdohg" role="_J1Cpg9gXEeCOBOmMD5mZVA"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_BYwD4t4QEeC2NOqVekdohg" role="_0NCgM-OkEeC1VN1CcGAiYg" partWithPort="_jyx2QN2bEeCMop_PucEz9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_46QYIN4QEeC2NOqVekdohg" name="cU-whU_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_46QYId4QEeC2NOqVekdohg" role="_eangQOOlEeC1VN1CcGAiYg" partWithPort="_UI27EN2bEeCMop_PucEz9Q"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_46QYIt4QEeC2NOqVekdohg" role="_c-2psOOhEeC1VN1CcGAiYg" partWithPort="_jyx2QN2bEeCMop_PucEz9Q"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_J9qOwN4REeC2NOqVekdohg" name="cU-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_J9qOwd4REeC2NOqVekdohg" role="_eangQOOlEeC1VN1CcGAiYg" partWithPort="_UI27EN2bEeCMop_PucEz9Q"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_J9qOwt4REeC2NOqVekdohg" role="_w7dso-OiEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_9cIJkN5MEeCFGMdeTHiKuQ" name="ext-cU_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_9cIJkd5MEeCFGMdeTHiKuQ" role="_OkmCw-OlEeC1VN1CcGAiYg" partWithPort="_UI27EN2bEeCMop_PucEz9Q"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_9cIJkt5MEeCFGMdeTHiKuQ" role="_AFPII-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_ImiMgN5NEeCFGMdeTHiKuQ" name="ext-recogModule_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ImiMgd5NEeCFGMdeTHiKuQ" role="_zLegw92qEeCLuaj6CesgzQ" partWithPort="_ZGpiYN2pEeCLuaj6CesgzQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ImiMgt5NEeCFGMdeTHiKuQ" role="_N2Clk-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_JZkL8N5NEeCFGMdeTHiKuQ" name="ext-cU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_JZkL8d5NEeCFGMdeTHiKuQ" role="_V0Bd4OOlEeC1VN1CcGAiYg" partWithPort="_UI27EN2bEeCMop_PucEz9Q"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_JZkL8t5NEeCFGMdeTHiKuQ" role="_N2Clk-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_STrAMN5NEeCFGMdeTHiKuQ" name="ext-recogModule_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_STrAMd5NEeCFGMdeTHiKuQ" role="_7FctsN2qEeCLuaj6CesgzQ" partWithPort="_ZGpiYN2pEeCLuaj6CesgzQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_STrAMt5NEeCFGMdeTHiKuQ" role="_HGgLc-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Sx3YEN5NEeCFGMdeTHiKuQ" name="ext-cU_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Sx3YEd5NEeCFGMdeTHiKuQ" role="_TECpk-OlEeC1VN1CcGAiYg" partWithPort="_UI27EN2bEeCMop_PucEz9Q"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Sx3YEt5NEeCFGMdeTHiKuQ" role="_HGgLc-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_-LN_YOX7EeCF5J3IFrY_iw" name="ext-cU_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_-LN_YeX7EeCF5J3IFrY_iw" role="_5YYOk-OiEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_-LN_YuX7EeCF5J3IFrY_iw" role="_clDFwOOlEeC1VN1CcGAiYg" partWithPort="_UI27EN2bEeCMop_PucEz9Q"/>
          </ownedConnector>
          <nestedClassifier xmi:type="sysML:Block" xmi:id="_Fs7u8N2ZEeCMop_PucEz9Q" name="Recognizing Module">
            <ownedComment xmi:type="uml:Comment" xmi:id="_G2bl0N4WEeC2NOqVekdohg">
              <body>The connections refering to energy are omitted from the diagram.</body>
            </ownedComment>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_tv8C8N2bEeCMop_PucEz9Q" name="colorU" clientDependency="_GaJ-kOlQEeCuScoUfokqlg" type="_FjWoUNp8EeCzNa7UnI04YA" isUnique="false" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_wnF2QN2bEeCMop_PucEz9Q" name="heightU" clientDependency="_HBKUMOlQEeCuScoUfokqlg" type="_GuTYgNp8EeCzNa7UnI04YA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Property" xmi:id="_505poN2bEeCMop_PucEz9Q" name="materialU" clientDependency="_GvhxoOlQEeCuScoUfokqlg" type="_JVpOMNp8EeCzNa7UnI04YA" aggregation="composite"/>
            <ownedAttribute xmi:type="uml:Port" xmi:id="_zLegw92qEeCLuaj6CesgzQ" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
            <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_7FctsN2qEeCLuaj6CesgzQ" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_adFRwN4VEeC2NOqVekdohg" name="ext-colorU_S" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_adFRwd4VEeC2NOqVekdohg" role="_B0hr094OEeC2NOqVekdohg" partWithPort="_tv8C8N2bEeCMop_PucEz9Q"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_adFRwt4VEeC2NOqVekdohg" role="_7FctsN2qEeCLuaj6CesgzQ"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_gocn0N4VEeC2NOqVekdohg" name="ext-heightU_S" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_gocn0d4VEeC2NOqVekdohg" role="_7FctsN2qEeCLuaj6CesgzQ"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_gocn0t4VEeC2NOqVekdohg" role="_-RWgA94NEeC2NOqVekdohg" partWithPort="_wnF2QN2bEeCMop_PucEz9Q"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_iplZIN4VEeC2NOqVekdohg" name="ext-materialU_S" kind="delegation">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_iplZId4VEeC2NOqVekdohg" role="_7FctsN2qEeCLuaj6CesgzQ"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_iplZIt4VEeC2NOqVekdohg" role="_DH1t094OEeC2NOqVekdohg" partWithPort="_505poN2bEeCMop_PucEz9Q"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_nqfHMN4VEeC2NOqVekdohg" name="colorU-ext_I">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_nqfHMd4VEeC2NOqVekdohg" role="_22J5w94NEeC2NOqVekdohg" partWithPort="_tv8C8N2bEeCMop_PucEz9Q"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_nqfHMt4VEeC2NOqVekdohg" role="_zLegw92qEeCLuaj6CesgzQ"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_qkc98N4VEeC2NOqVekdohg" name="materialU-ext_I">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_qkc98d4VEeC2NOqVekdohg" role="_4DM7s94NEeC2NOqVekdohg" partWithPort="_505poN2bEeCMop_PucEz9Q"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_qkc98t4VEeC2NOqVekdohg" role="_zLegw92qEeCLuaj6CesgzQ"/>
            </ownedConnector>
            <ownedConnector xmi:type="uml:Connector" xmi:id="_sTJUYN4VEeC2NOqVekdohg" name="heightU-ext_I">
              <end xmi:type="uml:ConnectorEnd" xmi:id="_sTJUYd4VEeC2NOqVekdohg" role="_z9mYQ94NEeC2NOqVekdohg" partWithPort="_wnF2QN2bEeCMop_PucEz9Q"/>
              <end xmi:type="uml:ConnectorEnd" xmi:id="_sTJUYt4VEeC2NOqVekdohg" role="_zLegw92qEeCLuaj6CesgzQ"/>
            </ownedConnector>
          </nestedClassifier>
          <nestedClassifier xmi:type="uml:Association" xmi:id="_K548AN2ZEeCMop_PucEz9Q" name="A_&lt;recognizing Module>_&lt;height Unit>" memberEnd="_K548Ad2ZEeCMop_PucEz9Q">
            <ownedEnd xmi:type="uml:Property" xmi:id="_K548Ad2ZEeCMop_PucEz9Q" name="recognizing Module" type="_Fs7u8N2ZEeCMop_PucEz9Q" association="_K548AN2ZEeCMop_PucEz9Q">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_K548At2ZEeCMop_PucEz9Q" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_K548A92ZEeCMop_PucEz9Q" value="1"/>
            </ownedEnd>
          </nestedClassifier>
          <nestedClassifier xmi:type="uml:Association" xmi:id="_ZHPYQN2pEeCLuaj6CesgzQ" name="A_&lt;testing Station>_&lt;recognizing Module>" memberEnd="_ZHPYQd2pEeCLuaj6CesgzQ _ZGpiYN2pEeCLuaj6CesgzQ">
            <ownedEnd xmi:type="uml:Property" xmi:id="_ZHPYQd2pEeCLuaj6CesgzQ" name="testing Station" type="_YHlCa9gUEeCOBOmMD5mZVA" association="_ZHPYQN2pEeCLuaj6CesgzQ">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_ZHPYQt2pEeCLuaj6CesgzQ" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_ZHPYQ92pEeCLuaj6CesgzQ" value="1"/>
            </ownedEnd>
          </nestedClassifier>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_ZtDycNgUEeCOBOmMD5mZVA" name="Processing Station">
          <ownedComment xmi:type="uml:Comment" xmi:id="_RFGXcN5REeCFGMdeTHiKuQ">
            <body>The energy connections are omitted from the diagram.</body>
          </ownedComment>
          <generalization xmi:type="uml:Generalization" xmi:id="_un1v4NmsEeC5WonG-fcQvg" general="_a9u8wNmsEeC5WonG-fcQvg"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_za6Kk-OiEeC1VN1CcGAiYg" name="wOutput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="out" isConjugated="true"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_7yAYY-OiEeC1VN1CcGAiYg" name="wInput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_COeFg-OjEeC1VN1CcGAiYg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_Kj77o-OjEeC1VN1CcGAiYg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_Pfi6A-OjEeC1VN1CcGAiYg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_Ld3Jgt5OEeCFGMdeTHiKuQ" name="conveyorU" clientDependency="_YEtxQOlPEeCuScoUfokqlg _ZRtI0OlPEeCuScoUfokqlg" type="_8GL_wNp6EeCzNa7UnI04YA" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_QAtpoN5OEeCFGMdeTHiKuQ" name="drillingU" clientDependency="_ZzYSgOlPEeCuScoUfokqlg" type="_SuArwNp8EeCzNa7UnI04YA" aggregation="composite">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_E9Y-wN5REeCFGMdeTHiKuQ" value="1"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_V8Fb4t5OEeCFGMdeTHiKuQ" name="depthU" clientDependency="_aG0y8OlPEeCuScoUfokqlg" type="_H1PLYNp8EeCzNa7UnI04YA" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_ZTD-wt5OEeCFGMdeTHiKuQ" name="positionU" type="_hGmh8Np8EeCzNa7UnI04YA" isUnique="false" aggregation="composite">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_mjd9gN5REeCFGMdeTHiKuQ" value="4"/>
          </ownedAttribute>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_5CcsMN5PEeCFGMdeTHiKuQ" name="ext-conveyorU_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_5CcsMd5PEeCFGMdeTHiKuQ" role="_7yAYY-OiEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_5CcsMt5PEeCFGMdeTHiKuQ" role="_clDFwOOlEeC1VN1CcGAiYg" partWithPort="_Ld3Jgt5OEeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_6M2CwN5PEeCFGMdeTHiKuQ" name="conveyorU-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_6M2Cwd5PEeCFGMdeTHiKuQ" role="_eangQOOlEeC1VN1CcGAiYg" partWithPort="_Ld3Jgt5OEeCFGMdeTHiKuQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_6M2Cwt5PEeCFGMdeTHiKuQ" role="_za6Kk-OiEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_xFYSgN5QEeCFGMdeTHiKuQ" name="ext-drillingU_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_xFYSgd5QEeCFGMdeTHiKuQ" role="_R4ZSE95QEeCFGMdeTHiKuQ" partWithPort="_QAtpoN5OEeCFGMdeTHiKuQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_xFYSgt5QEeCFGMdeTHiKuQ" role="_Kj77o-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_yBofYN5QEeCFGMdeTHiKuQ" name="ext-depthU_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_yBofYd5QEeCFGMdeTHiKuQ" role="_Cpyf494OEeC2NOqVekdohg" partWithPort="_V8Fb4t5OEeCFGMdeTHiKuQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_yBofYt5QEeCFGMdeTHiKuQ" role="_Kj77o-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_zGEX4N5QEeCFGMdeTHiKuQ" name="ext-positionU_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_zGEX4d5QEeCFGMdeTHiKuQ" role="_Kj77o-OjEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_zGEX4t5QEeCFGMdeTHiKuQ" role="_Dnh6gN4OEeC2NOqVekdohg" partWithPort="_ZTD-wt5OEeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_7KBAMN5QEeCFGMdeTHiKuQ" name="ext-drillingU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_7KBAMd5QEeCFGMdeTHiKuQ" role="_Pfi6A-OjEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_7KBAMt5QEeCFGMdeTHiKuQ" role="_OO0jUN5QEeCFGMdeTHiKuQ" partWithPort="_QAtpoN5OEeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_7lFyoN5QEeCFGMdeTHiKuQ" name="ext-depthU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_7lFyod5QEeCFGMdeTHiKuQ" role="_Pfi6A-OjEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_7lFyot5QEeCFGMdeTHiKuQ" role="_4hs1k94NEeC2NOqVekdohg" partWithPort="_V8Fb4t5OEeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_8BD88N5QEeCFGMdeTHiKuQ" name="ext-positionU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_8BD88d5QEeCFGMdeTHiKuQ" role="_49FKAN4NEeC2NOqVekdohg" partWithPort="_ZTD-wt5OEeCFGMdeTHiKuQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_8BD88t5QEeCFGMdeTHiKuQ" role="_Pfi6A-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_GYS2gN5REeCFGMdeTHiKuQ" name="ext-conveyorU_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_GYS2gd5REeCFGMdeTHiKuQ" role="_Kj77o-OjEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_GYS2gt5REeCFGMdeTHiKuQ" role="_TECpk-OlEeC1VN1CcGAiYg" partWithPort="_Ld3Jgt5OEeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_LFQ78N5REeCFGMdeTHiKuQ" name="ext-conveyorU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_LFQ78d5REeCFGMdeTHiKuQ" role="_Pfi6A-OjEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_LFQ78t5REeCFGMdeTHiKuQ" role="_V0Bd4OOlEeC1VN1CcGAiYg" partWithPort="_Ld3Jgt5OEeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_bLhN0N5REeCFGMdeTHiKuQ" name="ext-depthU_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_bLhN0d5REeCFGMdeTHiKuQ" role="_LPbgA94OEeC2NOqVekdohg" partWithPort="_V8Fb4t5OEeCFGMdeTHiKuQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_bLhN0t5REeCFGMdeTHiKuQ" role="_COeFg-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_d2UAIN5REeCFGMdeTHiKuQ" name="ext-positionU_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_d2UAId5REeCFGMdeTHiKuQ" role="_COeFg-OjEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_d2UAIt5REeCFGMdeTHiKuQ" role="_MzCAw94OEeC2NOqVekdohg" partWithPort="_ZTD-wt5OEeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_95oVkOX6EeCF5J3IFrY_iw" name="ext-ConeyorUnit_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_95oVkeX6EeCF5J3IFrY_iw" role="_COeFg-OjEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_95oVkuX6EeCF5J3IFrY_iw" role="_OkmCw-OlEeC1VN1CcGAiYg" partWithPort="_Ld3Jgt5OEeCFGMdeTHiKuQ"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_b1s5-9gUEeCOBOmMD5mZVA" name="Warehouse Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_u2vHgNmsEeC5WonG-fcQvg" general="_a9u8wNmsEeC5WonG-fcQvg"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_1zDGo-OiEeC1VN1CcGAiYg" name="wOutput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="out" isConjugated="true"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_9Up24-OiEeC1VN1CcGAiYg" name="wInput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_D6EEoOOjEeC1VN1CcGAiYg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_Lkc9c-OjEeC1VN1CcGAiYg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_QZzi0-OjEeC1VN1CcGAiYg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_pCztwt5REeCFGMdeTHiKuQ" name="cU" clientDependency="_QqF9UOlQEeCuScoUfokqlg" type="_8GL_wNp6EeCzNa7UnI04YA" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_tQ-XUt5REeCFGMdeTHiKuQ" name="whU" clientDependency="_Q86LoOlQEeCuScoUfokqlg" type="_KPk8W9p7EeCzNa7UnI04YA" isUnique="false" aggregation="composite">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_yR4scN5REeCFGMdeTHiKuQ" value="3"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_yrPtIOkREeCA9fmU9lA_fA" value="3"/>
          </ownedAttribute>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_HXtPoN5SEeCFGMdeTHiKuQ" name="ext-cU_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_HXtPod5SEeCFGMdeTHiKuQ" role="_9Up24-OiEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_HXtPot5SEeCFGMdeTHiKuQ" role="_clDFwOOlEeC1VN1CcGAiYg" partWithPort="_pCztwt5REeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_K_WEsN5SEeCFGMdeTHiKuQ" name="cU-whU_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_K_WEsd5SEeCFGMdeTHiKuQ" role="_eangQOOlEeC1VN1CcGAiYg" partWithPort="_pCztwt5REeCFGMdeTHiKuQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_K_WEst5SEeCFGMdeTHiKuQ" role="_c-2psOOhEeC1VN1CcGAiYg" partWithPort="_tQ-XUt5REeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_N7r6AN5SEeCFGMdeTHiKuQ" name="whU-ext_W" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_N7r6Ad5SEeCFGMdeTHiKuQ" role="_0NCgM-OkEeC1VN1CcGAiYg" partWithPort="_tQ-XUt5REeCFGMdeTHiKuQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_N7r6At5SEeCFGMdeTHiKuQ" role="_1zDGo-OiEeC1VN1CcGAiYg"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_P5Zj4N5SEeCFGMdeTHiKuQ" name="ext-cU_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_P5Zj4d5SEeCFGMdeTHiKuQ" role="_D6EEoOOjEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_P5Zj4t5SEeCFGMdeTHiKuQ" role="_OkmCw-OlEeC1VN1CcGAiYg" partWithPort="_pCztwt5REeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_SvpYQN5SEeCFGMdeTHiKuQ" name="ext-cU_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_SvpYQd5SEeCFGMdeTHiKuQ" role="_Lkc9c-OjEeC1VN1CcGAiYg"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_SvpYQt5SEeCFGMdeTHiKuQ" role="_TECpk-OlEeC1VN1CcGAiYg" partWithPort="_pCztwt5REeCFGMdeTHiKuQ"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Uf-tcN5SEeCFGMdeTHiKuQ" name="ext-cU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Uf-tcd5SEeCFGMdeTHiKuQ" role="_V0Bd4OOlEeC1VN1CcGAiYg" partWithPort="_pCztwt5REeCFGMdeTHiKuQ"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Uf-tct5SEeCFGMdeTHiKuQ" role="_QZzi0-OjEeC1VN1CcGAiYg"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_xiyRftgUEeCOBOmMD5mZVA" name="A_&lt;festoMPS>_&lt;distribution Station>" memberEnd="_xiyRf9gUEeCOBOmMD5mZVA _xiyRcNgUEeCOBOmMD5mZVA">
          <ownedEnd xmi:type="uml:Property" xmi:id="_xiyRf9gUEeCOBOmMD5mZVA" name="festoMPS" type="_vurAa9fQEeCqz4674U9niw" association="_xiyRftgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_xiyRgNgUEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_xiyRgdgUEeCOBOmMD5mZVA" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_xwy4TtgUEeCOBOmMD5mZVA" name="A_&lt;festoMPS>_&lt;testing Station>" memberEnd="_xwy4T9gUEeCOBOmMD5mZVA _xwy4QNgUEeCOBOmMD5mZVA">
          <ownedEnd xmi:type="uml:Property" xmi:id="_xwy4T9gUEeCOBOmMD5mZVA" name="festoMPS" type="_vurAa9fQEeCqz4674U9niw" association="_xwy4TtgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_xwy4UNgUEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_xwy4UdgUEeCOBOmMD5mZVA" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_yA4ivtgUEeCOBOmMD5mZVA" name="A_&lt;festoMPS>_&lt;processing Station>" memberEnd="_yA4iv9gUEeCOBOmMD5mZVA _yA4isNgUEeCOBOmMD5mZVA">
          <ownedEnd xmi:type="uml:Property" xmi:id="_yA4iv9gUEeCOBOmMD5mZVA" name="festoMPS" type="_vurAa9fQEeCqz4674U9niw" association="_yA4ivtgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_yA4iwNgUEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_yA4iwdgUEeCOBOmMD5mZVA" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_yQPNXtgUEeCOBOmMD5mZVA" name="A_&lt;festoMPS>_&lt;warehouse Station>" memberEnd="_yQPNX9gUEeCOBOmMD5mZVA _yQPNUNgUEeCOBOmMD5mZVA">
          <ownedEnd xmi:type="uml:Property" xmi:id="_yQPNX9gUEeCOBOmMD5mZVA" name="festoMPS" type="_vurAa9fQEeCqz4674U9niw" association="_yQPNXtgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_yQPNYNgUEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_yQPNYdgUEeCOBOmMD5mZVA" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_0AvhoNgUEeCOBOmMD5mZVA" name="A_&lt;festoMPS>_&lt;workpiece>" memberEnd="_0AvhodgUEeCOBOmMD5mZVA _0AvhpNgUEeCOBOmMD5mZVA">
          <ownedEnd xmi:type="uml:Property" xmi:id="_0AvhodgUEeCOBOmMD5mZVA" name="festoMPS" type="_vurAa9fQEeCqz4674U9niw" association="_0AvhoNgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_0AvhotgUEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_0Avho9gUEeCOBOmMD5mZVA" value="1"/>
          </ownedEnd>
          <ownedEnd xmi:type="uml:Property" xmi:id="_0AvhpNgUEeCOBOmMD5mZVA" name="workpiece" type="_2Otl8NfQEeCqz4674U9niw" isUnique="false" aggregation="shared" association="_0AvhoNgUEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_0AvhpdgUEeCOBOmMD5mZVA" value="*"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_0AvhptgUEeCOBOmMD5mZVA"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_cmAgG9gVEeCOBOmMD5mZVA" name="Central Control Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_EdCPoNmvEeCIx7DvqTF4pg" general="_tPYdQNmuEeCIx7DvqTF4pg"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_eSCbk9mrEeCTNqadGi1iLw" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_4KJqUOenEeCX6NIVnPcGxQ" value="4"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_MU8iIOfIEeClFaexfW_dlw" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_mU0OUeiVEeCRW7KQhptZ-A" name="dSCSU" clientDependency="_QZ724OlPEeCuScoUfokqlg" type="_Iv-QYOiVEeCRW7KQhptZ-A" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_11IhkeiVEeCRW7KQhptZ-A" name="tSCSU" clientDependency="_FSqyEOlQEeCuScoUfokqlg" type="_Iv-QYOiVEeCRW7KQhptZ-A" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_5CcLEeiVEeCRW7KQhptZ-A" name="pSCSU" clientDependency="_aluVcOlPEeCuScoUfokqlg" type="_Iv-QYOiVEeCRW7KQhptZ-A" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_6xa1YeiVEeCRW7KQhptZ-A" name="wSCSU" clientDependency="_RU3YoOlQEeCuScoUfokqlg" type="_Iv-QYOiVEeCRW7KQhptZ-A" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_YTeIk-iXEeCRW7KQhptZ-A" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_mcUSkeiXEeCRW7KQhptZ-A" name="sem" type="_vE-m8OiWEeCRW7KQhptZ-A" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Property" xmi:id="_JQP5MOkUEeCA9fmU9lA_fA" name="cSCSU" clientDependency="_QoCkUOlPEeCuScoUfokqlg _a1IDYOlPEeCuScoUfokqlg _FheqIOlQEeCuScoUfokqlg _RpEHAOlQEeCuScoUfokqlg" type="_Iv-QYOiVEeCRW7KQhptZ-A" aggregation="composite"/>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_9tiWUOiXEeCRW7KQhptZ-A" name="ext-sem_S" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_9tiWUeiXEeCRW7KQhptZ-A" role="_eSCbk9mrEeCTNqadGi1iLw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_9tiWUuiXEeCRW7KQhptZ-A" role="_5Uxbw-iWEeCRW7KQhptZ-A" partWithPort="_mcUSkeiXEeCRW7KQhptZ-A"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_-wVQEOiXEeCRW7KQhptZ-A" name="sem-ext_E" kind="delegation">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_-wVQEeiXEeCRW7KQhptZ-A" role="_MuSOI-iXEeCRW7KQhptZ-A" partWithPort="_mcUSkeiXEeCRW7KQhptZ-A"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_-wVQEuiXEeCRW7KQhptZ-A" role="_YTeIk-iXEeCRW7KQhptZ-A"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_I2AfkOiYEeCRW7KQhptZ-A" name="ext-dSCSU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_I2AfkeiYEeCRW7KQhptZ-A" role="_MU8iIOfIEeClFaexfW_dlw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_I2AfkuiYEeCRW7KQhptZ-A" role="_GrSmYOiWEeCRW7KQhptZ-A" partWithPort="_mU0OUeiVEeCRW7KQhptZ-A"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Y2OIgOkUEeCA9fmU9lA_fA" name="ext-tSCSU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Y2OIgekUEeCA9fmU9lA_fA" role="_GrSmYOiWEeCRW7KQhptZ-A" partWithPort="_11IhkeiVEeCRW7KQhptZ-A"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Y2OIgukUEeCA9fmU9lA_fA" role="_MU8iIOfIEeClFaexfW_dlw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_ZQaKIOkUEeCA9fmU9lA_fA" name="ext-pSCSU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ZQaKIekUEeCA9fmU9lA_fA" role="_GrSmYOiWEeCRW7KQhptZ-A" partWithPort="_5CcLEeiVEeCRW7KQhptZ-A"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_ZQaKIukUEeCA9fmU9lA_fA" role="_MU8iIOfIEeClFaexfW_dlw"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_Z0HUIOkUEeCA9fmU9lA_fA" name="ext-wSCSU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Z0HUIekUEeCA9fmU9lA_fA" role="_MU8iIOfIEeClFaexfW_dlw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_Z0HUIukUEeCA9fmU9lA_fA" role="_GrSmYOiWEeCRW7KQhptZ-A" partWithPort="_6xa1YeiVEeCRW7KQhptZ-A"/>
          </ownedConnector>
          <ownedConnector xmi:type="uml:Connector" xmi:id="_aQOoYOkUEeCA9fmU9lA_fA" name="ext-cSCSU_I">
            <end xmi:type="uml:ConnectorEnd" xmi:id="_aQOoYekUEeCA9fmU9lA_fA" role="_MU8iIOfIEeClFaexfW_dlw"/>
            <end xmi:type="uml:ConnectorEnd" xmi:id="_aQOoYukUEeCA9fmU9lA_fA" role="_GrSmYOiWEeCRW7KQhptZ-A" partWithPort="_JQP5MOkUEeCA9fmU9lA_fA"/>
          </ownedConnector>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_fgt9sNgVEeCOBOmMD5mZVA" name="A_&lt;festoMPS>_&lt;control System>" memberEnd="_fgt9sdgVEeCOBOmMD5mZVA _fgkzwNgVEeCOBOmMD5mZVA">
          <ownedEnd xmi:type="uml:Property" xmi:id="_fgt9sdgVEeCOBOmMD5mZVA" name="festoMPS" type="_vurAa9fQEeCqz4674U9niw" association="_fgt9sNgVEeCOBOmMD5mZVA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_fgt9stgVEeCOBOmMD5mZVA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_fgt9s9gVEeCOBOmMD5mZVA" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_9ed7u9iVEeCATP2ynydBrA" name="Central Energy Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_ExJecNmvEeCIx7DvqTF4pg" general="_tPYdQNmuEeCIx7DvqTF4pg"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_IeE909mcEeCu1eGxnlTbyw" name="eOutput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite" direction="out" isConjugated="true"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Association" xmi:id="_BYqgYNiWEeCATP2ynydBrA" name="A_&lt;festoMPS>_&lt;central Power Station>" memberEnd="_BYqgYdiWEeCATP2ynydBrA _BYN0cNiWEeCATP2ynydBrA">
          <ownedEnd xmi:type="uml:Property" xmi:id="_BYqgYdiWEeCATP2ynydBrA" name="festoMPS" type="_vurAa9fQEeCqz4674U9niw" association="_BYqgYNiWEeCATP2ynydBrA">
            <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_BYqgYtiWEeCATP2ynydBrA" value="1"/>
            <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_BYqgY9iWEeCATP2ynydBrA" value="1"/>
          </ownedEnd>
        </packagedElement>
        <packagedElement xmi:type="sysML:FlowSpecification" xmi:id="_0NclMNj2EeC53ovTh5QBDg" name="W_FS">
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_NDstEtj3EeC53ovTh5QBDg" name="wRed-Alluminium" direction="in">
            <type xmi:type="sysML:Block" href="ConceptionModel.sysml#_ttOqC9PTEeCHauqfgWvBRw"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_CwCu4NmaEeCu1eGxnlTbyw" name="wBlack-Alluminium" direction="in">
            <type xmi:type="sysML:Block" href="ConceptionModel.sysml#_ttOqC9PTEeCHauqfgWvBRw"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_H0vX0NmaEeCu1eGxnlTbyw" name="wSilver-Alluminium" direction="in">
            <type xmi:type="sysML:Block" href="ConceptionModel.sysml#_ttOqC9PTEeCHauqfgWvBRw"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_IGnyAtmaEeCu1eGxnlTbyw" name="wRed-Plastic" direction="in">
            <type xmi:type="sysML:Block" href="ConceptionModel.sysml#_ttOqC9PTEeCHauqfgWvBRw"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_IVFEwtmaEeCu1eGxnlTbyw" name="wBlack-Plastic" direction="in">
            <type xmi:type="sysML:Block" href="ConceptionModel.sysml#_ttOqC9PTEeCHauqfgWvBRw"/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_IkbIUNmaEeCu1eGxnlTbyw" name="wSilver-Plastic" direction="in">
            <type xmi:type="sysML:Block" href="ConceptionModel.sysml#_ttOqC9PTEeCHauqfgWvBRw"/>
          </ownedAttribute>
        </packagedElement>
        <packagedElement xmi:type="uml:Interface" xmi:id="_mHgv0Nj3EeC53ovTh5QBDg" name="CC_I" isAbstract="true"/>
        <packagedElement xmi:type="sysML:FlowSpecification" xmi:id="_RnAYkNmZEeCjXeBW9QbcfQ" name="E_FS">
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_ZqnNMtmaEeCu1eGxnlTbyw" name="electricEnergy" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowProperty" xmi:id="_c13oQtmaEeCu1eGxnlTbyw" name="air" direction="in"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:FlowSpecification" xmi:id="_paVHANmdEeCu1eGxnlTbyw" name="CData_FS"/>
        <packagedElement xmi:type="sysML:Block" xmi:id="_a9u8wNmsEeC5WonG-fcQvg" name="Workpiece Station">
          <generalization xmi:type="uml:Generalization" xmi:id="_DVpw0NmvEeCIx7DvqTF4pg" general="_tPYdQNmuEeCIx7DvqTF4pg"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_HUI1E9muEeCIx7DvqTF4pg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_IeMNY9muEeCIx7DvqTF4pg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite">
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_HvepQOOeEeCzHNm36yTuNw" value=""/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_I0i349muEeCIx7DvqTF4pg" name="wInput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_JE8EUNmuEeCIx7DvqTF4pg" name="wOutput" type="_0NclMNj2EeC53ovTh5QBDg" isUnique="false" aggregation="composite" direction="out" isConjugated="true">
            <defaultValue xmi:type="uml:LiteralString" xmi:id="_hncFwOOeEeCzHNm36yTuNw" value=""/>
          </ownedAttribute>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_JXHZc9muEeCIx7DvqTF4pg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite" direction="in"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_tPYdQNmuEeCIx7DvqTF4pg" name="Station" clientDependency="_Ym4gcNp4EeCX9MVQS-4A9Q" isAbstract="true"/>
        <packagedElement xmi:type="sysML:Block" xmi:id="_8GL_wNp6EeCzNa7UnI04YA" name="Conveyor Unit">
          <generalization xmi:type="uml:Generalization" xmi:id="_7G-EEOiUEeCRW7KQhptZ-A" general="_3mniwOiUEeCRW7KQhptZ-A"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_OkmCw-OlEeC1VN1CcGAiYg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_TECpk-OlEeC1VN1CcGAiYg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_V0Bd4OOlEeC1VN1CcGAiYg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_clDFwOOlEeC1VN1CcGAiYg" name="wInput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_eangQOOlEeC1VN1CcGAiYg" name="wOutput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="out" isConjugated="true"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_KPk8W9p7EeCzNa7UnI04YA" name="Warehouse Unit" clientDependency="_8uMbYOimEeCRW7KQhptZ-A _9RdggOimEeCRW7KQhptZ-A">
          <generalization xmi:type="uml:Generalization" xmi:id="_8s4R8OiUEeCRW7KQhptZ-A" general="_3mniwOiUEeCRW7KQhptZ-A"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_c-2psOOhEeC1VN1CcGAiYg" name="wInput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="in"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_0NCgM-OkEeC1VN1CcGAiYg" name="wOutput" type="_0NclMNj2EeC53ovTh5QBDg" aggregation="composite" direction="out" isConjugated="true"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_69WS8Np7EeCzNa7UnI04YA" name="Recognizing Unit" clientDependency="_AuiEUOinEeCRW7KQhptZ-A">
          <generalization xmi:type="uml:Generalization" xmi:id="_7vSBQOiUEeCRW7KQhptZ-A" general="_3mniwOiUEeCRW7KQhptZ-A"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_-otUM-OsEeC1VN1CcGAiYg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_DpYYw-OtEeC1VN1CcGAiYg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_VJMsYN4MEeC2NOqVekdohg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" isUnique="false" aggregation="composite"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_FjWoUNp8EeCzNa7UnI04YA" name="Color Unit" clientDependency="__o55AOimEeCRW7KQhptZ-A">
          <generalization xmi:type="uml:Generalization" xmi:id="_NyQjcNp8EeCzNa7UnI04YA" general="_69WS8Np7EeCzNa7UnI04YA"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_22J5w94NEeC2NOqVekdohg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_B0hr094OEeC2NOqVekdohg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_L4j8kN4OEeC2NOqVekdohg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_GuTYgNp8EeCzNa7UnI04YA" name="Height Unit" clientDependency="_AMd5EOinEeCRW7KQhptZ-A">
          <generalization xmi:type="uml:Generalization" xmi:id="_NharENp8EeCzNa7UnI04YA" general="_69WS8Np7EeCzNa7UnI04YA"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_z9mYQ94NEeC2NOqVekdohg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_-RWgA94NEeC2NOqVekdohg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_J2KnAN4OEeC2NOqVekdohg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_H1PLYNp8EeCzNa7UnI04YA" name="Depth Unit" clientDependency="_-2BqkOimEeCRW7KQhptZ-A">
          <generalization xmi:type="uml:Generalization" xmi:id="_OFx8YNp8EeCzNa7UnI04YA" general="_69WS8Np7EeCzNa7UnI04YA"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_4hs1k94NEeC2NOqVekdohg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_Cpyf494OEeC2NOqVekdohg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_LPbgA94OEeC2NOqVekdohg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_JVpOMNp8EeCzNa7UnI04YA" name="Material Unit" clientDependency="__6UZIOimEeCRW7KQhptZ-A">
          <generalization xmi:type="uml:Generalization" xmi:id="_doqzAOiUEeCRW7KQhptZ-A" general="_69WS8Np7EeCzNa7UnI04YA"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_4DM7s94NEeC2NOqVekdohg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_DH1t094OEeC2NOqVekdohg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_MSv-M94OEeC2NOqVekdohg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_Q4mCQNp8EeCzNa7UnI04YA" name="Processing Unit">
          <generalization xmi:type="uml:Generalization" xmi:id="_8RNCkOiUEeCRW7KQhptZ-A" general="_3mniwOiUEeCRW7KQhptZ-A"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_SuArwNp8EeCzNa7UnI04YA" name="Drilling Unit" clientDependency="_Bjy4YOinEeCRW7KQhptZ-A _B5qasOinEeCRW7KQhptZ-A">
          <generalization xmi:type="uml:Generalization" xmi:id="_V528sNp8EeCzNa7UnI04YA" general="_Q4mCQNp8EeCzNa7UnI04YA"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_OO0jUN5QEeCFGMdeTHiKuQ" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_R4ZSE95QEeCFGMdeTHiKuQ" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_UU5ww95QEeCFGMdeTHiKuQ" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_hGmh8Np8EeCzNa7UnI04YA" name="Position Unit">
          <generalization xmi:type="uml:Generalization" xmi:id="_jgFh0Np8EeCzNa7UnI04YA" general="_69WS8Np7EeCzNa7UnI04YA"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_49FKAN4NEeC2NOqVekdohg" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_Dnh6gN4OEeC2NOqVekdohg" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_MzCAw94OEeC2NOqVekdohg" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_3mniwOiUEeCRW7KQhptZ-A" name="Unit"/>
        <packagedElement xmi:type="sysML:Block" xmi:id="_9GBKsOiUEeCRW7KQhptZ-A" name="Software Unit">
          <generalization xmi:type="uml:Generalization" xmi:id="__W62UOiUEeCRW7KQhptZ-A" general="_3mniwOiUEeCRW7KQhptZ-A"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_BaxH8-iWEeCRW7KQhptZ-A" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_Iv-QYOiVEeCRW7KQhptZ-A" name="Station Control Software Unit">
          <generalization xmi:type="uml:Generalization" xmi:id="_WXen4OiVEeCRW7KQhptZ-A" general="_9GBKsOiUEeCRW7KQhptZ-A"/>
          <ownedAttribute xmi:type="uml:Port" xmi:id="_GrSmYOiWEeCRW7KQhptZ-A" name="control_I" type="_mHgv0Nj3EeC53ovTh5QBDg" aggregation="composite"/>
        </packagedElement>
        <packagedElement xmi:type="sysML:Block" xmi:id="_vE-m8OiWEeCRW7KQhptZ-A" name="Software Execution Machine">
          <generalization xmi:type="uml:Generalization" xmi:id="_0ivQIOiWEeCRW7KQhptZ-A" general="_3mniwOiUEeCRW7KQhptZ-A"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_5Uxbw-iWEeCRW7KQhptZ-A" name="control_S" type="_paVHANmdEeCu1eGxnlTbyw" aggregation="composite"/>
          <ownedAttribute xmi:type="sysML:FlowPort" xmi:id="_MuSOI-iXEeCRW7KQhptZ-A" name="eInput" type="_RnAYkNmZEeCjXeBW9QbcfQ" aggregation="composite"/>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_G3TlgNpmEeC0Z7NnHeaLNA" name="Requirements">
        <ownedComment xmi:type="uml:Comment" xmi:id="_nlmgUtppEeCLbbmbBJjjFg" annotatedElement="_EZCKENpXEeCuApaMD80FMA">
          <body>It contains the imported requirements from the Conceptional Model</body>
        </ownedComment>
        <packagedElement xmi:type="uml:Package" xmi:id="_EZCKENpXEeCuApaMD80FMA" name="Requirements - ConceptionalModel">
          <packagedElement xmi:type="uml:Package" xmi:id="_EZCKEtpXEeCuApaMD80FMA" name="Top Level Requirements">
            <packagedElement xmi:type="uml:Dependency" xmi:id="_EZCKFNpXEeCuApaMD80FMA" name="Dependency2" client="_EZCKFdpXEeCuApaMD80FMA">
              <supplier xmi:type="sysML:FlowSpecification" href="ConceptionModel.sysml#_Rnf0wNPbEeCHauqfgWvBRw"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKFdpXEeCuApaMD80FMA" name="System Objective" clientDependency="_EZCKKtpXEeCuApaMD80FMA _EZCKFNpXEeCuApaMD80FMA" isAbstract="true" id="C0" text="The system shall receive cylinders of different color, material and height. It shall accept only cylinders of specific height, color and material. A drill shall put a hole in the accepted cylinders. Finally, the modified cylinders shall be stored in stacks depending on the successful drilling and cylinder's color.">
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKFtpXEeCuApaMD80FMA" name="Performance" isAbstract="true" id="C0.2" text="The system should be as effective as possible.">
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKF9pXEeCuApaMD80FMA" name="Effectiveness" isAbstract="true" id="C4.3" text="The system should process as many workpieces as possible at the same time."/>
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKGNpXEeCuApaMD80FMA" name="Speed" isAbstract="true" id="C4.4" text="The system should process the workpiece as fast as possible."/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKGdpXEeCuApaMD80FMA" name="Safety" isAbstract="true" id="C0.5" text="The system must pose no thread to workers."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKGtpXEeCuApaMD80FMA" name="Ergonomics" isAbstract="true" id="C0.6" text="The system should be constructed in such a way that maximizes productivity, efficiency and comfort as far as workers are concerned.. "/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKG9pXEeCuApaMD80FMA" name="Capacity" clientDependency="_EZCKUdpXEeCuApaMD80FMA" isAbstract="true" id="C0.3" text="The system should be able to initially receive and finally store as many workpieces as possible."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKHNpXEeCuApaMD80FMA" name="User Friendliness" isAbstract="true" id="C0.4" text="The system should be constructed as simple as possible as far as the worker-system interaction is concerned."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKHdpXEeCuApaMD80FMA" name="Handling workpieces" isAbstract="true" id="C0.1" text="The system should be able to handle workpieces of different material, color and height."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKHtpXEeCuApaMD80FMA" name="Drilling" clientDependency="_EZCKKNpXEeCuApaMD80FMA _EZCKPNpXEeCuApaMD80FMA" isAbstract="true" id="C1.1" text="The system should be able to drill the accepted workpieces."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKH9pXEeCuApaMD80FMA" name="Storing" isAbstract="true" id="C1.2" text="The system should be able to store the workpieces distinguishing them according to their characteristics and the drilling."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKINpXEeCuApaMD80FMA" name="Working hours" isAbstract="true" id="C0.7" text="The system should be capable of working 24-7. There may be periods of constant mass production."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKIdpXEeCuApaMD80FMA" name="Cost effective" clientDependency="_EZCKNdpXEeCuApaMD80FMA _EZCKYtpXEeCuApaMD80FMA" isAbstract="true" id="C0.8" text="The system should be of low total cost."/>
            </packagedElement>
            <packagedElement xmi:type="sysML:Refine" xmi:id="_Gzu5IOfEEeCGOIFoHrXFkw" supplier="_EZCKGdpXEeCuApaMD80FMA">
              <client xmi:type="uml:UseCase" href="ConceptionModel.sysml#_goO7ANWGEeCPV-1cXE1bVg"/>
            </packagedElement>
          </packagedElement>
          <packagedElement xmi:type="uml:Package" xmi:id="_EZCKJNpXEeCuApaMD80FMA" name="Fuctional Requirements Ordering Group's View">
            <packageImport xmi:type="uml:PackageImport" xmi:id="_YPnWoOfDEeCGOIFoHrXFkw" importedPackage="_EZCKEtpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_YjZ1UOfDEeCGOIFoHrXFkw" importedPackage="_EZCKOdpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_Y0qkcOfDEeCGOIFoHrXFkw" importedPackage="_EZCKLdpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_ZMnKYOfDEeCGOIFoHrXFkw" importedPackage="_EZCKTtpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_mxa5EOkJEeCA9fmU9lA_fA" importedPackage="_jK16VNprEeC52db3pCri-g"/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKJtpXEeCuApaMD80FMA" name="Testing" clientDependency="_EZCKKdpXEeCuApaMD80FMA _EZCKK9pXEeCuApaMD80FMA" isAbstract="true" id="C1.3" text="The system should be able to test the already drilled workpieces."/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKJ9pXEeCuApaMD80FMA" name="DeriveReqt1" supplier="_EZCKHdpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKKNpXEeCuApaMD80FMA" name="DeriveReqt3" supplier="_EZCKHdpXEeCuApaMD80FMA" client="_EZCKHtpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKKdpXEeCuApaMD80FMA" name="DeriveReqt4" supplier="_EZCKHdpXEeCuApaMD80FMA" client="_EZCKJtpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKKtpXEeCuApaMD80FMA" name="DeriveReqt5" supplier="_EZCKHtpXEeCuApaMD80FMA" client="_EZCKFdpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKK9pXEeCuApaMD80FMA" name="DeriveReqt2" supplier="_EZCKH9pXEeCuApaMD80FMA" client="_EZCKJtpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKLNpXEeCuApaMD80FMA" name="DeriveReqt8" supplier="_EZCKH9pXEeCuApaMD80FMA"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Package" xmi:id="_EZCKLdpXEeCuApaMD80FMA" name="Non-Fuctional Requirements Ordering Group's View">
            <packageImport xmi:type="uml:PackageImport" xmi:id="_VJc28OfDEeCGOIFoHrXFkw" importedPackage="_EZCKJNpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_VkhpYOfDEeCGOIFoHrXFkw" importedPackage="_EZCKTtpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_WBGQoOfDEeCGOIFoHrXFkw" importedPackage="_EZCKOdpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_WeG8wOfDEeCGOIFoHrXFkw" importedPackage="_EZCKEtpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_nCh3MOkJEeCA9fmU9lA_fA" importedPackage="_jK16VNprEeC52db3pCri-g"/>
            <packagedElement xmi:type="uml:Package" xmi:id="_EZCKLtpXEeCuApaMD80FMA" name="Fuctional Requirements Stakeholders' View"/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKL9pXEeCuApaMD80FMA" name="Easily learned" clientDependency="_EZCKMtpXEeCuApaMD80FMA _EZCKNtpXEeCuApaMD80FMA" isAbstract="true" id="C2.1" text="The system should easily learned by the workers."/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKMNpXEeCuApaMD80FMA" name="Easily operated" clientDependency="_EZCKM9pXEeCuApaMD80FMA _EZCKWNpXEeCuApaMD80FMA _EZCKN9pXEeCuApaMD80FMA" isAbstract="true" id="C2.2" text="The system should be easily operated."/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKMdpXEeCuApaMD80FMA" name="Easily maintained" clientDependency="_EZCKNNpXEeCuApaMD80FMA _EZCKYNpXEeCuApaMD80FMA _EZCKONpXEeCuApaMD80FMA" isAbstract="true" id="C2.3" text="The system should be easily maintained."/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKMtpXEeCuApaMD80FMA" name="DeriveReqt1" supplier="_EZCKHNpXEeCuApaMD80FMA" client="_EZCKL9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKM9pXEeCuApaMD80FMA" name="DeriveReqt2" supplier="_EZCKHNpXEeCuApaMD80FMA" client="_EZCKMNpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKNNpXEeCuApaMD80FMA" name="DeriveReqt3" supplier="_EZCKHNpXEeCuApaMD80FMA" client="_EZCKMdpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKNdpXEeCuApaMD80FMA" name="DeriveReqt4" supplier="_EZCKL9pXEeCuApaMD80FMA" client="_EZCKIdpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKNtpXEeCuApaMD80FMA" name="DeriveReqt5" supplier="_EZCKIdpXEeCuApaMD80FMA" client="_EZCKL9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKN9pXEeCuApaMD80FMA" name="DeriveReqt6" supplier="_EZCKIdpXEeCuApaMD80FMA" client="_EZCKMNpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKONpXEeCuApaMD80FMA" name="DeriveReqt7" supplier="_EZCKIdpXEeCuApaMD80FMA" client="_EZCKMdpXEeCuApaMD80FMA"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Package" xmi:id="_EZCKOdpXEeCuApaMD80FMA" name="Fuctional Requirements SE's View">
            <packageImport xmi:type="uml:PackageImport" xmi:id="_aXTb4OfDEeCGOIFoHrXFkw" importedPackage="_EZCKEtpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_asbXUOfDEeCGOIFoHrXFkw" importedPackage="_EZCKJNpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_bBQX0OfDEeCGOIFoHrXFkw" importedPackage="_EZCKLdpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_bSNk8OfDEeCGOIFoHrXFkw" importedPackage="_EZCKTtpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_nSTYkOkJEeCA9fmU9lA_fA" importedPackage="_jK16WtprEeC52db3pCri-g"/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKOtpXEeCuApaMD80FMA" name="Drilling Alluminium" clientDependency="_EZCKPdpXEeCuApaMD80FMA _EZCKTNpXEeCuApaMD80FMA" isAbstract="true" id="C3.1" text="The system should be able to drill alluminium."/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKO9pXEeCuApaMD80FMA" name="Drilling Plastic" clientDependency="_EZCKPtpXEeCuApaMD80FMA _EZCKTdpXEeCuApaMD80FMA" isAbstract="true" id="C3.2" text="The system should be able to drill plastic."/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKPNpXEeCuApaMD80FMA" name="DeriveReqt1" supplier="_EZCKOtpXEeCuApaMD80FMA" client="_EZCKHtpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKPdpXEeCuApaMD80FMA" name="DeriveReqt2" supplier="_EZCKHtpXEeCuApaMD80FMA" client="_EZCKOtpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKPtpXEeCuApaMD80FMA" name="DeriveReqt3" supplier="_EZCKHtpXEeCuApaMD80FMA" client="_EZCKO9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKP9pXEeCuApaMD80FMA" name="Recognizing color" clientDependency="_EZCKQtpXEeCuApaMD80FMA _EZCKRdpXEeCuApaMD80FMA" isAbstract="true" id="C3.3" text="The system should recognize the workpieces' colour. It would be red, black or silver."/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKQNpXEeCuApaMD80FMA" name="Recognizing height" clientDependency="_EZCKQ9pXEeCuApaMD80FMA _EZCKRtpXEeCuApaMD80FMA" isAbstract="true" id="C3.4" text="The system should be able to meter the workpieces' height. Specifically, red and alluminuim workpieces will be taller at about 2.5mm than the rest of them."/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKQdpXEeCuApaMD80FMA" name="Recognizing material" clientDependency="_EZCKRNpXEeCuApaMD80FMA _EZCKR9pXEeCuApaMD80FMA" isAbstract="true" id="C3.5" text="The system should be able to distinguish which workpieces are made of plastic and which are made of alluminium."/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKQtpXEeCuApaMD80FMA" name="DeriveReqt4" supplier="_EZCKJdpXEeCuApaMD80FMA" client="_EZCKP9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKQ9pXEeCuApaMD80FMA" name="DeriveReqt5" supplier="_EZCKJdpXEeCuApaMD80FMA" client="_EZCKQNpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKRNpXEeCuApaMD80FMA" name="DeriveReqt6" supplier="_EZCKJdpXEeCuApaMD80FMA" client="_EZCKQdpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="uml:Dependency" xmi:id="_EZCKRdpXEeCuApaMD80FMA" name="Dependency3" client="_EZCKP9pXEeCuApaMD80FMA">
              <supplier xmi:type="sysML:FlowSpecification" href="ConceptionModel.sysml#_Rnf0wNPbEeCHauqfgWvBRw"/>
            </packagedElement>
            <packagedElement xmi:type="uml:Dependency" xmi:id="_EZCKRtpXEeCuApaMD80FMA" name="Dependency4" client="_EZCKQNpXEeCuApaMD80FMA">
              <supplier xmi:type="sysML:FlowSpecification" href="ConceptionModel.sysml#_Rnf0wNPbEeCHauqfgWvBRw"/>
            </packagedElement>
            <packagedElement xmi:type="uml:Dependency" xmi:id="_EZCKR9pXEeCuApaMD80FMA" name="Dependency5" client="_EZCKQdpXEeCuApaMD80FMA">
              <supplier xmi:type="sysML:FlowSpecification" href="ConceptionModel.sysml#_Rnf0wNPbEeCHauqfgWvBRw"/>
            </packagedElement>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKSNpXEeCuApaMD80FMA" name="Measuring depth" clientDependency="_EZCKStpXEeCuApaMD80FMA _EZCKS9pXEeCuApaMD80FMA" isAbstract="true" id="C3.6" text="The system should be able to test the depth of the drilled workpieces in order to check th success of the drilling process."/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKStpXEeCuApaMD80FMA" name="DeriveReqt8" supplier="_EZCKJtpXEeCuApaMD80FMA" client="_EZCKSNpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="uml:Dependency" xmi:id="_EZCKS9pXEeCuApaMD80FMA" name="Dependency6" client="_EZCKSNpXEeCuApaMD80FMA">
              <supplier xmi:type="sysML:FlowSpecification" href="ConceptionModel.sysml#_Rnf0wNPbEeCHauqfgWvBRw"/>
            </packagedElement>
            <packagedElement xmi:type="uml:Dependency" xmi:id="_EZCKTNpXEeCuApaMD80FMA" name="Dependency1" client="_EZCKOtpXEeCuApaMD80FMA">
              <supplier xmi:type="sysML:FlowSpecification" href="ConceptionModel.sysml#_Rnf0wNPbEeCHauqfgWvBRw"/>
            </packagedElement>
            <packagedElement xmi:type="uml:Dependency" xmi:id="_EZCKTdpXEeCuApaMD80FMA" name="Dependency2" client="_EZCKO9pXEeCuApaMD80FMA">
              <supplier xmi:type="sysML:FlowSpecification" href="ConceptionModel.sysml#_Rnf0wNPbEeCHauqfgWvBRw"/>
            </packagedElement>
          </packagedElement>
          <packagedElement xmi:type="uml:Package" xmi:id="_EZCKTtpXEeCuApaMD80FMA" name="Non-Fuctional Requirements SE's View">
            <packageImport xmi:type="uml:PackageImport" xmi:id="_cLfWUOfDEeCGOIFoHrXFkw" importedPackage="_EZCKOdpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_cfR1AOfDEeCGOIFoHrXFkw" importedPackage="_EZCKEtpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_c7GOUOfDEeCGOIFoHrXFkw" importedPackage="_EZCKJNpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_dMECgOfDEeCGOIFoHrXFkw" importedPackage="_EZCKLdpXEeCuApaMD80FMA"/>
            <packageImport xmi:type="uml:PackageImport" xmi:id="_nk5kcOkJEeCA9fmU9lA_fA" importedPackage="_jK16WtprEeC52db3pCri-g"/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKT9pXEeCuApaMD80FMA" name="Input buffer" clientDependency="_EZCKUtpXEeCuApaMD80FMA _EZCKVNpXEeCuApaMD80FMA" isAbstract="true" id="C4.1" text="The system should has a buffer in order to store the receiving workpieces."/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKUNpXEeCuApaMD80FMA" name="Output buffer" clientDependency="_EZCKU9pXEeCuApaMD80FMA _EZCKVdpXEeCuApaMD80FMA" isAbstract="true" id="C4.2" text="The system should has a buffer in order to store the tested and processed workpieces."/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKUdpXEeCuApaMD80FMA" name="DeriveReqt3" supplier="_EZCKT9pXEeCuApaMD80FMA" client="_EZCKG9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKUtpXEeCuApaMD80FMA" name="DeriveReqt4" supplier="_EZCKG9pXEeCuApaMD80FMA" client="_EZCKT9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKU9pXEeCuApaMD80FMA" name="DeriveReqt5" supplier="_EZCKG9pXEeCuApaMD80FMA" client="_EZCKUNpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKVNpXEeCuApaMD80FMA" name="DeriveReqt6" supplier="_EZCKFtpXEeCuApaMD80FMA" client="_EZCKT9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKVdpXEeCuApaMD80FMA" name="DeriveReqt7" supplier="_EZCKFtpXEeCuApaMD80FMA" client="_EZCKUNpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKVtpXEeCuApaMD80FMA" name="Automation" clientDependency="_EZCKWdpXEeCuApaMD80FMA _EZCKWtpXEeCuApaMD80FMA _EZCKW9pXEeCuApaMD80FMA _EZCKY9pXEeCuApaMD80FMA" isAbstract="true" id="C4.5" text="The system should be automated as much as possible."/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKV9pXEeCuApaMD80FMA" name="Interface" clientDependency="_EZCKXNpXEeCuApaMD80FMA _EZCKXdpXEeCuApaMD80FMA _EZCKXtpXEeCuApaMD80FMA" isAbstract="true" id="C4.6" text="The system should have a simple and easily undestandable worker-system interface."/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKWNpXEeCuApaMD80FMA" name="DeriveReqt1" supplier="_EZCKVtpXEeCuApaMD80FMA" client="_EZCKMNpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKWdpXEeCuApaMD80FMA" name="DeriveReqt2" supplier="_EZCKMNpXEeCuApaMD80FMA" client="_EZCKVtpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKWtpXEeCuApaMD80FMA" name="DeriveReqt8" supplier="_EZCKL9pXEeCuApaMD80FMA" client="_EZCKVtpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKW9pXEeCuApaMD80FMA" name="DeriveReqt9" supplier="_EZCKMdpXEeCuApaMD80FMA" client="_EZCKVtpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKXNpXEeCuApaMD80FMA" name="DeriveReqt10" supplier="_EZCKMNpXEeCuApaMD80FMA" client="_EZCKV9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKXdpXEeCuApaMD80FMA" name="DeriveReqt11" supplier="_EZCKL9pXEeCuApaMD80FMA" client="_EZCKV9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKXtpXEeCuApaMD80FMA" name="DeriveReqt12" supplier="_EZCKMdpXEeCuApaMD80FMA" client="_EZCKV9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_EZCKX9pXEeCuApaMD80FMA" name="Modularability" clientDependency="_EZCKYdpXEeCuApaMD80FMA" isAbstract="true" id="C4.7" text="The system should be consisted of distinguished sectors."/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKYNpXEeCuApaMD80FMA" name="DeriveReqt13" supplier="_EZCKX9pXEeCuApaMD80FMA" client="_EZCKMdpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKYdpXEeCuApaMD80FMA" name="DeriveReqt14" supplier="_EZCKMdpXEeCuApaMD80FMA" client="_EZCKX9pXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKYtpXEeCuApaMD80FMA" name="DeriveReqt15" supplier="_EZCKVtpXEeCuApaMD80FMA" client="_EZCKIdpXEeCuApaMD80FMA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_EZCKY9pXEeCuApaMD80FMA" name="DeriveReqt16" supplier="_EZCKIdpXEeCuApaMD80FMA" client="_EZCKVtpXEeCuApaMD80FMA"/>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_V3Y5gNpmEeC0Z7NnHeaLNA" name="Requirements - AnalysisModel">
          <packagedElement xmi:type="uml:Package" xmi:id="_yNY2Atp3EeCX9MVQS-4A9Q" name="Requirements' Satisfaction">
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_Ym4gcNp4EeCX9MVQS-4A9Q" name="ModularabilitySatisfy" supplier="_EZCKX9pXEeCuApaMD80FMA" client="_tPYdQNmuEeCIx7DvqTF4pg"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_8uMbYOimEeCRW7KQhptZ-A" name="InputBufferSatisfy" supplier="_EZCKT9pXEeCuApaMD80FMA" client="_KPk8W9p7EeCzNa7UnI04YA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_9RdggOimEeCRW7KQhptZ-A" name="OutputBuffer" supplier="_EZCKUNpXEeCuApaMD80FMA" client="_KPk8W9p7EeCzNa7UnI04YA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_-2BqkOimEeCRW7KQhptZ-A" name="MeasuringDepthSatisfy" supplier="_EZCKSNpXEeCuApaMD80FMA" client="_H1PLYNp8EeCzNa7UnI04YA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="__o55AOimEeCRW7KQhptZ-A" name="RecognizingColorSatisfy" supplier="_EZCKP9pXEeCuApaMD80FMA" client="_FjWoUNp8EeCzNa7UnI04YA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="__6UZIOimEeCRW7KQhptZ-A" name="RecognizingMaterialSatisfy" supplier="_EZCKQdpXEeCuApaMD80FMA" client="_JVpOMNp8EeCzNa7UnI04YA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_AMd5EOinEeCRW7KQhptZ-A" name="RecognizingHeightSatisfy" supplier="_EZCKQNpXEeCuApaMD80FMA" client="_GuTYgNp8EeCzNa7UnI04YA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_AuiEUOinEeCRW7KQhptZ-A" name="RecognizingSatisfy" supplier="_EZCKJdpXEeCuApaMD80FMA" client="_69WS8Np7EeCzNa7UnI04YA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_Bjy4YOinEeCRW7KQhptZ-A" name="DrillingPlasticSatisfy" supplier="_EZCKO9pXEeCuApaMD80FMA" client="_SuArwNp8EeCzNa7UnI04YA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_B5qasOinEeCRW7KQhptZ-A" name="DrillingAlluminiumSatisfy" supplier="_EZCKOtpXEeCuApaMD80FMA" client="_SuArwNp8EeCzNa7UnI04YA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_HpGTYOlPEeCuScoUfokqlg" name="WarehouseUnitDS" supplier="_yg2KEOkIEeCA9fmU9lA_fA" client="_t3b8oN2cEeCMop_PucEz9Q"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_QGsKwOlPEeCuScoUfokqlg" name="ConveyorUnitDS" supplier="_BWDOUOkKEeCA9fmU9lA_fA" client="_xM1yMN2cEeCMop_PucEz9Q"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_QZ724OlPEeCuScoUfokqlg" name="CoordinationDS" supplier="_KMu7IOkKEeCA9fmU9lA_fA" client="_mU0OUeiVEeCRW7KQhptZ-A"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_QoCkUOlPEeCuScoUfokqlg" name="CoordinationDS1" supplier="_KMu7IOkKEeCA9fmU9lA_fA" client="_JQP5MOkUEeCA9fmU9lA_fA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_YEtxQOlPEeCuScoUfokqlg" name="ConveyorUnitPS" supplier="_PVgO8OkOEeCA9fmU9lA_fA" client="_Ld3Jgt5OEeCFGMdeTHiKuQ"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_ZRtI0OlPEeCuScoUfokqlg" name="ConcurrencyPS" supplier="_tT7xkOkOEeCA9fmU9lA_fA" client="_Ld3Jgt5OEeCFGMdeTHiKuQ"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_ZzYSgOlPEeCuScoUfokqlg" name="DrillingUnitPS" supplier="_ecFMgOkOEeCA9fmU9lA_fA" client="_QAtpoN5OEeCFGMdeTHiKuQ"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_aG0y8OlPEeCuScoUfokqlg" name="MeasuringUnitPS" supplier="_hzzWQOkOEeCA9fmU9lA_fA" client="_V8Fb4t5OEeCFGMdeTHiKuQ"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_aluVcOlPEeCuScoUfokqlg" name="CoordinationPS" supplier="_lFRuEOkOEeCA9fmU9lA_fA" client="_5CcLEeiVEeCRW7KQhptZ-A"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_a1IDYOlPEeCuScoUfokqlg" name="CoordinationPS1" supplier="_lFRuEOkOEeCA9fmU9lA_fA" client="_JQP5MOkUEeCA9fmU9lA_fA"/>
            <packagedElement xmi:type="sysML:Refine" xmi:id="_8VYuAOlPEeCuScoUfokqlg" name="ConcurrencyPS1" supplier="_tT7xkOkOEeCA9fmU9lA_fA" client="_KRq9seSlEeC1gNvE0ppouQ"/>
            <packagedElement xmi:type="sysML:Refine" xmi:id="_8pq78OlPEeCuScoUfokqlg" name="ConcurrencyPS2" supplier="_tT7xkOkOEeCA9fmU9lA_fA" client="_dbNmgOd7EeCeq4bbkjYa0g"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_B7HncOlQEeCuScoUfokqlg" name="RecognizingUnitTS" supplier="_2lif0OkOEeCA9fmU9lA_fA" client="_ZGpiYN2pEeCLuaj6CesgzQ"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_EXm4AOlQEeCuScoUfokqlg" name="ConveyorUnitTS" supplier="_MOC2IOkLEeCA9fmU9lA_fA" client="_UI27EN2bEeCMop_PucEz9Q"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_E7aIoOlQEeCuScoUfokqlg" name="WarehouseUnitTS" supplier="_PhdHoOkLEeCA9fmU9lA_fA" client="_jyx2QN2bEeCMop_PucEz9Q"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_FSqyEOlQEeCuScoUfokqlg" name="CoordinationTS1" supplier="_QnFS8OkLEeCA9fmU9lA_fA" client="_11IhkeiVEeCRW7KQhptZ-A"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_FheqIOlQEeCuScoUfokqlg" name="CoordinationTS2" supplier="_QnFS8OkLEeCA9fmU9lA_fA" client="_JQP5MOkUEeCA9fmU9lA_fA"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_GaJ-kOlQEeCuScoUfokqlg" name="ColorUnitTS" supplier="_40zzwOkOEeCA9fmU9lA_fA" client="_tv8C8N2bEeCMop_PucEz9Q"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_GvhxoOlQEeCuScoUfokqlg" name="MaterialUnitTS" supplier="_5y_6UOkOEeCA9fmU9lA_fA" client="_505poN2bEeCMop_PucEz9Q"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_HBKUMOlQEeCuScoUfokqlg" name="HeightUnitTS" supplier="_6jpUIOkOEeCA9fmU9lA_fA" client="_wnF2QN2bEeCMop_PucEz9Q"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_QqF9UOlQEeCuScoUfokqlg" name="ConveyorUnitWS" supplier="_wd4TIOkQEeCA9fmU9lA_fA" client="_pCztwt5REeCFGMdeTHiKuQ"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_Q86LoOlQEeCuScoUfokqlg" name="WarehouseUnitWS" supplier="_x8p-QOkQEeCA9fmU9lA_fA" client="_tQ-XUt5REeCFGMdeTHiKuQ"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_RU3YoOlQEeCuScoUfokqlg" name="CoordinationWS1" supplier="_uFYxwOkQEeCA9fmU9lA_fA" client="_6xa1YeiVEeCRW7KQhptZ-A"/>
            <packagedElement xmi:type="sysML:Satisfy" xmi:id="_RpEHAOlQEeCuScoUfokqlg" name="CoordinationWS2" supplier="_uFYxwOkQEeCA9fmU9lA_fA" client="_JQP5MOkUEeCA9fmU9lA_fA"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Package" xmi:id="_xwxPEOinEeCRW7KQhptZ-A" name="Station Requirements">
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_5bKScOioEeCRW7KQhptZ-A" name="Processing Station" isAbstract="true" id="A2.3.0" text="The system shall have an independent station which shall drill the workpieces and test if the drilled hole is accepted.">
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_PVgO8OkOEeCA9fmU9lA_fA" name="Conveyor Unit" isAbstract="true" id="A2.3.1" text="Processing station shall convey the incoming workpieces between the different positions -incoming, drilling, measuring, propagating."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_ecFMgOkOEeCA9fmU9lA_fA" name="Drilling Unit" isAbstract="true" id="A2.3.1" text="Processing station shall be able to drill alluminium and plastic."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_hzzWQOkOEeCA9fmU9lA_fA" name="Measuring Unit" isAbstract="true" id="A2.3.2" text="Processing station shall be able to measure the depth of the drilled hole."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_j-BLEOkOEeCA9fmU9lA_fA" name="Safety" isAbstract="true" id="A2.3.5" text="Processing station shall pose no thread to workers."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_lFRuEOkOEeCA9fmU9lA_fA" name="Coordination" isAbstract="true" id="A2.3.4" text="Processing station shall communicate with the next station."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_pj9f4OkOEeCA9fmU9lA_fA" name="Automation" isAbstract="true" id="A2.3.6" text="Processing station shall be as automated as possible in order to increase productivity, performance and safety."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_tT7xkOkOEeCA9fmU9lA_fA" name="Concurrency" isAbstract="true" id="A2.3.7" text="Processing station shall be able to handle four workpieces at the same time -one incoming, one being drilled, one measured and one being propagated. That is because the drilling and measuring process is the most time consuming. Therefore it should be shortened somehow."/>
            </packagedElement>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_StXWgOipEeCRW7KQhptZ-A" name="Testing Station" isAbstract="true" id="A2.2.0" text="The system shall have an independent station responsible for evaluating the incoming workpieces. It shall reject them if not appropriate or propagate them to the next station if accepted.">
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_EZCKJdpXEeCuApaMD80FMA" name="Recognizing" isAbstract="true" id="C1.4" text="The system should be able to recognize the input workpieces."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_PhdHoOkLEeCA9fmU9lA_fA" name="Warehouse Unit" isAbstract="true" id="A2.2.2" text="Testing station shall have a warehouse unit in order to store the rejected workpieces."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_QnFS8OkLEeCA9fmU9lA_fA" name="Coordination" isAbstract="true" id="A2.2.4" text="Testing station shall communicate with the next station."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_SNvHsOkLEeCA9fmU9lA_fA" name="Safety" isAbstract="true" id="A2.2.5" text="Testing station shall pose no thread to workers."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_MOC2IOkLEeCA9fmU9lA_fA" name="Conveyor Unit" isAbstract="true" id="A2.3.3" text="Testing station shall convey the workpieces from the recognizing module to the warehouse unit and the next station."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_TXTF4OkNEeCA9fmU9lA_fA" name="Automation" isAbstract="true" id="A2.2.6" text="Testing station shall be as automated as possible in order to increase productivity, performance and safety."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_2lif0OkOEeCA9fmU9lA_fA" name="Recognizing Unit" isAbstract="true" id="A2.2.1" text="Testing station shall be able to recognize the input workpieces.">
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_40zzwOkOEeCA9fmU9lA_fA" name="Color Unit" isAbstract="true" id="A2.2.1.3" text="Testing station shall recognize the workpieces' colour. It would be red, black or silver."/>
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_5y_6UOkOEeCA9fmU9lA_fA" name="Material unit" isAbstract="true" id="A2.2.1.2" text="Testing station shall be able to distinguish which workpieces are made of plastic and which are made of alluminium."/>
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_6jpUIOkOEeCA9fmU9lA_fA" name="Height Unit" isAbstract="true" id="A2.2.1.1" text="Testing station shall be able to meter the workpieces' height. Specifically, red and alluminuim workpieces will be taller at about 2.5mm than the rest of them."/>
              </nestedClassifier>
            </packagedElement>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_jCDtAOipEeCRW7KQhptZ-A" name="Warehousing Station" isAbstract="true" id="A2.4.0" text="The system shall have an independent station responsible for storing the workpieces according to they being successfully drilled and their color.">
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_wd4TIOkQEeCA9fmU9lA_fA" name="Conveyor Unit" isAbstract="true" id="A2.4.1" text="Warehousing station shall convey workpieces from the previous station to its warehouse units."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_x8p-QOkQEeCA9fmU9lA_fA" name="Warehouse Unit" isAbstract="true" id="A2.4.2" text="Warehousing station shall store the incoming workpieces according to their material, color and successful drilling.">
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_m-LCAOkREeCA9fmU9lA_fA" name="Black Warehouse Unit " isAbstract="true" id="A2.4.2.1" text="Warehousing station shall have a warehouse unit to store black and successfully drilled  workpieces."/>
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_o5zoQOkREeCA9fmU9lA_fA" name="UnsuccessfullyDrilled Warehouse Unit" isAbstract="true" id="A2.4.2." text="Warehousing station shall have a warehouse unit to store the successfully drilled workpieces."/>
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_ojMfEOkREeCA9fmU9lA_fA" name="Red-Silver Warehouse Unit" isAbstract="true" id="A2.4.2." text="Warehousing station shall have a warehouse unit to store red and silver and successfully drilled  workpieces."/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_uFYxwOkQEeCA9fmU9lA_fA" name="Coordination" isAbstract="true" id="A2.4.3" text="Warehousing station shall communicate with the next station."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_stnGgOkQEeCA9fmU9lA_fA" name="Safety" isAbstract="true" id="A2.4.4" text="Warehousing station shall pose no thread to workers."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_tdqqcOkQEeCA9fmU9lA_fA" name="Automation" isAbstract="true" id="A2.4.5" text="Warehousing station shall be as automated as possible in order to increase productivity, performance and safety."/>
            </packagedElement>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_AvYRgOiqEeCRW7KQhptZ-A" name="Central Control Station" isAbstract="true" id="A2.5.0" text="The system shall have a station responsible for the supervising of the stations and their coordination.">
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_FYmnUOkWEeCA9fmU9lA_fA" name="HMI" isAbstract="true" id="A2.5.6" text="Central Control Station shall provide a friendly and easy to use, learn and maintain interface.">
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="__Og7cOlIEeCuScoUfokqlg" name="User Friendliness" clientDependency="_Nbia0OlJEeCuScoUfokqlg" isAbstract="true" id="A2.5.6.1" text="The system should be constructed as simple as possible as far as the worker-system interaction is concerned."/>
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_DPmyUOlJEeCuScoUfokqlg" name="Easily Operated" clientDependency="_Nw8qIOlJEeCuScoUfokqlg" isAbstract="true" id="A2.5.6.2" text="The system should be easily operated."/>
                <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_GNbOUOlJEeCuScoUfokqlg" name="Easily Learned" clientDependency="_OA0SIOlJEeCuScoUfokqlg" isAbstract="true" id="A2.5.6.3" text="The system should easily learned by the workers."/>
              </nestedClassifier>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_qILN8OkTEeCA9fmU9lA_fA" name="Automation" isAbstract="true" id="A2.5.7" text="Processing station shall be as automated as possible in order to increase productivity, performance and safety."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_r7K1kOkTEeCA9fmU9lA_fA" name="Testing Control Software Unit" clientDependency="_el0gEOlKEeCuScoUfokqlg" isAbstract="true" id="A2.5.2" text="Central Control Station Station shall have a software unit dedicated to distribution station. In this way it should be easily maintained"/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_2R_C8OkUEeCA9fmU9lA_fA" name="Warehousing Control Software Unit" clientDependency="_fHtFIOlKEeCuScoUfokqlg" isAbstract="true" id="A2.5.4" text="Central Control Station Station shall have a software unit dedicated to distribution station. In this way it should be easily maintained"/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_2BB10OkUEeCA9fmU9lA_fA" name="Processing Control Software Unit" clientDependency="_eWVSkOlKEeCuScoUfokqlg" isAbstract="true" id="A2.5.3" text="Central Control Station Station shall have a software unit dedicated to distribution station. In this way it should be easily maintained"/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_2dS7EOkUEeCA9fmU9lA_fA" name="Distribution Control Software Unit" clientDependency="_d_hVEOlKEeCuScoUfokqlg" isAbstract="true" id="A2.5.1" text="Central Control Station Station shall have a software unit dedicated to distribution station. In this way it should be easily maintained"/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_BeYP0OlKEeCuScoUfokqlg" name="Easily Maintained" isAbstract="true" id="A2.5.8" text="Central Control Station shall be easily maintained."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_-DCfcOlLEeCuScoUfokqlg" name="Central Control Software Unit" isAbstract="true" id="A2.5.5" text="Central Control Station shall have a software unit responsible for the coordination of the stations."/>
            </packagedElement>
            <packagedElement xmi:type="sysML:Requirement" xmi:id="_VP8dcOioEeCRW7KQhptZ-A" name="Distribution Station" isAbstract="true" id="A2.1.0" text="The system shall have an independent station which will receive workpieces and provide them to the system.">
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_yg2KEOkIEeCA9fmU9lA_fA" name="Warehouse Unit" isAbstract="true" id="A2.1.1" text="Distribution station shall have a warehouse unit to buffer the incoming workpieces."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_BWDOUOkKEeCA9fmU9lA_fA" name="Conveyor Unit" isAbstract="true" id="A2.1.2" text="Distribution station shall have a conveyor unit to propagate the incoming pieces to the next station."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_KMu7IOkKEeCA9fmU9lA_fA" name="Coordination" isAbstract="true" id="A2.1.3" text="Distribution station shall communicate with the next station."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_gNBigOkKEeCA9fmU9lA_fA" name="Safety" isAbstract="true" id="A2.1.4" text="Distribution station shall pose no thread to workers."/>
              <nestedClassifier xmi:type="sysML:Requirement" xmi:id="_GlC7YOkNEeCA9fmU9lA_fA" name="Automation" isAbstract="true" id="A2.1.5" text="Distribution station shall be as automated as possible in order to increase productivity, performance and safety."/>
            </packagedElement>
            <packagedElement xmi:type="sysML:Copy" xmi:id="_Nbia0OlJEeCuScoUfokqlg" name="Copy1" supplier="_EZCKHNpXEeCuApaMD80FMA" client="__Og7cOlIEeCuScoUfokqlg"/>
            <packagedElement xmi:type="sysML:Copy" xmi:id="_Nw8qIOlJEeCuScoUfokqlg" name="Copy2" supplier="_EZCKMNpXEeCuApaMD80FMA" client="_DPmyUOlJEeCuScoUfokqlg"/>
            <packagedElement xmi:type="sysML:Copy" xmi:id="_OA0SIOlJEeCuScoUfokqlg" name="Copy3" supplier="_EZCKL9pXEeCuApaMD80FMA" client="_GNbOUOlJEeCuScoUfokqlg"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_d_hVEOlKEeCuScoUfokqlg" name="DeriveReqt1" supplier="_BeYP0OlKEeCuScoUfokqlg" client="_2dS7EOkUEeCA9fmU9lA_fA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_eWVSkOlKEeCuScoUfokqlg" name="DeriveReqt2" supplier="_BeYP0OlKEeCuScoUfokqlg" client="_2BB10OkUEeCA9fmU9lA_fA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_el0gEOlKEeCuScoUfokqlg" name="DeriveReqt3" supplier="_BeYP0OlKEeCuScoUfokqlg" client="_r7K1kOkTEeCA9fmU9lA_fA"/>
            <packagedElement xmi:type="sysML:DeriveReqt" xmi:id="_fHtFIOlKEeCuScoUfokqlg" name="DeriveReqt4" supplier="_BeYP0OlKEeCuScoUfokqlg" client="_2R_C8OkUEeCA9fmU9lA_fA"/>
          </packagedElement>
        </packagedElement>
      </packagedElement>
      <packagedElement xmi:type="uml:Package" xmi:id="_XjsJsNc5EeCjw-w9AoqSYA" name="Behaviour">
        <packagedElement xmi:type="uml:Package" xmi:id="_c_7v8tc5EeCjw-w9AoqSYA" name="Use Cases">
          <packagedElement xmi:type="uml:UseCase" xmi:id="_768RAOfLEeCcmY5cfjIRHw" name="Power On Power Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_O9nQsOfMEeCcmY5cfjIRHw" name="Maintain Power Station"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_WYGsUOfMEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power On>" memberEnd="_WYGsUefMEeCcmY5cfjIRHw _WYGsVOfMEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_WYGsUefMEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_WYGsUOfMEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_WYGsUufMEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_WYGsU-fMEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_WYGsVOfMEeCcmY5cfjIRHw" name="power On" type="_768RAOfLEeCcmY5cfjIRHw" association="_WYGsUOfMEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_WYGsVefMEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_WYGsVufMEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_W8BRsOfMEeCcmY5cfjIRHw" name="A_&lt;maintainer>_&lt;maintain Power Station>" memberEnd="_W8BRsefMEeCcmY5cfjIRHw _W8BRtOfMEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_W8BRsefMEeCcmY5cfjIRHw" name="maintainer" type="_t4O20tgKEeCN0toAnOg5_w" association="_W8BRsOfMEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_W8BRsufMEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_W8BRs-fMEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_W8BRtOfMEeCcmY5cfjIRHw" name="maintain Power Station" type="_O9nQsOfMEeCcmY5cfjIRHw" association="_W8BRsOfMEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_W8BRtefMEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_W8BRtufMEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_l2zO8OfMEeCcmY5cfjIRHw" name="Power On Control Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_sc-RsOfMEeCcmY5cfjIRHw" name="Maintain Control Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_FNT-0OfNEeCcmY5cfjIRHw" name="Power Off Power Station"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_GtTx8OfNEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power Off>" memberEnd="_GtTx8efNEeCcmY5cfjIRHw _GtTx9OfNEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_GtTx8efNEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_GtTx8OfNEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_GtTx8ufNEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_GtTx8-fNEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_GtTx9OfNEeCcmY5cfjIRHw" name="power Off" type="_FNT-0OfNEeCcmY5cfjIRHw" association="_GtTx8OfNEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_GtTx9efNEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_GtTx9ufNEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_NQ-6UOfNEeCcmY5cfjIRHw" name="Power Off Control Station"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_PwbYQOfNEeCcmY5cfjIRHw" name="A_&lt;maintainer>_&lt;maintain Control Station>" memberEnd="_PwbYQefNEeCcmY5cfjIRHw _PwbYROfNEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_PwbYQefNEeCcmY5cfjIRHw" name="maintainer" type="_t4O20tgKEeCN0toAnOg5_w" association="_PwbYQOfNEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_PwbYQufNEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_PwbYQ-fNEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_PwbYROfNEeCcmY5cfjIRHw" name="maintain Control Station" type="_sc-RsOfMEeCcmY5cfjIRHw" association="_PwbYQOfNEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_PwbYRefNEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_PwbYRufNEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_Ru_WsOfNEeCcmY5cfjIRHw" name="Start Control Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_TSH9YOfNEeCcmY5cfjIRHw" name="Stop Control Station"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_jwsBkOfNEeCcmY5cfjIRHw" name="A_&lt;power On Control Station>_&lt;controlSystemOperator>" memberEnd="_jwsBkefNEeCcmY5cfjIRHw _jwsBlOfNEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_jwsBkefNEeCcmY5cfjIRHw" name="power On Control Station" type="_l2zO8OfMEeCcmY5cfjIRHw" association="_jwsBkOfNEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_jwsBkufNEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_jwsBk-fNEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_jwsBlOfNEeCcmY5cfjIRHw" name="controlSystemOperator" type="_t4O21NgKEeCN0toAnOg5_w" association="_jwsBkOfNEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_jwsBlefNEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_jwsBlufNEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_kKeakOfNEeCcmY5cfjIRHw" name="A_&lt;controlSystemOperator>_&lt;power Off Control Station>" memberEnd="_kKeakefNEeCcmY5cfjIRHw _kKealOfNEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_kKeakefNEeCcmY5cfjIRHw" name="controlSystemOperator" type="_t4O21NgKEeCN0toAnOg5_w" association="_kKeakOfNEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_kKeakufNEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_kKeak-fNEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_kKealOfNEeCcmY5cfjIRHw" name="power Off Control Station" type="_NQ-6UOfNEeCcmY5cfjIRHw" association="_kKeakOfNEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_kKealefNEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_kKealufNEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_5jeYcOfNEeCcmY5cfjIRHw" name="Provide Workpieces"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_7QR4gOfNEeCcmY5cfjIRHw" name="Operate FestoMPS" classifierBehavior="_AJWxsd9GEeCY65YDnNFwFw">
            <ownedBehavior xmi:type="uml:Interaction" xmi:id="_AJWxsd9GEeCY65YDnNFwFw" name="TopLevel">
              <ownedComment xmi:type="uml:Comment" xmi:id="_oHarIOJEEeCPjpTvdYaBmQ">
                <body>We didn't include the maintenance procedure. It considered to take place when the system is paused or stopped.</body>
              </ownedComment>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_T7JKoOI6EeCYo86hHlGeKQ" name="Property1" type="_t4O20dgKEeCN0toAnOg5_w"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_ashX0OI6EeCYo86hHlGeKQ" name="Property2" type="_vurAa9fQEeCqz4674U9niw"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_T7JKoeI6EeCYo86hHlGeKQ" name="Connector1">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_T7JKouI6EeCYo86hHlGeKQ" role="_T7JKoOI6EeCYo86hHlGeKQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_ashX0eI6EeCYo86hHlGeKQ" role="_ashX0OI6EeCYo86hHlGeKQ"/>
              </ownedConnector>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_R4FGsuI6EeCYo86hHlGeKQ" name="worker" represents="_T7JKoOI6EeCYo86hHlGeKQ" coveredBy="_ZGXDkeJAEeCPjpTvdYaBmQ _2rtfMOI9EeCPjpTvdYaBmQ _m66-MOLFEeCoT_jXBzzySQ _pk4DAOLFEeCoT_jXBzzySQ _QTOPcOI_EeCPjpTvdYaBmQ _9H8r8OLDEeCoT_jXBzzySQ _7P4XEOLDEeCoT_jXBzzySQ _HBnhMeI_EeCPjpTvdYaBmQ _FPD-cOI_EeCPjpTvdYaBmQ _BheSYOI_EeCPjpTvdYaBmQ _DYooUeI_EeCPjpTvdYaBmQ _Npw54OI_EeCPjpTvdYaBmQ _XrkUkOLEEeCoT_jXBzzySQ _V3_eIOLEEeCoT_jXBzzySQ _-jc3gOI9EeCPjpTvdYaBmQ _O3GsMeI-EeCPjpTvdYaBmQ _IYbvkOiUEeCRW7KQhptZ-A _E1GywOiUEeCRW7KQhptZ-A _x9mRouI6EeCYo86hHlGeKQ _RkfxcOI8EeCPjpTvdYaBmQ _Lpdg-OI9EeCPjpTvdYaBmQ _qWVesOLREeCoT_jXBzzySQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_U5fCMuI6EeCYo86hHlGeKQ" name="festoMps" represents="_ashX0OI6EeCYo86hHlGeKQ" coveredBy="_ZGXDkOJAEeCPjpTvdYaBmQ _IYk5gOiUEeCRW7KQhptZ-A _E1GyweiUEeCRW7KQhptZ-A _VVelOeI7EeCYo86hHlGeKQ _m68zYOLFEeCoT_jXBzzySQ _pk1mwOLFEeCoT_jXBzzySQ _QTOPceI_EeCPjpTvdYaBmQ _9H62wOLDEeCoT_jXBzzySQ _7P6zUOLDEeCoT_jXBzzySQ _cPHEmeI9EeCPjpTvdYaBmQ _cPHEmOI9EeCPjpTvdYaBmQ _HBnhMOI_EeCPjpTvdYaBmQ _FPD-ceI_EeCPjpTvdYaBmQ _BheSYeI_EeCPjpTvdYaBmQ _DYooUOI_EeCPjpTvdYaBmQ _Npw54eI_EeCPjpTvdYaBmQ _XrifYOLEEeCoT_jXBzzySQ _V4BTUOLEEeCoT_jXBzzySQ _mmAcaeI8EeCPjpTvdYaBmQ _mmAcaOI8EeCPjpTvdYaBmQ _-jc3geI9EeCPjpTvdYaBmQ _hUHvOeJAEeCPjpTvdYaBmQ _hUHvOOJAEeCPjpTvdYaBmQ _O3GsMOI-EeCPjpTvdYaBmQ _VVelOOI7EeCYo86hHlGeKQ _2rtfMeI9EeCPjpTvdYaBmQ _yqX4EuI6EeCYo86hHlGeKQ _VVelMuI7EeCYo86hHlGeKQ _mmAcYuI8EeCPjpTvdYaBmQ _cPHEkuI9EeCPjpTvdYaBmQ _hUHvMuJAEeCPjpTvdYaBmQ _RkfxcOI8EeCPjpTvdYaBmQ _Lpdg-OI9EeCPjpTvdYaBmQ _qWVesOLREeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:CombinedFragment" xmi:id="_RkfxcOI8EeCPjpTvdYaBmQ" name="turnedOn" covered="_R4FGsuI6EeCYo86hHlGeKQ _U5fCMuI6EeCYo86hHlGeKQ" interactionOperator="par">
                <operand xmi:type="uml:InteractionOperand" xmi:id="_RkfxceI8EeCPjpTvdYaBmQ" name="providingWorkpieces"/>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_eujX8uI8EeCPjpTvdYaBmQ" name="work">
                  <fragment xmi:type="uml:CombinedFragment" xmi:id="_Lpdg-OI9EeCPjpTvdYaBmQ" name="working/paused" covered="_R4FGsuI6EeCYo86hHlGeKQ _U5fCMuI6EeCYo86hHlGeKQ" interactionOperator="alt">
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_U82-8uI9EeCPjpTvdYaBmQ" name="workingWorker"/>
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_joPY0uI-EeCPjpTvdYaBmQ" name="workingAuto"/>
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_27XPUuI-EeCPjpTvdYaBmQ" name="pausingWorker"/>
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_Lpdg-eI9EeCPjpTvdYaBmQ" name="pausingAuto"/>
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_l-kVkOLDEeCoT_jXBzzySQ" name="stoppingWorker"/>
                  </fragment>
                </operand>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_zaMgkuI8EeCPjpTvdYaBmQ" name="receivingWorkpieces"/>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_Fwa9oOLEEeCoT_jXBzzySQ" name="genericResumeWorker"/>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_XfqKEOLFEeCoT_jXBzzySQ" name="genericPausingWorker"/>
              </fragment>
              <fragment xmi:type="uml:CombinedFragment" xmi:id="_qWVesOLREeCoT_jXBzzySQ" name="TopLevelLoop" covered="_R4FGsuI6EeCYo86hHlGeKQ _U5fCMuI6EeCYo86hHlGeKQ" interactionOperator="loop">
                <operand xmi:type="uml:InteractionOperand" xmi:id="_qWVeseLREeCoT_jXBzzySQ" name="TopLevelLoop"/>
              </fragment>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_IYbvkOiUEeCRW7KQhptZ-A" name="MessageOccurrenceSpecification13" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_IYk5geiUEeCRW7KQhptZ-A" message="_IYk5guiUEeCRW7KQhptZ-A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_E1GywOiUEeCRW7KQhptZ-A" name="MessageOccurrenceSpecification1" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_E1GywuiUEeCRW7KQhptZ-A" message="_E1Gyw-iUEeCRW7KQhptZ-A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_2rtfMOI9EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification15" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_2rtfMuI9EeCPjpTvdYaBmQ" message="_2rtfM-I9EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_m66-MOLFEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification41" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_m69acOLFEeCoT_jXBzzySQ" message="_m6-okOLFEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_pk4DAOLFEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification44" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_pk4DAeLFEeCoT_jXBzzySQ" message="_pk54MOLFEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_QTOPcOI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification9" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_QTOPcuI_EeCPjpTvdYaBmQ" message="_QTOPc-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_9H8r8OLDEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification36" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_9H9TAOLDEeCoT_jXBzzySQ" message="_9H-hIOLDEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_7P4XEOLDEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification33" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_7P7aYOLDEeCoT_jXBzzySQ" message="_7P92oOLDEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_HBnhMeI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification28" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_HBnhMuI_EeCPjpTvdYaBmQ" message="_HBnhM-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_FPD-cOI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification25" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_FPD-cuI_EeCPjpTvdYaBmQ" message="_FPD-c-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_BheSYOI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification21" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_BheSYuI_EeCPjpTvdYaBmQ" message="_BheSY-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_O3GsMeI-EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification20" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_O3GsMuI-EeCPjpTvdYaBmQ" message="_O3GsM-I-EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Npw54OI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification5" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_Npw54uI_EeCPjpTvdYaBmQ" message="_Npw54-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_XrkUkOLEEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification40" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_Xrk7oOLEEeCoT_jXBzzySQ" message="_XrmJwOLEEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ZGXDkeJAEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification30" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_ZGXDkuJAEeCPjpTvdYaBmQ" message="_ZGXDk-JAEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_V3_eIOLEEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification37" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_V4B6YOLEEeCoT_jXBzzySQ" message="_V4DIgOLEEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_x9mRouI6EeCYo86hHlGeKQ" name="w" covered="_R4FGsuI6EeCYo86hHlGeKQ" start="_E1GywOiUEeCRW7KQhptZ-A" finish="_IYbvkOiUEeCRW7KQhptZ-A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_-jc3gOI9EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification17" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_-jc3guI9EeCPjpTvdYaBmQ" message="_-jc3g-I9EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_DYooUeI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification24" covered="_R4FGsuI6EeCYo86hHlGeKQ" event="_DYooUuI_EeCPjpTvdYaBmQ" message="_DYooU-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_IYk5gOiUEeCRW7KQhptZ-A" name="MessageOccurrenceSpecification14" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_IYk5geiUEeCRW7KQhptZ-A" message="_IYk5guiUEeCRW7KQhptZ-A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_E1GyweiUEeCRW7KQhptZ-A" name="MessageOccurrenceSpecification2" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_E1GywuiUEeCRW7KQhptZ-A" message="_E1Gyw-iUEeCRW7KQhptZ-A"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_VVelOOI7EeCYo86hHlGeKQ" name="MessageOccurrenceSpecification3" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_VVelOuI7EeCYo86hHlGeKQ" message="_VVelO-I7EeCYo86hHlGeKQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_VVelOeI7EeCYo86hHlGeKQ" name="MessageOccurrenceSpecification4" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_VVelOuI7EeCYo86hHlGeKQ" message="_VVelO-I7EeCYo86hHlGeKQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_2rtfMeI9EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification16" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_2rtfMuI9EeCPjpTvdYaBmQ" message="_2rtfM-I9EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_m68zYOLFEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification42" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_m69acOLFEeCoT_jXBzzySQ" message="_m6-okOLFEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_pk1mwOLFEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification43" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_pk4DAeLFEeCoT_jXBzzySQ" message="_pk54MOLFEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_QTOPceI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification10" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_QTOPcuI_EeCPjpTvdYaBmQ" message="_QTOPc-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_9H62wOLDEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification35" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_9H9TAOLDEeCoT_jXBzzySQ" message="_9H-hIOLDEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_7P6zUOLDEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification34" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_7P7aYOLDEeCoT_jXBzzySQ" message="_7P92oOLDEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_cPHEmOI9EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification11" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_cPHEmuI9EeCPjpTvdYaBmQ" message="_cPHEm-I9EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_cPHEmeI9EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification12" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_cPHEmuI9EeCPjpTvdYaBmQ" message="_cPHEm-I9EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_HBnhMOI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification27" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_HBnhMuI_EeCPjpTvdYaBmQ" message="_HBnhM-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_FPD-ceI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification26" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_FPD-cuI_EeCPjpTvdYaBmQ" message="_FPD-c-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_BheSYeI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification22" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_BheSYuI_EeCPjpTvdYaBmQ" message="_BheSY-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_DYooUOI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification23" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_DYooUuI_EeCPjpTvdYaBmQ" message="_DYooU-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Npw54eI_EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification6" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_Npw54uI_EeCPjpTvdYaBmQ" message="_Npw54-I_EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_XrifYOLEEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification39" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_Xrk7oOLEEeCoT_jXBzzySQ" message="_XrmJwOLEEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_V4BTUOLEEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification38" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_V4B6YOLEEeCoT_jXBzzySQ" message="_V4DIgOLEEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_mmAcaOI8EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification7" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_mmAcauI8EeCPjpTvdYaBmQ" message="_mmJmUOI8EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_mmAcaeI8EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification8" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_mmAcauI8EeCPjpTvdYaBmQ" message="_mmJmUOI8EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_-jc3geI9EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification18" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_-jc3guI9EeCPjpTvdYaBmQ" message="_-jc3g-I9EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_hUHvOOJAEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification31" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_hUHvOuJAEeCPjpTvdYaBmQ" message="_hUHvO-JAEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_O3GsMOI-EeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification19" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_O3GsMuI-EeCPjpTvdYaBmQ" message="_O3GsM-I-EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_hUHvOeJAEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification32" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_hUHvOuJAEeCPjpTvdYaBmQ" message="_hUHvO-JAEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ZGXDkOJAEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification29" covered="_U5fCMuI6EeCYo86hHlGeKQ" event="_ZGXDkuJAEeCPjpTvdYaBmQ" message="_ZGXDk-JAEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_yqX4EuI6EeCYo86hHlGeKQ" name="festoMps" covered="_U5fCMuI6EeCYo86hHlGeKQ" start="_E1GyweiUEeCRW7KQhptZ-A" finish="_IYk5gOiUEeCRW7KQhptZ-A"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_VVelMuI7EeCYo86hHlGeKQ" name="festoMpsInitializeSystem" covered="_U5fCMuI6EeCYo86hHlGeKQ" start="_VVelOeI7EeCYo86hHlGeKQ" finish="_VVelOeI7EeCYo86hHlGeKQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_mmAcYuI8EeCPjpTvdYaBmQ" name="festoMpsWork(station)" covered="_U5fCMuI6EeCYo86hHlGeKQ" start="_mmAcaeI8EeCPjpTvdYaBmQ" finish="_mmAcaeI8EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_cPHEkuI9EeCPjpTvdYaBmQ" name="festoMpsPause(station)" covered="_U5fCMuI6EeCYo86hHlGeKQ" start="_cPHEmeI9EeCPjpTvdYaBmQ" finish="_cPHEmeI9EeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_hUHvMuJAEeCPjpTvdYaBmQ" name="festoMpsTerminateSystem" covered="_U5fCMuI6EeCYo86hHlGeKQ" start="_hUHvOeJAEeCPjpTvdYaBmQ" finish="_hUHvOeJAEeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_VVelO-I7EeCYo86hHlGeKQ" name="initializeSystem" receiveEvent="_VVelOeI7EeCYo86hHlGeKQ" sendEvent="_VVelOOI7EeCYo86hHlGeKQ"/>
              <message xmi:type="uml:Message" xmi:id="_mmJmUOI8EeCPjpTvdYaBmQ" name="work(station)" receiveEvent="_mmAcaeI8EeCPjpTvdYaBmQ" sendEvent="_mmAcaOI8EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_cPHEm-I9EeCPjpTvdYaBmQ" name="pause(station)" receiveEvent="_cPHEmeI9EeCPjpTvdYaBmQ" sendEvent="_cPHEmOI9EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_2rtfM-I9EeCPjpTvdYaBmQ" name="start" receiveEvent="_2rtfMeI9EeCPjpTvdYaBmQ" sendEvent="_2rtfMOI9EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_-jc3g-I9EeCPjpTvdYaBmQ" name="genericStop" receiveEvent="_-jc3geI9EeCPjpTvdYaBmQ" sendEvent="_-jc3gOI9EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_O3GsM-I-EeCPjpTvdYaBmQ" name="genericStopped" messageSort="reply" receiveEvent="_O3GsMeI-EeCPjpTvdYaBmQ" sendEvent="_O3GsMOI-EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_BheSY-I_EeCPjpTvdYaBmQ" name="work(station)" receiveEvent="_BheSYeI_EeCPjpTvdYaBmQ" sendEvent="_BheSYOI_EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_DYooU-I_EeCPjpTvdYaBmQ" name="working(station)" messageSort="reply" receiveEvent="_DYooUeI_EeCPjpTvdYaBmQ" sendEvent="_DYooUOI_EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_FPD-c-I_EeCPjpTvdYaBmQ" name="pause(station)" receiveEvent="_FPD-ceI_EeCPjpTvdYaBmQ" sendEvent="_FPD-cOI_EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_HBnhM-I_EeCPjpTvdYaBmQ" name="paused(station)" messageSort="reply" receiveEvent="_HBnhMeI_EeCPjpTvdYaBmQ" sendEvent="_HBnhMOI_EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_Npw54-I_EeCPjpTvdYaBmQ" name="provideWorkpieces" messageSort="asynchCall" receiveEvent="_Npw54eI_EeCPjpTvdYaBmQ" sendEvent="_Npw54OI_EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_QTOPc-I_EeCPjpTvdYaBmQ" name="receiveWorkpieces" messageSort="asynchCall" receiveEvent="_QTOPceI_EeCPjpTvdYaBmQ" sendEvent="_QTOPcOI_EeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_ZGXDk-JAEeCPjpTvdYaBmQ" name="started" messageSort="reply" receiveEvent="_ZGXDkeJAEeCPjpTvdYaBmQ" sendEvent="_ZGXDkOJAEeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_hUHvO-JAEeCPjpTvdYaBmQ" name="terminateSystem" receiveEvent="_hUHvOeJAEeCPjpTvdYaBmQ" sendEvent="_hUHvOOJAEeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_7P92oOLDEeCoT_jXBzzySQ" name="stop(station)" receiveEvent="_7P6zUOLDEeCoT_jXBzzySQ" sendEvent="_7P4XEOLDEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_9H-hIOLDEeCoT_jXBzzySQ" name="stopped(station)" messageSort="reply" receiveEvent="_9H8r8OLDEeCoT_jXBzzySQ" sendEvent="_9H62wOLDEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_V4DIgOLEEeCoT_jXBzzySQ" name="genericPause" receiveEvent="_V4BTUOLEEeCoT_jXBzzySQ" sendEvent="_V3_eIOLEEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_XrmJwOLEEeCoT_jXBzzySQ" name="genericPaused" messageSort="reply" receiveEvent="_XrkUkOLEEeCoT_jXBzzySQ" sendEvent="_XrifYOLEEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_m6-okOLFEeCoT_jXBzzySQ" name="genericResume" receiveEvent="_m68zYOLFEeCoT_jXBzzySQ" sendEvent="_m66-MOLFEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_pk54MOLFEeCoT_jXBzzySQ" name="genericResumed" messageSort="reply" receiveEvent="_pk4DAOLFEeCoT_jXBzzySQ" sendEvent="_pk1mwOLFEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_E1Gyw-iUEeCRW7KQhptZ-A" name="powerOn" messageSort="asynchCall" receiveEvent="_E1GyweiUEeCRW7KQhptZ-A" sendEvent="_E1GywOiUEeCRW7KQhptZ-A"/>
              <message xmi:type="uml:Message" xmi:id="_IYk5guiUEeCRW7KQhptZ-A" name="powerOff" messageSort="asynchCall" receiveEvent="_IYk5gOiUEeCRW7KQhptZ-A" sendEvent="_IYbvkOiUEeCRW7KQhptZ-A"/>
            </ownedBehavior>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_Nmc-kOfOEeCcmY5cfjIRHw" name="ExtensionPoint1"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_OJA5EOfOEeCcmY5cfjIRHw" name="ExtensionPoint2"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_OdYmkOfOEeCcmY5cfjIRHw" name="ExtensionPoint3"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_OzNFkOfOEeCcmY5cfjIRHw" name="ExtensionPoint4"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_PHt9AOfOEeCcmY5cfjIRHw" name="ExtensionPoint5"/>
            <extensionPoint xmi:type="uml:ExtensionPoint" xmi:id="_PemzAOfOEeCcmY5cfjIRHw" name="ExtensionPoint6"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_8w8aAOfNEeCcmY5cfjIRHw" name="Start">
            <extend xmi:type="uml:Extend" xmi:id="_Od9OUOfOEeCcmY5cfjIRHw" name="Extend1" extendedCase="_7QR4gOfNEeCcmY5cfjIRHw" extensionLocation="_OdYmkOfOEeCcmY5cfjIRHw"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_9RVxUOfNEeCcmY5cfjIRHw" name="Stop">
            <extend xmi:type="uml:Extend" xmi:id="_PITL0OfOEeCcmY5cfjIRHw" name="Extend1" extendedCase="_7QR4gOfNEeCcmY5cfjIRHw" extensionLocation="_PHt9AOfOEeCcmY5cfjIRHw"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_9ttkQOfNEeCcmY5cfjIRHw" name="Resume">
            <extend xmi:type="uml:Extend" xmi:id="_PfMo4OfOEeCcmY5cfjIRHw" name="Extend1" extendedCase="_7QR4gOfNEeCcmY5cfjIRHw" extensionLocation="_PemzAOfOEeCcmY5cfjIRHw"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_-T1JEOfNEeCcmY5cfjIRHw" name="Pause">
            <extend xmi:type="uml:Extend" xmi:id="_Ozv4IOfOEeCcmY5cfjIRHw" name="Extend1" extendedCase="_7QR4gOfNEeCcmY5cfjIRHw" extensionLocation="_OzNFkOfOEeCcmY5cfjIRHw"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_-4498OfNEeCcmY5cfjIRHw" name="Maintain"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_Amz4UOfOEeCcmY5cfjIRHw" name="Power On" classifierBehavior="_MKZvAeI2EeCQncC52jMoWg">
            <ownedBehavior xmi:type="uml:Interaction" xmi:id="_MKZvAeI2EeCQncC52jMoWg" name="PowerOn">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_zQDwUOJAEeCPjpTvdYaBmQ" name="Property1" type="_t4O20dgKEeCN0toAnOg5_w"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_7Df3cOJAEeCPjpTvdYaBmQ" name="Property2" type="_9ed7u9iVEeCATP2ynydBrA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="__0COQOJAEeCPjpTvdYaBmQ" name="Property3" type="_cmAgG9gVEeCOBOmMD5mZVA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_I67hUOJBEeCPjpTvdYaBmQ" name="Property4" type="_YHlCa9gUEeCOBOmMD5mZVA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_LMkz0OJBEeCPjpTvdYaBmQ" name="Property5" type="_ZtDycNgUEeCOBOmMD5mZVA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_QhRAkOJBEeCPjpTvdYaBmQ" name="Property6" type="_b1s5-9gUEeCOBOmMD5mZVA"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_zQDwUeJAEeCPjpTvdYaBmQ" name="Connector1">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_zQDwUuJAEeCPjpTvdYaBmQ" role="_zQDwUOJAEeCPjpTvdYaBmQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_7Df3ceJAEeCPjpTvdYaBmQ" role="_7Df3cOJAEeCPjpTvdYaBmQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="__0COQeJAEeCPjpTvdYaBmQ" role="__0COQOJAEeCPjpTvdYaBmQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_DzxaQOJBEeCPjpTvdYaBmQ" role="_xiyRcNgUEeCOBOmMD5mZVA"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_I67hUeJBEeCPjpTvdYaBmQ" role="_I67hUOJBEeCPjpTvdYaBmQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_LMkz0eJBEeCPjpTvdYaBmQ" role="_LMkz0OJBEeCPjpTvdYaBmQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_QhRAkeJBEeCPjpTvdYaBmQ" role="_QhRAkOJBEeCPjpTvdYaBmQ"/>
              </ownedConnector>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_xUIPIOJAEeCPjpTvdYaBmQ" name="worker" represents="_zQDwUOJAEeCPjpTvdYaBmQ" coveredBy="_S1fQgOJCEeCPjpTvdYaBmQ _qoekkOJCEeCPjpTvdYaBmQ _pKm4YOJCEeCPjpTvdYaBmQ _bX7ysOJCEeCPjpTvdYaBmQ _Zh9IgOJCEeCPjpTvdYaBmQ _VtEhoOJCEeCPjpTvdYaBmQ _Z4FmAuJBEeCPjpTvdYaBmQ _wCYBeOJCEeCPjpTvdYaBmQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_3KSxQOJAEeCPjpTvdYaBmQ" name="ceS" represents="_7Df3cOJAEeCPjpTvdYaBmQ" coveredBy="_S1fQgeJCEeCPjpTvdYaBmQ _axq5YuJBEeCPjpTvdYaBmQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_9yAFEOJAEeCPjpTvdYaBmQ" name="ccS" represents="__0COQOJAEeCPjpTvdYaBmQ" coveredBy="_VtOSoOJCEeCPjpTvdYaBmQ _bg1FcuJBEeCPjpTvdYaBmQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_BJIY8OJBEeCPjpTvdYaBmQ" name="dS" represents="_xiyRcNgUEeCOBOmMD5mZVA" coveredBy="_Zh9IgeJCEeCPjpTvdYaBmQ _b346kuJBEeCPjpTvdYaBmQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_HRvV8OJBEeCPjpTvdYaBmQ" name="tS" represents="_I67hUOJBEeCPjpTvdYaBmQ" coveredBy="_bX7yseJCEeCPjpTvdYaBmQ _cWrvYuJBEeCPjpTvdYaBmQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_JRY5gOJBEeCPjpTvdYaBmQ" name="pS" represents="_LMkz0OJBEeCPjpTvdYaBmQ" coveredBy="_pKm4YeJCEeCPjpTvdYaBmQ _cuCfcuJBEeCPjpTvdYaBmQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_OV3gAOJBEeCPjpTvdYaBmQ" name="wS" represents="_QhRAkOJBEeCPjpTvdYaBmQ" coveredBy="_qoekkeJCEeCPjpTvdYaBmQ _dKmfouJBEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_bX7yseJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification8" covered="_HRvV8OJBEeCPjpTvdYaBmQ" event="_bX7ysuJCEeCPjpTvdYaBmQ" message="_bX7ys-JCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_cWrvYuJBEeCPjpTvdYaBmQ" name="BehaviorExecutionSpecification5" covered="_HRvV8OJBEeCPjpTvdYaBmQ" start="_bX7yseJCEeCPjpTvdYaBmQ" finish="_bX7yseJCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_dKmfouJBEeCPjpTvdYaBmQ" name="BehaviorExecutionSpecification7" covered="_OV3gAOJBEeCPjpTvdYaBmQ" start="_qoekkeJCEeCPjpTvdYaBmQ" finish="_qoekkeJCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_qoekkeJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification12" covered="_OV3gAOJBEeCPjpTvdYaBmQ" event="_qoekkuJCEeCPjpTvdYaBmQ" message="_qoekk-JCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_VtOSoOJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification4" covered="_9yAFEOJAEeCPjpTvdYaBmQ" event="_VtOSoeJCEeCPjpTvdYaBmQ" message="_VtOSouJCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_bg1FcuJBEeCPjpTvdYaBmQ" name="BehaviorExecutionSpecification3" covered="_9yAFEOJAEeCPjpTvdYaBmQ" start="_VtOSoOJCEeCPjpTvdYaBmQ" finish="_VtOSoOJCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_S1fQgeJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification2" covered="_3KSxQOJAEeCPjpTvdYaBmQ" event="_S1fQguJCEeCPjpTvdYaBmQ" message="_S1fQg-JCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_axq5YuJBEeCPjpTvdYaBmQ" name="BehaviorExecutionSpecification2" covered="_3KSxQOJAEeCPjpTvdYaBmQ" start="_S1fQgeJCEeCPjpTvdYaBmQ" finish="_S1fQgeJCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_pKm4YeJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification10" covered="_JRY5gOJBEeCPjpTvdYaBmQ" event="_pKm4YuJCEeCPjpTvdYaBmQ" message="_pKm4Y-JCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_cuCfcuJBEeCPjpTvdYaBmQ" name="BehaviorExecutionSpecification6" covered="_JRY5gOJBEeCPjpTvdYaBmQ" start="_pKm4YeJCEeCPjpTvdYaBmQ" finish="_pKm4YeJCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_qoekkOJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification11" covered="_xUIPIOJAEeCPjpTvdYaBmQ" event="_qoekkuJCEeCPjpTvdYaBmQ" message="_qoekk-JCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_pKm4YOJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification9" covered="_xUIPIOJAEeCPjpTvdYaBmQ" event="_pKm4YuJCEeCPjpTvdYaBmQ" message="_pKm4Y-JCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_bX7ysOJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification7" covered="_xUIPIOJAEeCPjpTvdYaBmQ" event="_bX7ysuJCEeCPjpTvdYaBmQ" message="_bX7ys-JCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Zh9IgOJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification5" covered="_xUIPIOJAEeCPjpTvdYaBmQ" event="_Zh9IguJCEeCPjpTvdYaBmQ" message="_Zh9Ig-JCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_VtEhoOJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification3" covered="_xUIPIOJAEeCPjpTvdYaBmQ" event="_VtOSoeJCEeCPjpTvdYaBmQ" message="_VtOSouJCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_S1fQgOJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification1" covered="_xUIPIOJAEeCPjpTvdYaBmQ" event="_S1fQguJCEeCPjpTvdYaBmQ" message="_S1fQg-JCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_Z4FmAuJBEeCPjpTvdYaBmQ" name="BehaviorExecutionSpecification1" covered="_xUIPIOJAEeCPjpTvdYaBmQ" start="_S1fQgOJCEeCPjpTvdYaBmQ" finish="_qoekkOJCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:CombinedFragment" xmi:id="_wCYBeOJCEeCPjpTvdYaBmQ" name="coregion powerOn" covered="_xUIPIOJAEeCPjpTvdYaBmQ" interactionOperator="par">
                <operand xmi:type="uml:InteractionOperand" xmi:id="_wCYBeeJCEeCPjpTvdYaBmQ" name="coregion powerOn"/>
              </fragment>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_b346kuJBEeCPjpTvdYaBmQ" name="BehaviorExecutionSpecification4" covered="_BJIY8OJBEeCPjpTvdYaBmQ" start="_Zh9IgeJCEeCPjpTvdYaBmQ" finish="_Zh9IgeJCEeCPjpTvdYaBmQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Zh9IgeJCEeCPjpTvdYaBmQ" name="MessageOccurrenceSpecification6" covered="_BJIY8OJBEeCPjpTvdYaBmQ" event="_Zh9IguJCEeCPjpTvdYaBmQ" message="_Zh9Ig-JCEeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_S1fQg-JCEeCPjpTvdYaBmQ" name="powerOn" messageSort="asynchCall" receiveEvent="_S1fQgeJCEeCPjpTvdYaBmQ" sendEvent="_S1fQgOJCEeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_VtOSouJCEeCPjpTvdYaBmQ" name="powerOn" messageSort="asynchCall" receiveEvent="_VtOSoOJCEeCPjpTvdYaBmQ" sendEvent="_VtEhoOJCEeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_Zh9Ig-JCEeCPjpTvdYaBmQ" name="powerOn" messageSort="asynchCall" receiveEvent="_Zh9IgeJCEeCPjpTvdYaBmQ" sendEvent="_Zh9IgOJCEeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_bX7ys-JCEeCPjpTvdYaBmQ" name="powerOn" messageSort="asynchCall" receiveEvent="_bX7yseJCEeCPjpTvdYaBmQ" sendEvent="_bX7ysOJCEeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_pKm4Y-JCEeCPjpTvdYaBmQ" name="powerOn" messageSort="asynchCall" receiveEvent="_pKm4YeJCEeCPjpTvdYaBmQ" sendEvent="_pKm4YOJCEeCPjpTvdYaBmQ"/>
              <message xmi:type="uml:Message" xmi:id="_qoekk-JCEeCPjpTvdYaBmQ" name="powerOn" messageSort="asynchCall" receiveEvent="_qoekkeJCEeCPjpTvdYaBmQ" sendEvent="_qoekkOJCEeCPjpTvdYaBmQ"/>
            </ownedBehavior>
            <extend xmi:type="uml:Extend" xmi:id="_NnAYMOfOEeCcmY5cfjIRHw" name="Extend1" extendedCase="_7QR4gOfNEeCcmY5cfjIRHw" extensionLocation="_Nmc-kOfOEeCcmY5cfjIRHw"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_CNilkOfOEeCcmY5cfjIRHw" name="Power Off" classifierBehavior="_UYU-MefSEeCcmY5cfjIRHw">
            <ownedBehavior xmi:type="uml:Interaction" xmi:id="_UYU-MefSEeCcmY5cfjIRHw" name="PowerOff">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_cFSC0OfSEeCcmY5cfjIRHw" name="Property1">
                <type xmi:type="uml:Actor" href="ConceptionModel.sysml#_UmUVMNL9EeCd8Z38lTK1UA"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_h5pOIOfSEeCcmY5cfjIRHw" name="Property2" type="_cmAgG9gVEeCOBOmMD5mZVA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_k2LQsOfSEeCcmY5cfjIRHw" name="Property3" type="_Sz1Q29gUEeCOBOmMD5mZVA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_nxkq0OfSEeCcmY5cfjIRHw" name="Property4">
                <type xmi:type="sysML:Block" href="ConceptionModel.sysml#_w4eeC9PTEeCHauqfgWvBRw"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_qkF1wOfSEeCcmY5cfjIRHw" name="Property5">
                <type xmi:type="sysML:Block" href="ConceptionModel.sysml#_yPDPYNPTEeCHauqfgWvBRw"/>
              </ownedAttribute>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_zagc0OfSEeCcmY5cfjIRHw" name="Property6" type="_b1s5-9gUEeCOBOmMD5mZVA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_4cTiwOfSEeCcmY5cfjIRHw" name="Property7" type="_9ed7u9iVEeCATP2ynydBrA"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_cFSp4OfSEeCcmY5cfjIRHw" name="Connector1">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_cFSp4efSEeCcmY5cfjIRHw" role="_cFSC0OfSEeCcmY5cfjIRHw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_h5pOIefSEeCcmY5cfjIRHw" role="_h5pOIOfSEeCcmY5cfjIRHw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_k2L3wOfSEeCcmY5cfjIRHw" role="_k2LQsOfSEeCcmY5cfjIRHw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_nxlR4OfSEeCcmY5cfjIRHw" role="_nxkq0OfSEeCcmY5cfjIRHw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_qkF1wefSEeCcmY5cfjIRHw" role="_qkF1wOfSEeCcmY5cfjIRHw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_zagc0efSEeCcmY5cfjIRHw" role="_zagc0OfSEeCcmY5cfjIRHw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_4cUJ0OfSEeCcmY5cfjIRHw" role="_4cTiwOfSEeCcmY5cfjIRHw"/>
              </ownedConnector>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_Z9kIYOfSEeCcmY5cfjIRHw" name="worker" represents="_cFSC0OfSEeCcmY5cfjIRHw" coveredBy="_LjdZ0OfTEeCcmY5cfjIRHw _dpPTcOfTEeCcmY5cfjIRHw _eA_sIOfTEeCcmY5cfjIRHw _QMQJ4OfTEeCcmY5cfjIRHw _RyJwsOfTEeCcmY5cfjIRHw _Ntr1sOfTEeCcmY5cfjIRHw __SJZMOfSEeCcmY5cfjIRHw _JqS4wOfTEeCcmY5cfjIRHw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_eqg_sOfSEeCcmY5cfjIRHw" name="ccS" represents="_h5pOIOfSEeCcmY5cfjIRHw" coveredBy="_dpP6gOfTEeCcmY5cfjIRHw _Agk7MOfTEeCcmY5cfjIRHw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_is53EOfSEeCcmY5cfjIRHw" name="dS" represents="_k2LQsOfSEeCcmY5cfjIRHw" coveredBy="_RyKXwOfTEeCcmY5cfjIRHw _BkLGMOfTEeCcmY5cfjIRHw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_lqzLkOfSEeCcmY5cfjIRHw" name="tS" represents="_nxkq0OfSEeCcmY5cfjIRHw" coveredBy="_QMQJ4efTEeCcmY5cfjIRHw _CKA-MOfTEeCcmY5cfjIRHw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_oa24YOfSEeCcmY5cfjIRHw" name="pS" represents="_qkF1wOfSEeCcmY5cfjIRHw" coveredBy="_Ntr1sefTEeCcmY5cfjIRHw _CmUfsOfTEeCcmY5cfjIRHw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_rVGb8OfSEeCcmY5cfjIRHw" name="wS" represents="_zagc0OfSEeCcmY5cfjIRHw" coveredBy="_LjeA4OfTEeCcmY5cfjIRHw _DDjOQOfTEeCcmY5cfjIRHw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_2ZNpoOfSEeCcmY5cfjIRHw" name="ceS" represents="_4cTiwOfSEeCcmY5cfjIRHw" coveredBy="_eBATMOfTEeCcmY5cfjIRHw __sE8IOfSEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_dpPTcOfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification9" covered="_Z9kIYOfSEeCcmY5cfjIRHw" event="_dpP6gefTEeCcmY5cfjIRHw" message="_dpmf0OfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_dpP6gOfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification10" covered="_eqg_sOfSEeCcmY5cfjIRHw" event="_dpP6gefTEeCcmY5cfjIRHw" message="_dpmf0OfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_Agk7MOfTEeCcmY5cfjIRHw" name="BehaviorExecutionSpecification3" covered="_eqg_sOfSEeCcmY5cfjIRHw" start="_dpP6gOfTEeCcmY5cfjIRHw" finish="_dpP6gOfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RyKXwOfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification8" covered="_is53EOfSEeCcmY5cfjIRHw" event="_RyKXwefTEeCcmY5cfjIRHw" message="_RygWAOfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_BkLGMOfTEeCcmY5cfjIRHw" name="BehaviorExecutionSpecification4" covered="_is53EOfSEeCcmY5cfjIRHw" start="_RyKXwOfTEeCcmY5cfjIRHw" finish="_RyKXwOfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_eBATMOfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification12" covered="_2ZNpoOfSEeCcmY5cfjIRHw" event="_eBATMefTEeCcmY5cfjIRHw" message="_eBbJ8OfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="__sE8IOfSEeCcmY5cfjIRHw" name="BehaviorExecutionSpecification2" covered="_2ZNpoOfSEeCcmY5cfjIRHw" start="_eBATMOfTEeCcmY5cfjIRHw" finish="_eBATMOfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_DDjOQOfTEeCcmY5cfjIRHw" name="BehaviorExecutionSpecification7" covered="_rVGb8OfSEeCcmY5cfjIRHw" start="_LjeA4OfTEeCcmY5cfjIRHw" finish="_LjeA4OfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_LjeA4OfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification2" covered="_rVGb8OfSEeCcmY5cfjIRHw" event="_LjeA4efTEeCcmY5cfjIRHw" message="_Lj1NQOfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_QMQJ4efTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification6" covered="_lqzLkOfSEeCcmY5cfjIRHw" event="_QMQw8OfTEeCcmY5cfjIRHw" message="_QMmvMOfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_CKA-MOfTEeCcmY5cfjIRHw" name="BehaviorExecutionSpecification5" covered="_lqzLkOfSEeCcmY5cfjIRHw" start="_QMQJ4efTEeCcmY5cfjIRHw" finish="_QMQJ4efTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Ntr1sefTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification4" covered="_oa24YOfSEeCcmY5cfjIRHw" event="_NtscwOfTEeCcmY5cfjIRHw" message="_NuBz8OfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_CmUfsOfTEeCcmY5cfjIRHw" name="BehaviorExecutionSpecification6" covered="_oa24YOfSEeCcmY5cfjIRHw" start="_Ntr1sefTEeCcmY5cfjIRHw" finish="_Ntr1sefTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_eA_sIOfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification11" covered="_Z9kIYOfSEeCcmY5cfjIRHw" event="_eBATMefTEeCcmY5cfjIRHw" message="_eBbJ8OfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_QMQJ4OfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification5" covered="_Z9kIYOfSEeCcmY5cfjIRHw" event="_QMQw8OfTEeCcmY5cfjIRHw" message="_QMmvMOfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RyJwsOfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification7" covered="_Z9kIYOfSEeCcmY5cfjIRHw" event="_RyKXwefTEeCcmY5cfjIRHw" message="_RygWAOfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Ntr1sOfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification3" covered="_Z9kIYOfSEeCcmY5cfjIRHw" event="_NtscwOfTEeCcmY5cfjIRHw" message="_NuBz8OfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_LjdZ0OfTEeCcmY5cfjIRHw" name="MessageOccurrenceSpecification1" covered="_Z9kIYOfSEeCcmY5cfjIRHw" event="_LjeA4efTEeCcmY5cfjIRHw" message="_Lj1NQOfTEeCcmY5cfjIRHw"/>
              <fragment xmi:type="uml:CombinedFragment" xmi:id="_JqS4wOfTEeCcmY5cfjIRHw" name="CombinedFragment2" covered="_Z9kIYOfSEeCcmY5cfjIRHw" interactionOperator="par">
                <operand xmi:type="uml:InteractionOperand" xmi:id="_JqS4wefTEeCcmY5cfjIRHw"/>
              </fragment>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="__SJZMOfSEeCcmY5cfjIRHw" name="BehaviorExecutionSpecification1" covered="_Z9kIYOfSEeCcmY5cfjIRHw" start="_LjdZ0OfTEeCcmY5cfjIRHw" finish="_eA_sIOfTEeCcmY5cfjIRHw"/>
              <message xmi:type="uml:Message" xmi:id="_Lj1NQOfTEeCcmY5cfjIRHw" name="powerOff" messageSort="asynchCall" receiveEvent="_LjeA4OfTEeCcmY5cfjIRHw" sendEvent="_LjdZ0OfTEeCcmY5cfjIRHw"/>
              <message xmi:type="uml:Message" xmi:id="_NuBz8OfTEeCcmY5cfjIRHw" name="powerOff" messageSort="asynchCall" receiveEvent="_Ntr1sefTEeCcmY5cfjIRHw" sendEvent="_Ntr1sOfTEeCcmY5cfjIRHw"/>
              <message xmi:type="uml:Message" xmi:id="_QMmvMOfTEeCcmY5cfjIRHw" name="powerOff" messageSort="asynchCall" receiveEvent="_QMQJ4efTEeCcmY5cfjIRHw" sendEvent="_QMQJ4OfTEeCcmY5cfjIRHw"/>
              <message xmi:type="uml:Message" xmi:id="_RygWAOfTEeCcmY5cfjIRHw" name="powerOff" messageSort="asynchCall" receiveEvent="_RyKXwOfTEeCcmY5cfjIRHw" sendEvent="_RyJwsOfTEeCcmY5cfjIRHw"/>
              <message xmi:type="uml:Message" xmi:id="_dpmf0OfTEeCcmY5cfjIRHw" name="powerOff" messageSort="asynchCall" receiveEvent="_dpP6gOfTEeCcmY5cfjIRHw" sendEvent="_dpPTcOfTEeCcmY5cfjIRHw"/>
              <message xmi:type="uml:Message" xmi:id="_eBbJ8OfTEeCcmY5cfjIRHw" name="powerOff" messageSort="asynchCall" receiveEvent="_eBATMOfTEeCcmY5cfjIRHw" sendEvent="_eA_sIOfTEeCcmY5cfjIRHw"/>
            </ownedBehavior>
            <extend xmi:type="uml:Extend" xmi:id="_OJmH4OfOEeCcmY5cfjIRHw" name="Extend1" extendedCase="_7QR4gOfNEeCcmY5cfjIRHw" extensionLocation="_OJA5EOfOEeCcmY5cfjIRHw"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_GUAEoOfOEeCcmY5cfjIRHw" name="A_&lt;maintainer>_&lt;maintain>" memberEnd="_GUAEoefOEeCcmY5cfjIRHw _GUAEpOfOEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_GUAEoefOEeCcmY5cfjIRHw" name="maintainer" type="_t4O20tgKEeCN0toAnOg5_w" association="_GUAEoOfOEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_GUAEoufOEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_GUAEo-fOEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_GUAEpOfOEeCcmY5cfjIRHw" name="maintain" type="_-4498OfNEeCcmY5cfjIRHw" association="_GUAEoOfOEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_GUAEpefOEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_GUAEpufOEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_HO94EOfOEeCcmY5cfjIRHw" name="A_&lt;labourWorker>_&lt;provide Workpieces>" memberEnd="_HO94EefOEeCcmY5cfjIRHw _HO94FOfOEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_HO94EefOEeCcmY5cfjIRHw" name="labourWorker" type="_t4O21tgKEeCN0toAnOg5_w" association="_HO94EOfOEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_HO94EufOEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_HO94E-fOEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_HO94FOfOEeCcmY5cfjIRHw" name="provide Workpieces" type="_5jeYcOfNEeCcmY5cfjIRHw" association="_HO94EOfOEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_HO94FefOEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_HO94FufOEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_IXYRoOfOEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;operate FestoMPS>" memberEnd="_IXYRoefOEeCcmY5cfjIRHw _IXYRpOfOEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_IXYRoefOEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_IXYRoOfOEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_IXYRoufOEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_IXYRo-fOEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_IXYRpOfOEeCcmY5cfjIRHw" name="operate FestoMPS" type="_7QR4gOfNEeCcmY5cfjIRHw" association="_IXYRoOfOEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_IXYRpefOEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_IXYRpufOEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_6NHV4OfOEeCcmY5cfjIRHw" name="Maintain Distribution Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_9tOmoOfOEeCcmY5cfjIRHw" name="Power On Distribution Station">
            <ownedUseCase xmi:type="uml:UseCase" xmi:id="_-WNSMOfOEeCcmY5cfjIRHw" name="UseCase1"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_AtPbAOfPEeCcmY5cfjIRHw" name="Power Off Distribution Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_FdPmUOfPEeCcmY5cfjIRHw" name="Start Distribution Station">
            <ownedUseCase xmi:type="uml:UseCase" xmi:id="_GEwSQOfPEeCcmY5cfjIRHw" name="UseCase1"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_IODhEOfPEeCcmY5cfjIRHw" name="Stop Distribution Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_SNEu8OfPEeCcmY5cfjIRHw" name="Operate Distribution Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_UkR24OfPEeCcmY5cfjIRHw" name="Operate Testing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_V-wQ0OfPEeCcmY5cfjIRHw" name="Operate Processing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_XW69oOfPEeCcmY5cfjIRHw" name="Operate Warehousing Station"/>
          <packagedElement xmi:type="uml:Association" xmi:id="__1AWAOfPEeCcmY5cfjIRHw" name="A_&lt;maintainer>_&lt;maintain Distribution Station>" memberEnd="__1AWAefPEeCcmY5cfjIRHw __1AWBOfPEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="__1AWAefPEeCcmY5cfjIRHw" name="maintainer" type="_t4O20tgKEeCN0toAnOg5_w" association="__1AWAOfPEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="__1AWAufPEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="__1AWA-fPEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="__1AWBOfPEeCcmY5cfjIRHw" name="maintain Distribution Station" type="_6NHV4OfOEeCcmY5cfjIRHw" association="__1AWAOfPEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="__1AWBefPEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="__1AWBufPEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_GskDsOfQEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power On Distribution Station>" memberEnd="_GskDsefQEeCcmY5cfjIRHw _GskDtOfQEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_GskDsefQEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_GskDsOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_GskDsufQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_GskDs-fQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_GskDtOfQEeCcmY5cfjIRHw" name="power On Distribution Station" type="_9tOmoOfOEeCcmY5cfjIRHw" association="_GskDsOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_GskDtefQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_GskDtufQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_G_eYoOfQEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power Off Distribution Station>" memberEnd="_G_eYoefQEeCcmY5cfjIRHw _G_eYpOfQEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_G_eYoefQEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_G_eYoOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_G_eYoufQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_G_eYo-fQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_G_eYpOfQEeCcmY5cfjIRHw" name="power Off Distribution Station" type="_AtPbAOfPEeCcmY5cfjIRHw" association="_G_eYoOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_G_eYpefQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_G_eYpufQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_HPkDEOfQEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;stop Distribution Station>" memberEnd="_HPkDEefQEeCcmY5cfjIRHw _HPkDFOfQEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_HPkDEefQEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_HPkDEOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_HPkDEufQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_HPkDE-fQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_HPkDFOfQEeCcmY5cfjIRHw" name="stop Distribution Station" type="_IODhEOfPEeCcmY5cfjIRHw" association="_HPkDEOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_HPkDFefQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_HPkDFufQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_Hh6XUOfQEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;start Distribution Station>" memberEnd="_Hh6XUefQEeCcmY5cfjIRHw _Hh6XVOfQEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_Hh6XUefQEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_Hh6XUOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Hh6XUufQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Hh6XU-fQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_Hh6XVOfQEeCcmY5cfjIRHw" name="start Distribution Station" type="_FdPmUOfPEeCcmY5cfjIRHw" association="_Hh6XUOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Hh6XVefQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Hh6XVufQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Actor" xmi:id="_NJ4scOfQEeCcmY5cfjIRHw" name="Maintainer">
            <generalization xmi:type="uml:Generalization" xmi:id="_NJ4scefQEeCcmY5cfjIRHw" general="_NJ5Tg-fQEeCcmY5cfjIRHw"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_NJ4scufQEeCcmY5cfjIRHw" name="Power On Distribution Station">
            <ownedUseCase xmi:type="uml:UseCase" xmi:id="_NJ4sc-fQEeCcmY5cfjIRHw" name="UseCase1"/>
          </packagedElement>
          <packagedElement xmi:type="uml:Actor" xmi:id="_NJ5TgOfQEeCcmY5cfjIRHw" name="LabourWorker">
            <generalization xmi:type="uml:Generalization" xmi:id="_NJ5TgefQEeCcmY5cfjIRHw" general="_NJ5Tg-fQEeCcmY5cfjIRHw"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_NJ5TgufQEeCcmY5cfjIRHw" name="Stop Distribution Station"/>
          <packagedElement xmi:type="uml:Actor" xmi:id="_NJ5Tg-fQEeCcmY5cfjIRHw" name="Worker"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_NJ5ThOfQEeCcmY5cfjIRHw" name="Start Distribution Station">
            <ownedUseCase xmi:type="uml:UseCase" xmi:id="_NJ5ThefQEeCcmY5cfjIRHw" name="UseCase1"/>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_NJ5ThufQEeCcmY5cfjIRHw" name="Maintain Distribution Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_NJ5Th-fQEeCcmY5cfjIRHw" name="Power Off Distribution Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_NJ5TiOfQEeCcmY5cfjIRHw" name="Provide Workpieces"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_aDLTEOfQEeCcmY5cfjIRHw" name="Receive Workpieces"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_coJKMOfQEeCcmY5cfjIRHw" name="A_&lt;labourWorker>_&lt;receive Workpieces>" memberEnd="_coJKMefQEeCcmY5cfjIRHw _coJKNOfQEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_coJKMefQEeCcmY5cfjIRHw" name="labourWorker" type="_t4O21tgKEeCN0toAnOg5_w" association="_coJKMOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_coJKMufQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_coJKM-fQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_coJKNOfQEeCcmY5cfjIRHw" name="receive Workpieces" type="_aDLTEOfQEeCcmY5cfjIRHw" association="_coJKMOfQEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_coJKNefQEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_coJKNufQEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_-67d8OfQEeCcmY5cfjIRHw" name="Maintain Testing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_CVEpkOfREeCcmY5cfjIRHw" name="Power On Testing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_D4WaMOfREeCcmY5cfjIRHw" name="Power Off Testing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_E0ItAOfREeCcmY5cfjIRHw" name="Start Testing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_F1k74OfREeCcmY5cfjIRHw" name="Stop Testing Station"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_KvgfQOfREeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power On Testing Station>" memberEnd="_KvgfQefREeCcmY5cfjIRHw _KvgfROfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_KvgfQefREeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_KvgfQOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_KvgfQufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_KvgfQ-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_KvgfROfREeCcmY5cfjIRHw" name="power On Testing Station" type="_CVEpkOfREeCcmY5cfjIRHw" association="_KvgfQOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_KvgfRefREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_KvgfRufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_K_SnsOfREeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power Off Testing Station>" memberEnd="_K_SnsefREeCcmY5cfjIRHw _K_SntOfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_K_SnsefREeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_K_SnsOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_K_SnsufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_K_Sns-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_K_SntOfREeCcmY5cfjIRHw" name="power Off Testing Station" type="_D4WaMOfREeCcmY5cfjIRHw" association="_K_SnsOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_K_SntefREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_K_SntufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_LN4dUOfREeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;stop Testing Station>" memberEnd="_LN4dUefREeCcmY5cfjIRHw _LN4dVOfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_LN4dUefREeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_LN4dUOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_LN4dUufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LN4dU-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_LN4dVOfREeCcmY5cfjIRHw" name="stop Testing Station" type="_F1k74OfREeCcmY5cfjIRHw" association="_LN4dUOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_LN4dVefREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LN4dVufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_Le4twOfREeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;start Testing Station>" memberEnd="_Le4twefREeCcmY5cfjIRHw _Le4txOfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_Le4twefREeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_Le4twOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Le4twufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Le4tw-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_Le4txOfREeCcmY5cfjIRHw" name="start Testing Station" type="_E0ItAOfREeCcmY5cfjIRHw" association="_Le4twOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_Le4txefREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_Le4txufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_LvJXUOfREeCcmY5cfjIRHw" name="A_&lt;maintainer>_&lt;maintain Testing Station>" memberEnd="_LvJXUefREeCcmY5cfjIRHw _LvJXVOfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_LvJXUefREeCcmY5cfjIRHw" name="maintainer" type="_t4O20tgKEeCN0toAnOg5_w" association="_LvJXUOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_LvJXUufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LvJXU-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_LvJXVOfREeCcmY5cfjIRHw" name="maintain Testing Station" type="_-67d8OfQEeCcmY5cfjIRHw" association="_LvJXUOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_LvJXVefREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_LvJXVufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_TSS_sOfREeCcmY5cfjIRHw" name="Power On Warehousing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_YhUCQOfREeCcmY5cfjIRHw" name="Power Off Warehousing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_ZVzaQOfREeCcmY5cfjIRHw" name="Start Warehousing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_aNB9MOfREeCcmY5cfjIRHw" name="Stop Warehousing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_b4A4UOfREeCcmY5cfjIRHw" name="Maintain Warehousing Station"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_h32T0OfREeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power On Warehousing Station>" memberEnd="_h32T0efREeCcmY5cfjIRHw _h32T1OfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_h32T0efREeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_h32T0OfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_h32T0ufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_h32T0-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_h32T1OfREeCcmY5cfjIRHw" name="power On Warehousing Station" type="_TSS_sOfREeCcmY5cfjIRHw" association="_h32T0OfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_h32T1efREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_h32T1ufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_iHNlgOfREeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power Off Warehousing Station>" memberEnd="_iHNlgefREeCcmY5cfjIRHw _iHNlhOfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_iHNlgefREeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_iHNlgOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_iHNlgufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_iHNlg-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_iHNlhOfREeCcmY5cfjIRHw" name="power Off Warehousing Station" type="_YhUCQOfREeCcmY5cfjIRHw" association="_iHNlgOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_iHNlhefREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_iHNlhufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_iUo9gOfREeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;stop Warehousing Station>" memberEnd="_iUo9gefREeCcmY5cfjIRHw _iUo9hOfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_iUo9gefREeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_iUo9gOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_iUo9gufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_iUo9g-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_iUo9hOfREeCcmY5cfjIRHw" name="stop Warehousing Station" type="_aNB9MOfREeCcmY5cfjIRHw" association="_iUo9gOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_iUo9hefREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_iUo9hufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_igvf0OfREeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;start Warehousing Station>" memberEnd="_igvf0efREeCcmY5cfjIRHw _igvf1OfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_igvf0efREeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_igvf0OfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_igvf0ufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_igvf0-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_igvf1OfREeCcmY5cfjIRHw" name="start Warehousing Station" type="_ZVzaQOfREeCcmY5cfjIRHw" association="_igvf0OfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_igvf1efREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_igvf1ufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_j8BLAOfREeCcmY5cfjIRHw" name="A_&lt;maintainer>_&lt;maintain Warehousing Station>" memberEnd="_j8BLAefREeCcmY5cfjIRHw _j8BLBOfREeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_j8BLAefREeCcmY5cfjIRHw" name="maintainer" type="_t4O20tgKEeCN0toAnOg5_w" association="_j8BLAOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_j8BLAufREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_j8BLA-fREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_j8BLBOfREeCcmY5cfjIRHw" name="maintain Warehousing Station" type="_b4A4UOfREeCcmY5cfjIRHw" association="_j8BLAOfREeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_j8BLBefREeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_j8BLBufREeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_3YRIUOfREeCcmY5cfjIRHw" name="Maintain Processing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_5P2VAOfREeCcmY5cfjIRHw" name="Power On Processing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_6l9zYOfREeCcmY5cfjIRHw" name="Power Off Processing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_8Jk7MOfREeCcmY5cfjIRHw" name="Start Processing Station"/>
          <packagedElement xmi:type="uml:UseCase" xmi:id="_9RAdUOfREeCcmY5cfjIRHw" name="Stop Processing Station"/>
          <packagedElement xmi:type="uml:Association" xmi:id="_DO4xAOfSEeCcmY5cfjIRHw" name="A_&lt;maintainer>_&lt;maintain Processing Station>" memberEnd="_DO4xAefSEeCcmY5cfjIRHw _DO4xBOfSEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_DO4xAefSEeCcmY5cfjIRHw" name="maintainer" type="_t4O20tgKEeCN0toAnOg5_w" association="_DO4xAOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_DO4xAufSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_DO4xA-fSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_DO4xBOfSEeCcmY5cfjIRHw" name="maintain Processing Station" type="_3YRIUOfREeCcmY5cfjIRHw" association="_DO4xAOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_DO4xBefSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_DO4xBufSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_DdUOkOfSEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;start Processing Station>" memberEnd="_DdUOkefSEeCcmY5cfjIRHw _DdUOlOfSEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_DdUOkefSEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_DdUOkOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_DdUOkufSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_DdUOk-fSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_DdUOlOfSEeCcmY5cfjIRHw" name="start Processing Station" type="_8Jk7MOfREeCcmY5cfjIRHw" association="_DdUOkOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_DdUOlefSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_DdUOlufSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_DuVGEOfSEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;stop Processing Station>" memberEnd="_DuVGEefSEeCcmY5cfjIRHw _DuVGFOfSEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_DuVGEefSEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_DuVGEOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_DuVGEufSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_DuVGE-fSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_DuVGFOfSEeCcmY5cfjIRHw" name="stop Processing Station" type="_9RAdUOfREeCcmY5cfjIRHw" association="_DuVGEOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_DuVGFefSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_DuVGFufSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_D7h0kOfSEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power Off Processing Station>" memberEnd="_D7h0kefSEeCcmY5cfjIRHw _D7h0lOfSEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_D7h0kefSEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_D7h0kOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_D7h0kufSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_D7h0k-fSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_D7h0lOfSEeCcmY5cfjIRHw" name="power Off Processing Station" type="_6l9zYOfREeCcmY5cfjIRHw" association="_D7h0kOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_D7h0lefSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_D7h0lufSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
          <packagedElement xmi:type="uml:Association" xmi:id="_EJfYEOfSEeCcmY5cfjIRHw" name="A_&lt;worker>_&lt;power On Processing Station>" memberEnd="_EJfYEefSEeCcmY5cfjIRHw _EJfYFOfSEeCcmY5cfjIRHw">
            <ownedEnd xmi:type="uml:Property" xmi:id="_EJfYEefSEeCcmY5cfjIRHw" name="worker" type="_t4O20dgKEeCN0toAnOg5_w" association="_EJfYEOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_EJfYEufSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_EJfYE-fSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
            <ownedEnd xmi:type="uml:Property" xmi:id="_EJfYFOfSEeCcmY5cfjIRHw" name="power On Processing Station" type="_5P2VAOfREeCcmY5cfjIRHw" association="_EJfYEOfSEeCcmY5cfjIRHw">
              <upperValue xmi:type="uml:LiteralUnlimitedNatural" xmi:id="_EJfYFefSEeCcmY5cfjIRHw" value="1"/>
              <lowerValue xmi:type="uml:LiteralInteger" xmi:id="_EJfYFufSEeCcmY5cfjIRHw" value="1"/>
            </ownedEnd>
          </packagedElement>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_e1WZcNc5EeCjw-w9AoqSYA" name="State Machines">
          <packagedElement xmi:type="uml:StateMachine" xmi:id="_LCOqgN5bEeCFGMdeTHiKuQ" name="FestoMps top level states">
            <region xmi:type="uml:Region" xmi:id="_LCOqgd5bEeCFGMdeTHiKuQ" name="FestoMpsTopLevelStates">
              <ownedComment xmi:type="uml:Comment" xmi:id="_Tq4toOcHEeCQd4Kdf8_KXA" annotatedElement="_Tq4EoN8GEeCFvqs_53DQUQ">
                <body>Distribution Station's states</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_XgOngOcHEeCQd4Kdf8_KXA" annotatedElement="_Tq4EoN8GEeCFvqs_53DQUQ">
                <body>Testing Station's states</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_YvpoAOcHEeCQd4Kdf8_KXA" annotatedElement="_Tq4EoN8GEeCFvqs_53DQUQ">
                <body>Processing Station's states</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_bDDOAOcHEeCQd4Kdf8_KXA" annotatedElement="_Tq4EoN8GEeCFvqs_53DQUQ">
                <body>Warehousing Station's states</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_cQt7AOcHEeCQd4Kdf8_KXA" annotatedElement="_Tq4EoN8GEeCFvqs_53DQUQ">
                <body>Central Control Station's states</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_fHhJAOcHEeCQd4Kdf8_KXA" annotatedElement="_Tq4EoN8GEeCFvqs_53DQUQ">
                <body>Central Energy Station's states</body>
              </ownedComment>
              <subvertex xmi:type="uml:Pseudostate" xmi:id="_EXHq4N7_EeCFvqs_53DQUQ" name="IntialState"/>
              <subvertex xmi:type="uml:FinalState" xmi:id="_GievMN7_EeCFvqs_53DQUQ" name="FinalState"/>
              <subvertex xmi:type="uml:State" xmi:id="_-okIcN8FEeCFvqs_53DQUQ" name="not Working"/>
              <subvertex xmi:type="uml:State" xmi:id="_Tq4EoN8GEeCFvqs_53DQUQ" name="Working">
                <region xmi:type="uml:Region" xmi:id="_Tq4Eod8GEeCFvqs_53DQUQ" name="DistributingRegion">
                  <subvertex xmi:type="uml:State" xmi:id="_SeB3AN8GEeCFvqs_53DQUQ" name="distributing"/>
                  <subvertex xmi:type="uml:State" xmi:id="_nQxnAN8jEeCFvqs_53DQUQ" name="idleDistributing"/>
                  <subvertex xmi:type="uml:State" xmi:id="_UoImAN8lEeCFvqs_53DQUQ" name="stoppedDistributing"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_YujQ0OeAEeCeq4bbkjYa0g" name="initialDistributing"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_bznPYOejEeCeq4bbkjYa0g" name="deepHistoryDistributing" kind="deepHistory"/>
                  <transition xmi:type="uml:Transition" xmi:id="_lOhwht8lEeCFvqs_53DQUQ" name="initial-idle_Distributing" kind="local" source="_YujQ0OeAEeCeq4bbkjYa0g" target="_nQxnAN8jEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_ns6XJd8oEeCFvqs_53DQUQ" name="distribute/resume" kind="local" source="_nQxnAN8jEeCFvqs_53DQUQ" target="_SeB3AN8GEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_r4aHNN8oEeCFvqs_53DQUQ" name="finish/pause/stop" kind="local" source="_SeB3AN8GEeCFvqs_53DQUQ" target="_nQxnAN8jEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_RM0Y5d8pEeCFvqs_53DQUQ" name="start" kind="local" source="_UoImAN8lEeCFvqs_53DQUQ" target="_nQxnAN8jEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_SdAOZN8pEeCFvqs_53DQUQ" name="stop" kind="local" source="_nQxnAN8jEeCFvqs_53DQUQ" target="_UoImAN8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_5Y2ggN9AEeCY65YDnNFwFw" name="pause" kind="local" source="_nQxnAN8jEeCFvqs_53DQUQ" target="_nQxnAN8jEeCFvqs_53DQUQ"/>
                </region>
                <region xmi:type="uml:Region" xmi:id="_PmtZsN8IEeCFvqs_53DQUQ" name="TestingRegion">
                  <subvertex xmi:type="uml:State" xmi:id="_bew3sN8GEeCFvqs_53DQUQ" name="testing">
                    <doActivity xmi:type="uml:StateMachine" xmi:id="_WhQoYOcIEeCQd4Kdf8_KXA" name="TestingdoActivity">
                      <region xmi:type="uml:Region" xmi:id="_HLx1cOezEeCEMZ_guxNQIA" name="TestingRegion">
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_JHkzwOezEeCEMZ_guxNQIA" name="initialTesting"/>
                        <subvertex xmi:type="uml:State" xmi:id="_RwUyQOezEeCEMZ_guxNQIA" name="warehousing"/>
                        <subvertex xmi:type="uml:State" xmi:id="_aA9ywOezEeCEMZ_guxNQIA" name="propagating"/>
                        <subvertex xmi:type="uml:State" xmi:id="_p-TZMOezEeCEMZ_guxNQIA" name="conveying">
                          <region xmi:type="uml:Region" xmi:id="_p-TZMeezEeCEMZ_guxNQIA" name="Region1">
                            <subvertex xmi:type="uml:State" xmi:id="_t7oKYOezEeCEMZ_guxNQIA" name="recognizing Color"/>
                            <subvertex xmi:type="uml:State" xmi:id="_wZxAwOezEeCEMZ_guxNQIA" name="recognizing Material"/>
                            <subvertex xmi:type="uml:State" xmi:id="_yzGPoOezEeCEMZ_guxNQIA" name="recognizing Height"/>
                            <subvertex xmi:type="uml:Pseudostate" xmi:id="_94kSwOe0EeCEMZ_guxNQIA" name="Pseudostate1" kind="fork"/>
                            <subvertex xmi:type="uml:Pseudostate" xmi:id="_EkPgkOe1EeCEMZ_guxNQIA" name="Pseudostate2" kind="fork"/>
                            <subvertex xmi:type="uml:Pseudostate" xmi:id="_TEI4oOe1EeCEMZ_guxNQIA" name="entryConveying" kind="entryPoint"/>
                            <transition xmi:type="uml:Transition" xmi:id="_A7uhxOe1EeCEMZ_guxNQIA" name="entry-RecognizingColor" kind="local" source="_94kSwOe0EeCEMZ_guxNQIA" target="_t7oKYOezEeCEMZ_guxNQIA"/>
                            <transition xmi:type="uml:Transition" xmi:id="_BO3gNOe1EeCEMZ_guxNQIA" name="entry-RecognizingMaterial" kind="local" source="_94kSwOe0EeCEMZ_guxNQIA" target="_wZxAwOezEeCEMZ_guxNQIA"/>
                            <transition xmi:type="uml:Transition" xmi:id="_BkdVsOe1EeCEMZ_guxNQIA" name="entry-RecognizingHeight" kind="local" source="_94kSwOe0EeCEMZ_guxNQIA" target="_yzGPoOezEeCEMZ_guxNQIA"/>
                            <transition xmi:type="uml:Transition" xmi:id="_FIy_JOe1EeCEMZ_guxNQIA" name="join-RecognizingColor" kind="local" source="_t7oKYOezEeCEMZ_guxNQIA" target="_EkPgkOe1EeCEMZ_guxNQIA"/>
                            <transition xmi:type="uml:Transition" xmi:id="_FcpINOe1EeCEMZ_guxNQIA" name="join-RecognizingMaterial" kind="local" source="_wZxAwOezEeCEMZ_guxNQIA" target="_EkPgkOe1EeCEMZ_guxNQIA"/>
                            <transition xmi:type="uml:Transition" xmi:id="_FwAwJOe1EeCEMZ_guxNQIA" name="join-RecognizingHeight" kind="local" source="_yzGPoOezEeCEMZ_guxNQIA" target="_EkPgkOe1EeCEMZ_guxNQIA"/>
                            <transition xmi:type="uml:Transition" xmi:id="_H2IvJOe1EeCEMZ_guxNQIA" name="join-exit" source="_EkPgkOe1EeCEMZ_guxNQIA" target="_6FCzQOezEeCEMZ_guxNQIA"/>
                            <transition xmi:type="uml:Transition" xmi:id="_VIv0tOe1EeCEMZ_guxNQIA" name="entry-fork" kind="local" source="_TEI4oOe1EeCEMZ_guxNQIA" target="_94kSwOe0EeCEMZ_guxNQIA"/>
                          </region>
                        </subvertex>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_6FCzQOezEeCEMZ_guxNQIA" name="validating Height" kind="choice"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_GQp0gOe0EeCEMZ_guxNQIA" name="Pseudostate2" kind="terminate"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_W3mYoOe0EeCEMZ_guxNQIA" name="workpiecePending" kind="choice"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_ca63QOe0EeCEMZ_guxNQIA" name="workpiecePending" kind="choice"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_j9ZKMOe0EeCEMZ_guxNQIA" name="exitTesting" kind="terminate"/>
                        <transition xmi:type="uml:Transition" xmi:id="_7OvmQOezEeCEMZ_guxNQIA" name="unacceptedHeight" kind="local" source="_6FCzQOezEeCEMZ_guxNQIA" target="_RwUyQOezEeCEMZ_guxNQIA"/>
                        <transition xmi:type="uml:Transition" xmi:id="_7ogxJOezEeCEMZ_guxNQIA" name="acceptedHeight" kind="local" source="_6FCzQOezEeCEMZ_guxNQIA" target="_aA9ywOezEeCEMZ_guxNQIA"/>
                        <transition xmi:type="uml:Transition" xmi:id="_QRdyJOe0EeCEMZ_guxNQIA" name="propagating-workpiecePending" kind="local" source="_aA9ywOezEeCEMZ_guxNQIA" target="_W3mYoOe0EeCEMZ_guxNQIA"/>
                        <transition xmi:type="uml:Transition" xmi:id="_c27d0Oe0EeCEMZ_guxNQIA" name="warehousing-workpiecePending" kind="local" source="_RwUyQOezEeCEMZ_guxNQIA" target="_ca63QOe0EeCEMZ_guxNQIA"/>
                        <transition xmi:type="uml:Transition" xmi:id="_djxVtOe0EeCEMZ_guxNQIA" name="aWorkpieceIsPending" kind="local" source="_ca63QOe0EeCEMZ_guxNQIA" target="_p-TZMOezEeCEMZ_guxNQIA"/>
                        <transition xmi:type="uml:Transition" xmi:id="_fy0nNOe0EeCEMZ_guxNQIA" name="aWorkpieceIsPending" kind="local" source="_W3mYoOe0EeCEMZ_guxNQIA" target="_p-TZMOezEeCEMZ_guxNQIA"/>
                        <transition xmi:type="uml:Transition" xmi:id="_qZE0MOe0EeCEMZ_guxNQIA" name="aWorkpieceIsPending" kind="local" source="_W3mYoOe0EeCEMZ_guxNQIA" target="_j9ZKMOe0EeCEMZ_guxNQIA"/>
                        <transition xmi:type="uml:Transition" xmi:id="_qsrstOe0EeCEMZ_guxNQIA" name="aWorkpieceIsPending" kind="local" source="_ca63QOe0EeCEMZ_guxNQIA" target="_j9ZKMOe0EeCEMZ_guxNQIA"/>
                        <transition xmi:type="uml:Transition" xmi:id="__6aOtOe0EeCEMZ_guxNQIA" name="initial-conveying" source="_JHkzwOezEeCEMZ_guxNQIA" target="_p-TZMOezEeCEMZ_guxNQIA"/>
                      </region>
                    </doActivity>
                  </subvertex>
                  <subvertex xmi:type="uml:State" xmi:id="_yLyRIN8lEeCFvqs_53DQUQ" name="idleTesting"/>
                  <subvertex xmi:type="uml:State" xmi:id="_z1RXcN8lEeCFvqs_53DQUQ" name="stoppedTesting"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_xbvjUOeAEeCeq4bbkjYa0g" name="initialTesting"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_k2C5MOejEeCeq4bbkjYa0g" name="deepHistoryTesting" kind="deepHistory"/>
                  <transition xmi:type="uml:Transition" xmi:id="_gvkcdt8mEeCFvqs_53DQUQ" name="initial-idle_Testing" kind="local" source="_xbvjUOeAEeCeq4bbkjYa0g" target="_yLyRIN8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_jkbCVd8pEeCFvqs_53DQUQ" name="test/resume" kind="local" source="_yLyRIN8lEeCFvqs_53DQUQ" target="_bew3sN8GEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_fRmOVN9BEeCY65YDnNFwFw" name="finish/pause/stop" kind="local" source="_bew3sN8GEeCFvqs_53DQUQ" target="_yLyRIN8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_h79i1N9BEeCY65YDnNFwFw" name="pause" kind="local" source="_yLyRIN8lEeCFvqs_53DQUQ" target="_yLyRIN8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_lwVzYN9BEeCY65YDnNFwFw" name="stop" kind="local" source="_yLyRIN8lEeCFvqs_53DQUQ" target="_z1RXcN8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_mCjkxN9BEeCY65YDnNFwFw" name="start" kind="local" source="_z1RXcN8lEeCFvqs_53DQUQ" target="_yLyRIN8lEeCFvqs_53DQUQ"/>
                </region>
                <region xmi:type="uml:Region" xmi:id="_QUrS8t8IEeCFvqs_53DQUQ" name="ProcessingRegion">
                  <subvertex xmi:type="uml:State" xmi:id="_cHRpMN8GEeCFvqs_53DQUQ" name="processing">
                    <doActivity xmi:type="uml:StateMachine" xmi:id="_dbNmgOd7EeCeq4bbkjYa0g" name="ProcessingdoActivity" clientDependency="_8pq78OlPEeCuScoUfokqlg">
                      <region xmi:type="uml:Region" xmi:id="_ky0tQOd7EeCeq4bbkjYa0g" name="ReceivingProcessingdoActivity">
                        <ownedComment xmi:type="uml:Comment" xmi:id="_M8qKkOeVEeCeq4bbkjYa0g">
                          <body>Receiving workpiece</body>
                        </ownedComment>
                        <subvertex xmi:type="uml:State" xmi:id="_5j0P8Od7EeCeq4bbkjYa0g" name="conveying"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_2JGqUOeAEeCeq4bbkjYa0g" name="initialReceiving"/>
                        <subvertex xmi:type="uml:ConnectionPointReference" xmi:id="_sG9qcOeVEeCeq4bbkjYa0g" name="receiving-drilling"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_B26kMOegEeCeq4bbkjYa0g" name="forkReceiving" kind="fork"/>
                        <transition xmi:type="uml:Transition" xmi:id="_XheNJOeVEeCeq4bbkjYa0g" name="initial-conveying" kind="local" source="_2JGqUOeAEeCeq4bbkjYa0g" target="_5j0P8Od7EeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_8CdkNeedEeCeq4bbkjYa0g" name="conveying-fork" kind="local" source="_5j0P8Od7EeCeq4bbkjYa0g" target="_B26kMOegEeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_EI0x4OefEeCeq4bbkjYa0g" name="receiving-join" kind="local" source="_sG9qcOeVEeCeq4bbkjYa0g" target="_CRgq8OefEeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_DG8otOegEeCeq4bbkjYa0g" name="fork-conveying" kind="local" source="_B26kMOegEeCeq4bbkjYa0g" target="_5j0P8Od7EeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_DmymZOegEeCeq4bbkjYa0g" name="fork-drilling" kind="local" source="_B26kMOegEeCeq4bbkjYa0g" target="_sG9qcOeVEeCeq4bbkjYa0g"/>
                      </region>
                      <region xmi:type="uml:Region" xmi:id="_qEiegOd7EeCeq4bbkjYa0g" name="DrillingProcessingdoActivity">
                        <ownedComment xmi:type="uml:Comment" xmi:id="_Ri7LEOeVEeCeq4bbkjYa0g">
                          <body>Drilling</body>
                        </ownedComment>
                        <subvertex xmi:type="uml:State" xmi:id="_BIqhcOd8EeCeq4bbkjYa0g" name="drilling"/>
                        <subvertex xmi:type="uml:State" xmi:id="_Vg0GUOd8EeCeq4bbkjYa0g" name="conveying"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_40nOUOeAEeCeq4bbkjYa0g" name="initialDrilling"/>
                        <subvertex xmi:type="uml:ConnectionPointReference" xmi:id="_xI8WkOeVEeCeq4bbkjYa0g" name="drilling-checking"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_CRgq8OefEeCeq4bbkjYa0g" name="joinDrilling" kind="join"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_68dTgOefEeCeq4bbkjYa0g" name="forkDrilling" kind="fork"/>
                        <transition xmi:type="uml:Transition" xmi:id="_cFiOMOeVEeCeq4bbkjYa0g" name="initial-drilling" kind="local" source="_40nOUOeAEeCeq4bbkjYa0g" target="_BIqhcOd8EeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_H-KEsOefEeCeq4bbkjYa0g" name="fork-join" kind="local" source="_68dTgOefEeCeq4bbkjYa0g" target="_CRgq8OefEeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_OcCuJOefEeCeq4bbkjYa0g" name="conveying-fork" kind="local" source="_Vg0GUOd8EeCeq4bbkjYa0g" target="_68dTgOefEeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_93wnBOefEeCeq4bbkjYa0g" name="fork-checking" kind="local" source="_68dTgOefEeCeq4bbkjYa0g" target="_xI8WkOeVEeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_G_tC8OegEeCeq4bbkjYa0g" name="drilling-join" kind="local" source="_xI8WkOeVEeCeq4bbkjYa0g" target="_GDvxAOegEeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_WGbxhOegEeCeq4bbkjYa0g" name="join-drilling" kind="local" source="_CRgq8OefEeCeq4bbkjYa0g" target="_BIqhcOd8EeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_wGTz5OegEeCeq4bbkjYa0g" name="drilling-conveying" kind="local" source="_BIqhcOd8EeCeq4bbkjYa0g" target="_Vg0GUOd8EeCeq4bbkjYa0g"/>
                      </region>
                      <region xmi:type="uml:Region" xmi:id="_X_aPsOd8EeCeq4bbkjYa0g" name="CheckingProcessingdoActivity">
                        <ownedComment xmi:type="uml:Comment" xmi:id="_SchskOeVEeCeq4bbkjYa0g">
                          <body>Checking</body>
                        </ownedComment>
                        <subvertex xmi:type="uml:State" xmi:id="_ifaqwOd8EeCeq4bbkjYa0g" name="checking"/>
                        <subvertex xmi:type="uml:State" xmi:id="_k77JcOd8EeCeq4bbkjYa0g" name="conveying"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_7D5wYOeAEeCeq4bbkjYa0g" name="initialChecking"/>
                        <subvertex xmi:type="uml:ConnectionPointReference" xmi:id="_zkvDkOeVEeCeq4bbkjYa0g" name="checking-warehousing"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_GDvxAOegEeCeq4bbkjYa0g" name="joinChecking" kind="join"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_I64WMOegEeCeq4bbkjYa0g" name="forkChecking" kind="fork"/>
                        <transition xmi:type="uml:Transition" xmi:id="_d25eJOeVEeCeq4bbkjYa0g" name="initial-checking" kind="local" source="_7D5wYOeAEeCeq4bbkjYa0g" target="_ifaqwOd8EeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_HXzZ5OegEeCeq4bbkjYa0g" name="join-checking" kind="local" source="_GDvxAOegEeCeq4bbkjYa0g" target="_ifaqwOd8EeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_IKh3VeegEeCeq4bbkjYa0g" name="checking-conveying" kind="local" source="_ifaqwOd8EeCeq4bbkjYa0g" target="_k77JcOd8EeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_JMS2VeegEeCeq4bbkjYa0g" name="conveying-fork" kind="local" source="_k77JcOd8EeCeq4bbkjYa0g" target="_I64WMOegEeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_J590pOegEeCeq4bbkjYa0g" name="fork-join" kind="local" source="_I64WMOegEeCeq4bbkjYa0g" target="_GDvxAOegEeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_KoOo1eegEeCeq4bbkjYa0g" name="fork-warehousing" kind="local" source="_I64WMOegEeCeq4bbkjYa0g" target="_zkvDkOeVEeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_L1lz0OegEeCeq4bbkjYa0g" name="checking-join" kind="local" source="_zkvDkOeVEeCeq4bbkjYa0g" target="_LJHIUOegEeCeq4bbkjYa0g"/>
                      </region>
                      <region xmi:type="uml:Region" xmi:id="_atLdgOd8EeCeq4bbkjYa0g" name="WarehousingProcessingdoActivity">
                        <ownedComment xmi:type="uml:Comment" xmi:id="_TtGjoOeVEeCeq4bbkjYa0g">
                          <body>Warehousing</body>
                        </ownedComment>
                        <subvertex xmi:type="uml:State" xmi:id="_jiqQcOd8EeCeq4bbkjYa0g" name="conveying"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_8ycV0OeAEeCeq4bbkjYa0g" name="initialWarehousing"/>
                        <subvertex xmi:type="uml:Pseudostate" xmi:id="_LJHIUOegEeCeq4bbkjYa0g" name="joinWarehousing" kind="join"/>
                        <transition xmi:type="uml:Transition" xmi:id="_g7ScMOeVEeCeq4bbkjYa0g" name="initial-conveying" kind="local" source="_8ycV0OeAEeCeq4bbkjYa0g" target="_jiqQcOd8EeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_NnZvtOegEeCeq4bbkjYa0g" name="join-conveying" kind="local" source="_LJHIUOegEeCeq4bbkjYa0g" target="_jiqQcOd8EeCeq4bbkjYa0g"/>
                        <transition xmi:type="uml:Transition" xmi:id="_QH7yxOegEeCeq4bbkjYa0g" name="conveying-join" kind="local" source="_jiqQcOd8EeCeq4bbkjYa0g" target="_LJHIUOegEeCeq4bbkjYa0g"/>
                      </region>
                    </doActivity>
                  </subvertex>
                  <subvertex xmi:type="uml:State" xmi:id="_3QHGoN8lEeCFvqs_53DQUQ" name="stoppedProcessing"/>
                  <subvertex xmi:type="uml:State" xmi:id="_4s84EN8lEeCFvqs_53DQUQ" name="idleProcessing"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_icBbsOeAEeCeq4bbkjYa0g" name="initialProcessing"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_oYoPIOejEeCeq4bbkjYa0g" name="deepHistoryProcessing" kind="deepHistory"/>
                  <transition xmi:type="uml:Transition" xmi:id="_jhWnlt8mEeCFvqs_53DQUQ" name="initial-idle_Processing" kind="local" source="_icBbsOeAEeCeq4bbkjYa0g" target="_4s84EN8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_k1NUxd8pEeCFvqs_53DQUQ" name="process/resume" kind="local" source="_4s84EN8lEeCFvqs_53DQUQ" target="_cHRpMN8GEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_JFrJQN9CEeCY65YDnNFwFw" name="finish/pause/stop" kind="local" source="_cHRpMN8GEeCFvqs_53DQUQ" target="_4s84EN8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_b5IoRN9CEeCY65YDnNFwFw" name="stop" kind="local" source="_4s84EN8lEeCFvqs_53DQUQ" target="_3QHGoN8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_cItVVN9CEeCY65YDnNFwFw" name="start" kind="local" source="_4s84EN8lEeCFvqs_53DQUQ" target="_3QHGoN8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_g7a2YN9CEeCY65YDnNFwFw" name="pause" kind="local" source="_4s84EN8lEeCFvqs_53DQUQ" target="_4s84EN8lEeCFvqs_53DQUQ"/>
                </region>
                <region xmi:type="uml:Region" xmi:id="_WQzTIN8IEeCFvqs_53DQUQ" name="WarehousingRegion">
                  <subvertex xmi:type="uml:State" xmi:id="_c1lgsN8GEeCFvqs_53DQUQ" name="warehousing">
                    <doActivity xmi:type="uml:Interaction" xmi:id="_OeqikeSlEeC1gNvE0ppouQ" name="WarehouseStation">
                      <ownedComment xmi:type="uml:Comment" xmi:id="_oz-pIOYIEeCF5J3IFrY_iw" annotatedElement="_JYjkEOYIEeCF5J3IFrY_iw">
                        <body>drilled ok, black, workpiece</body>
                      </ownedComment>
                      <ownedComment xmi:type="uml:Comment" xmi:id="_vPLyAOYIEeCF5J3IFrY_iw" annotatedElement="_NkNFIOYIEeCF5J3IFrY_iw">
                        <body>drilled ok, red or silver,  workpiece</body>
                      </ownedComment>
                      <ownedComment xmi:type="uml:Comment" xmi:id="_3YolYOYIEeCF5J3IFrY_iw" annotatedElement="_PefnkOYIEeCF5J3IFrY_iw">
                        <body>unsuccessful drilling</body>
                      </ownedComment>
                      <ownedAttribute xmi:type="uml:Property" xmi:id="_1yfOUOYFEeCF5J3IFrY_iw" name="Property1" type="_t4O20dgKEeCN0toAnOg5_w"/>
                      <ownedAttribute xmi:type="uml:Property" xmi:id="_49tNIOYFEeCF5J3IFrY_iw" name="Property2" type="_8GL_wNp6EeCzNa7UnI04YA"/>
                      <ownedAttribute xmi:type="uml:Property" xmi:id="_JEtF4OYGEeCF5J3IFrY_iw" name="Property3" type="_KPk8W9p7EeCzNa7UnI04YA"/>
                      <ownedAttribute xmi:type="uml:Property" xmi:id="_lpulkOYGEeCF5J3IFrY_iw" name="Property4" type="_cmAgG9gVEeCOBOmMD5mZVA"/>
                      <ownedConnector xmi:type="uml:Connector" xmi:id="_1yfOUeYFEeCF5J3IFrY_iw" name="Connector1">
                        <end xmi:type="uml:ConnectorEnd" xmi:id="_1yfOUuYFEeCF5J3IFrY_iw" role="_1yfOUOYFEeCF5J3IFrY_iw"/>
                        <end xmi:type="uml:ConnectorEnd" xmi:id="_49tNIeYFEeCF5J3IFrY_iw" role="_49tNIOYFEeCF5J3IFrY_iw"/>
                        <end xmi:type="uml:ConnectorEnd" xmi:id="_JEtF4eYGEeCF5J3IFrY_iw" role="_JEtF4OYGEeCF5J3IFrY_iw"/>
                        <end xmi:type="uml:ConnectorEnd" xmi:id="_lpulkeYGEeCF5J3IFrY_iw" role="_lpulkOYGEeCF5J3IFrY_iw"/>
                      </ownedConnector>
                      <lifeline xmi:type="uml:Lifeline" xmi:id="_0VWh8OYFEeCF5J3IFrY_iw" name="worker" represents="_1yfOUOYFEeCF5J3IFrY_iw" coveredBy="_kbPHQeYIEeCF5J3IFrY_iw _cNnlkOYIEeCF5J3IFrY_iw _YDUIUeYIEeCF5J3IFrY_iw _Xc8E0eYIEeCF5J3IFrY_iw _U1ao8eYIEeCF5J3IFrY_iw _RRpAMeYIEeCF5J3IFrY_iw _tnIhAOYGEeCF5J3IFrY_iw _uSc5cOYHEeCF5J3IFrY_iw _OO3oMOYHEeCF5J3IFrY_iw"/>
                      <lifeline xmi:type="uml:Lifeline" xmi:id="_2BghwOYFEeCF5J3IFrY_iw" name="cU" represents="_49tNIOYFEeCF5J3IFrY_iw" coveredBy="_JYaaIeYIEeCF5J3IFrY_iw _du7AQ-YIEeCF5J3IFrY_iw _zLLi-OYHEeCF5J3IFrY_iw _h3tQCeYHEeCF5J3IFrY_iw _Zg5goOYIEeCF5J3IFrY_iw _PeV2keYIEeCF5J3IFrY_iw _NkDUIeYIEeCF5J3IFrY_iw _v-bvkuYGEeCF5J3IFrY_iw _uSc5cOYHEeCF5J3IFrY_iw _OO3oMOYHEeCF5J3IFrY_iw"/>
                      <lifeline xmi:type="uml:Lifeline" xmi:id="_jXL7MOYGEeCF5J3IFrY_iw" name="ccS" represents="_lpulkOYGEeCF5J3IFrY_iw" coveredBy="_G1UnyOYHEeCF5J3IFrY_iw _G1UnyeYHEeCF5J3IFrY_iw _du7AROYIEeCF5J3IFrY_iw _zLLi-eYHEeCF5J3IFrY_iw _h3tQCOYHEeCF5J3IFrY_iw _RRpAMOYIEeCF5J3IFrY_iw _hvQpOeYIEeCF5J3IFrY_iw _hvQpOOYIEeCF5J3IFrY_iw _kbPHQOYIEeCF5J3IFrY_iw _cNeboOYIEeCF5J3IFrY_iw _Zg5goeYIEeCF5J3IFrY_iw _YDUIUOYIEeCF5J3IFrY_iw _Xc8E0OYIEeCF5J3IFrY_iw _U1ao8OYIEeCF5J3IFrY_iw _PeV2kOYIEeCF5J3IFrY_iw _NkDUIOYIEeCF5J3IFrY_iw _JYaaIOYIEeCF5J3IFrY_iw _pOID9-YHEeCF5J3IFrY_iw _pOID9uYHEeCF5J3IFrY_iw _uLIl8uYGEeCF5J3IFrY_iw _G1UnwuYHEeCF5J3IFrY_iw _hvQpMuYIEeCF5J3IFrY_iw _uSc5cOYHEeCF5J3IFrY_iw _OO3oMOYHEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:CombinedFragment" xmi:id="_OO3oMOYHEeCF5J3IFrY_iw" name="altWarehousingStation" covered="_0VWh8OYFEeCF5J3IFrY_iw _2BghwOYFEeCF5J3IFrY_iw _jXL7MOYGEeCF5J3IFrY_iw" interactionOperator="alt">
                        <operand xmi:type="uml:InteractionOperand" xmi:id="_OO3oMeYHEeCF5J3IFrY_iw" name="alt1WarehousingStation">
                          <fragment xmi:type="uml:CombinedFragment" xmi:id="_uSc5cOYHEeCF5J3IFrY_iw" name="altStoreWorkpieceWarehouseStation" covered="_0VWh8OYFEeCF5J3IFrY_iw _2BghwOYFEeCF5J3IFrY_iw _jXL7MOYGEeCF5J3IFrY_iw" interactionOperator="alt">
                            <operand xmi:type="uml:InteractionOperand" xmi:id="_uSc5ceYHEeCF5J3IFrY_iw" name="alt1StoreWorkpieceWarehouseStation"/>
                            <operand xmi:type="uml:InteractionOperand" xmi:id="_582rEuYHEeCF5J3IFrY_iw" name="alt2StoreWorkpieceWarehouseStation"/>
                            <operand xmi:type="uml:InteractionOperand" xmi:id="_6HkGQuYHEeCF5J3IFrY_iw" name="alt3StoreWorkpieceWarehouseStation"/>
                          </fragment>
                        </operand>
                        <operand xmi:type="uml:InteractionOperand" xmi:id="_eBVbYuYHEeCF5J3IFrY_iw" name="alt2WarehouseStation"/>
                      </fragment>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RRpAMeYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification16" covered="_0VWh8OYFEeCF5J3IFrY_iw" event="_RRpAMuYIEeCF5J3IFrY_iw" message="_RRyxMOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_kbPHQeYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification32" covered="_0VWh8OYFEeCF5J3IFrY_iw" event="_kbPHQuYIEeCF5J3IFrY_iw" message="_kbipQOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_cNnlkOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification26" covered="_0VWh8OYFEeCF5J3IFrY_iw" event="_cNnlkeYIEeCF5J3IFrY_iw" message="_cNxWkOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Xc8E0eYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification20" covered="_0VWh8OYFEeCF5J3IFrY_iw" event="_Xc8E0uYIEeCF5J3IFrY_iw" message="_XdO_wOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_tnIhAOYGEeCF5J3IFrY_iw" name="worker" covered="_0VWh8OYFEeCF5J3IFrY_iw" start="_RRpAMeYIEeCF5J3IFrY_iw" finish="_kbPHQeYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_YDUIUeYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification22" covered="_0VWh8OYFEeCF5J3IFrY_iw" event="_YDUIUuYIEeCF5J3IFrY_iw" message="_YDd5UOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_U1ao8eYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification18" covered="_0VWh8OYFEeCF5J3IFrY_iw" event="_U1ao8uYIEeCF5J3IFrY_iw" message="_U1kZ8OYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_du7AROYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification28" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_du7AReYIEeCF5J3IFrY_iw" message="_dvN7MOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_zLLi-eYHEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification8" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_zLLi-uYHEeCF5J3IFrY_iw" message="_zLed4OYHEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_h3tQCOYHEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification3" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_h3tQCuYHEeCF5J3IFrY_iw" message="_h33BAOYHEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RRpAMOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification15" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_RRpAMuYIEeCF5J3IFrY_iw" message="_RRyxMOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_hvQpOOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification29" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_hvQpOuYIEeCF5J3IFrY_iw" message="_hvjkIOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_hvQpOeYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification30" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_hvQpOuYIEeCF5J3IFrY_iw" message="_hvjkIOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_kbPHQOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification31" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_kbPHQuYIEeCF5J3IFrY_iw" message="_kbipQOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_cNeboOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification25" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_cNnlkeYIEeCF5J3IFrY_iw" message="_cNxWkOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Zg5goeYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification24" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_Zg5gouYIEeCF5J3IFrY_iw" message="_ZhMbkOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_YDUIUOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification21" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_YDUIUuYIEeCF5J3IFrY_iw" message="_YDd5UOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Xc8E0OYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification19" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_Xc8E0uYIEeCF5J3IFrY_iw" message="_XdO_wOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_U1ao8OYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification17" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_U1ao8uYIEeCF5J3IFrY_iw" message="_U1kZ8OYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_PeV2kOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification13" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_PeV2kuYIEeCF5J3IFrY_iw" message="_PefnkOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_NkDUIOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification11" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_NkDUIuYIEeCF5J3IFrY_iw" message="_NkNFIOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_JYaaIOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification9" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_JYaaIuYIEeCF5J3IFrY_iw" message="_JYjkEOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_pOID9uYHEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification5" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_pOID-OYHEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_pOID9-YHEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification6" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_pOID-OYHEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_G1UnyOYHEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification1" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_G1eYwOYHEeCF5J3IFrY_iw" message="_G1nisOYHEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_G1UnyeYHEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification2" covered="_jXL7MOYGEeCF5J3IFrY_iw" event="_G1eYwOYHEeCF5J3IFrY_iw" message="_G1nisOYHEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_uLIl8uYGEeCF5J3IFrY_iw" name="ccS" covered="_jXL7MOYGEeCF5J3IFrY_iw" start="_G1UnyOYHEeCF5J3IFrY_iw" finish="_kbPHQOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_hvQpMuYIEeCF5J3IFrY_iw" name="ccS" covered="_jXL7MOYGEeCF5J3IFrY_iw" start="_hvQpOeYIEeCF5J3IFrY_iw" finish="_hvQpOeYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_G1UnwuYHEeCF5J3IFrY_iw" name="ccS" covered="_jXL7MOYGEeCF5J3IFrY_iw" start="_G1UnyeYHEeCF5J3IFrY_iw" finish="_RRpAMOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_du7AQ-YIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification27" covered="_2BghwOYFEeCF5J3IFrY_iw" event="_du7AReYIEeCF5J3IFrY_iw" message="_dvN7MOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_zLLi-OYHEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification7" covered="_2BghwOYFEeCF5J3IFrY_iw" event="_zLLi-uYHEeCF5J3IFrY_iw" message="_zLed4OYHEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_h3tQCeYHEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification4" covered="_2BghwOYFEeCF5J3IFrY_iw" event="_h3tQCuYHEeCF5J3IFrY_iw" message="_h33BAOYHEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Zg5goOYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification23" covered="_2BghwOYFEeCF5J3IFrY_iw" event="_Zg5gouYIEeCF5J3IFrY_iw" message="_ZhMbkOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_JYaaIeYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification10" covered="_2BghwOYFEeCF5J3IFrY_iw" event="_JYaaIuYIEeCF5J3IFrY_iw" message="_JYjkEOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_PeV2keYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification14" covered="_2BghwOYFEeCF5J3IFrY_iw" event="_PeV2kuYIEeCF5J3IFrY_iw" message="_PefnkOYIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_v-bvkuYGEeCF5J3IFrY_iw" name="cU" covered="_2BghwOYFEeCF5J3IFrY_iw" start="_h3tQCeYHEeCF5J3IFrY_iw" finish="_du7AQ-YIEeCF5J3IFrY_iw"/>
                      <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_NkDUIeYIEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification12" covered="_2BghwOYFEeCF5J3IFrY_iw" event="_NkDUIuYIEeCF5J3IFrY_iw" message="_NkNFIOYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_G1nisOYHEeCF5J3IFrY_iw" name="workpieceDetected" receiveEvent="_G1UnyeYHEeCF5J3IFrY_iw" sendEvent="_G1UnyOYHEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_h33BAOYHEeCF5J3IFrY_iw" name="checkConveyorState" receiveEvent="_h3tQCeYHEeCF5J3IFrY_iw" sendEvent="_h3tQCOYHEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_zLed4OYHEeCF5J3IFrY_iw" name="conveyorAvailable" messageSort="reply" receiveEvent="_zLLi-eYHEeCF5J3IFrY_iw" sendEvent="_zLLi-OYHEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_JYjkEOYIEeCF5J3IFrY_iw" name="conveyToWarehouse1U" receiveEvent="_JYaaIeYIEeCF5J3IFrY_iw" sendEvent="_JYaaIOYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_NkNFIOYIEeCF5J3IFrY_iw" name="conveyToWarehouse2U" receiveEvent="_NkDUIeYIEeCF5J3IFrY_iw" sendEvent="_NkDUIOYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_PefnkOYIEeCF5J3IFrY_iw" name="conveyToWarehouse3U" receiveEvent="_PeV2keYIEeCF5J3IFrY_iw" sendEvent="_PeV2kOYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_RRyxMOYIEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_RRpAMeYIEeCF5J3IFrY_iw" sendEvent="_RRpAMOYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_U1kZ8OYIEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_U1ao8eYIEeCF5J3IFrY_iw" sendEvent="_U1ao8OYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_XdO_wOYIEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_Xc8E0eYIEeCF5J3IFrY_iw" sendEvent="_Xc8E0OYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_YDd5UOYIEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_YDUIUeYIEeCF5J3IFrY_iw" sendEvent="_YDUIUOYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_ZhMbkOYIEeCF5J3IFrY_iw" name="workpiecedConveyed" messageSort="reply" receiveEvent="_Zg5goeYIEeCF5J3IFrY_iw" sendEvent="_Zg5goOYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_cNxWkOYIEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_cNnlkOYIEeCF5J3IFrY_iw" sendEvent="_cNeboOYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_dvN7MOYIEeCF5J3IFrY_iw" name="conevyorUnavailable" messageSort="reply" receiveEvent="_du7AROYIEeCF5J3IFrY_iw" sendEvent="_du7AQ-YIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_hvjkIOYIEeCF5J3IFrY_iw" name="wait" receiveEvent="_hvQpOeYIEeCF5J3IFrY_iw" sendEvent="_hvQpOOYIEeCF5J3IFrY_iw"/>
                      <message xmi:type="uml:Message" xmi:id="_kbipQOYIEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_kbPHQeYIEeCF5J3IFrY_iw" sendEvent="_kbPHQOYIEeCF5J3IFrY_iw"/>
                    </doActivity>
                  </subvertex>
                  <subvertex xmi:type="uml:State" xmi:id="_6gZLot8lEeCFvqs_53DQUQ" name="stoppedWarehousing"/>
                  <subvertex xmi:type="uml:State" xmi:id="_79-j8N8lEeCFvqs_53DQUQ" name="idleWarehousing"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_io3k4OeAEeCeq4bbkjYa0g" name="initialWarehousing"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_o6PucOejEeCeq4bbkjYa0g" name="deepHistoryWarehousing" kind="deepHistory"/>
                  <transition xmi:type="uml:Transition" xmi:id="_li8E1t8mEeCFvqs_53DQUQ" name="initial-idle_Warehousing" kind="local" source="_io3k4OeAEeCeq4bbkjYa0g" target="_79-j8N8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_lrXgtd8pEeCFvqs_53DQUQ" name="store/resume" kind="local" source="_79-j8N8lEeCFvqs_53DQUQ" target="_c1lgsN8GEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_O7XxVN9CEeCY65YDnNFwFw" name="finish/pause/stop" kind="local" source="_c1lgsN8GEeCFvqs_53DQUQ" target="_79-j8N8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_Stv2xN9CEeCY65YDnNFwFw" name="pause" kind="local" source="_79-j8N8lEeCFvqs_53DQUQ" target="_79-j8N8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_V-kuVN9CEeCY65YDnNFwFw" name="stop" kind="local" source="_79-j8N8lEeCFvqs_53DQUQ" target="_6gZLot8lEeCFvqs_53DQUQ"/>
                  <transition xmi:type="uml:Transition" xmi:id="_WPuItN9CEeCY65YDnNFwFw" name="start" kind="local" source="_6gZLot8lEeCFvqs_53DQUQ" target="_79-j8N8lEeCFvqs_53DQUQ"/>
                </region>
                <region xmi:type="uml:Region" xmi:id="_Xd28It8IEeCFvqs_53DQUQ" name="CentralControllingRegion">
                  <subvertex xmi:type="uml:State" xmi:id="_X2thAN8IEeCFvqs_53DQUQ" name="centralControlling"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_i0e_AOeAEeCeq4bbkjYa0g" name="initialCentralControlling"/>
                  <transition xmi:type="uml:Transition" xmi:id="_cnyuxt8mEeCFvqs_53DQUQ" name="initial-CentralControlling" kind="local" source="_i0e_AOeAEeCeq4bbkjYa0g" target="_X2thAN8IEeCFvqs_53DQUQ"/>
                </region>
                <region xmi:type="uml:Region" xmi:id="_BWOfYN9EEeCY65YDnNFwFw" name="ProvidingEnergyRegion">
                  <subvertex xmi:type="uml:State" xmi:id="_HeNKQN9EEeCY65YDnNFwFw" name="providingEnergy"/>
                  <subvertex xmi:type="uml:Pseudostate" xmi:id="_jB-BYOeAEeCeq4bbkjYa0g" name="initialProvidingEnergy"/>
                  <transition xmi:type="uml:Transition" xmi:id="_JSytUN9EEeCY65YDnNFwFw" name="initial-ProvidingEnergy" kind="local" source="_jB-BYOeAEeCeq4bbkjYa0g" target="_HeNKQN9EEeCY65YDnNFwFw"/>
                </region>
              </subvertex>
              <subvertex xmi:type="uml:State" xmi:id="_I5nhgN8GEeCFvqs_53DQUQ" name="idle"/>
              <subvertex xmi:type="uml:State" xmi:id="_hu00IOLCEeCoT_jXBzzySQ" name="stopped"/>
              <transition xmi:type="uml:Transition" xmi:id="_PpgEdt8HEeCFvqs_53DQUQ" name="InitialTopLevel" kind="local" source="_EXHq4N7_EeCFvqs_53DQUQ" target="_-okIcN8FEeCFvqs_53DQUQ"/>
              <transition xmi:type="uml:Transition" xmi:id="_Qktvhd8HEeCFvqs_53DQUQ" name="LastTopLevel" kind="local" source="_-okIcN8FEeCFvqs_53DQUQ" target="_GievMN7_EeCFvqs_53DQUQ"/>
              <transition xmi:type="uml:Transition" xmi:id="_Zeqyxd8HEeCFvqs_53DQUQ" name="turn on" kind="local" source="_-okIcN8FEeCFvqs_53DQUQ" target="_I5nhgN8GEeCFvqs_53DQUQ"/>
              <transition xmi:type="uml:Transition" xmi:id="_9iMoZd8oEeCFvqs_53DQUQ" name="genericStart/genericResume" kind="local" source="_I5nhgN8GEeCFvqs_53DQUQ" target="_Tq4EoN8GEeCFvqs_53DQUQ"/>
              <transition xmi:type="uml:Transition" xmi:id="_BvxcFN8pEeCFvqs_53DQUQ" name="genericPause" kind="local" source="_Tq4EoN8GEeCFvqs_53DQUQ" target="_I5nhgN8GEeCFvqs_53DQUQ"/>
              <transition xmi:type="uml:Transition" xmi:id="_l72OMOLCEeCoT_jXBzzySQ" name="genericStop" kind="local" source="_Tq4EoN8GEeCFvqs_53DQUQ" target="_hu00IOLCEeCoT_jXBzzySQ"/>
              <transition xmi:type="uml:Transition" xmi:id="_uNPcpOLCEeCoT_jXBzzySQ" name="genericStart" kind="local" source="_hu00IOLCEeCoT_jXBzzySQ" target="_I5nhgN8GEeCFvqs_53DQUQ"/>
              <transition xmi:type="uml:Transition" xmi:id="_wROtpOLCEeCoT_jXBzzySQ" name="turn off" kind="local" source="_hu00IOLCEeCoT_jXBzzySQ" target="_-okIcN8FEeCFvqs_53DQUQ"/>
              <transition xmi:type="uml:Transition" xmi:id="_9xB6pOLCEeCoT_jXBzzySQ" name="genericStop" kind="local" source="_I5nhgN8GEeCFvqs_53DQUQ" target="_hu00IOLCEeCoT_jXBzzySQ"/>
            </region>
          </packagedElement>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_sUpY4uiMEeCy2LxMOCkXfw" name="CallEvent1"/>
        </packagedElement>
        <packagedElement xmi:type="uml:Package" xmi:id="_gRckAtc5EeCjw-w9AoqSYA" name="Sequence">
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_AJWxsN9GEeCY65YDnNFwFw" name="TopLevel"/>
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_MKZvAOI2EeCQncC52jMoWg" name="PowerOn"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_VVelOuI7EeCYo86hHlGeKQ" name="CallEvent2"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_mmAcauI8EeCPjpTvdYaBmQ" name="CallEvent4"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_cPHEmuI9EeCPjpTvdYaBmQ" name="CallEvent6"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_2rtfMuI9EeCPjpTvdYaBmQ" name="CallEvent8"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_-jc3guI9EeCPjpTvdYaBmQ" name="CallEvent9"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_O3GsMuI-EeCPjpTvdYaBmQ" name="CallEvent10"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_BheSYuI_EeCPjpTvdYaBmQ" name="CallEvent11"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_DYooUuI_EeCPjpTvdYaBmQ" name="CallEvent12"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_FPD-cuI_EeCPjpTvdYaBmQ" name="CallEvent13"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_HBnhMuI_EeCPjpTvdYaBmQ" name="CallEvent14"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Npw54uI_EeCPjpTvdYaBmQ" name="CallEvent3"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_QTOPcuI_EeCPjpTvdYaBmQ" name="CallEvent5"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_ZGXDkuJAEeCPjpTvdYaBmQ" name="CallEvent15"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_hUHvOuJAEeCPjpTvdYaBmQ" name="CallEvent16"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_S1fQguJCEeCPjpTvdYaBmQ" name="CallEvent17"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_VtOSoeJCEeCPjpTvdYaBmQ" name="CallEvent18"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Zh9IguJCEeCPjpTvdYaBmQ" name="CallEvent19"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_bX7ysuJCEeCPjpTvdYaBmQ" name="CallEvent20"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_pKm4YuJCEeCPjpTvdYaBmQ" name="CallEvent21"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_qoekkuJCEeCPjpTvdYaBmQ" name="CallEvent22"/>
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_bSKFYOJDEeCPjpTvdYaBmQ" name="TerminateSystem">
            <ownedBehavior xmi:type="uml:Interaction" xmi:id="_bSKFYeJDEeCPjpTvdYaBmQ" name="TerminateSystem">
              <ownedComment xmi:type="uml:Comment" xmi:id="_mwymQOLPEeCoT_jXBzzySQ" annotatedElement="_kWcDsOLPEeCoT_jXBzzySQ">
                <body>This sequence refers to workpiece station's initialization. Therefore it includes distribution, testing, processing and warehousing stations.</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_MovdYOcDEeCQd4Kdf8_KXA" annotatedElement="_XFnb8OLREeCoT_jXBzzySQ">
                <body>process in progress</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_SdQZsOcDEeCQd4Kdf8_KXA" annotatedElement="_XFnb8OLREeCoT_jXBzzySQ">
                <body>idle station</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_XtQTsOcDEeCQd4Kdf8_KXA" annotatedElement="_XFnb8OLREeCoT_jXBzzySQ">
                <body>stopped station</body>
              </ownedComment>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_l80ysOLPEeCoT_jXBzzySQ" name="Property1" type="_a9u8wNmsEeC5WonG-fcQvg"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_s6kn8OLPEeCoT_jXBzzySQ" name="Property2" type="_t4O20dgKEeCN0toAnOg5_w"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_v6QsMOLPEeCoT_jXBzzySQ" name="Property3" type="_cmAgG9gVEeCOBOmMD5mZVA"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_l81ZwOLPEeCoT_jXBzzySQ" name="Connector1">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_l81ZweLPEeCoT_jXBzzySQ" role="_l80ysOLPEeCoT_jXBzzySQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_s6kn8eLPEeCoT_jXBzzySQ" role="_s6kn8OLPEeCoT_jXBzzySQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_v6QsMeLPEeCoT_jXBzzySQ" role="_v6QsMOLPEeCoT_jXBzzySQ"/>
              </ownedConnector>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_kWcDsOLPEeCoT_jXBzzySQ" name="s" represents="_l80ysOLPEeCoT_jXBzzySQ" coveredBy="_UUsMceLREeCoT_jXBzzySQ _H7_qEOLUEeCoT_jXBzzySQ _oxzCcOLUEeCoT_jXBzzySQ _h6elUOLUEeCoT_jXBzzySQ _UQ_34OLUEeCoT_jXBzzySQ _2TVHEOLPEeCoT_jXBzzySQ _XFnb8OLREeCoT_jXBzzySQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_rPMrQOLPEeCoT_jXBzzySQ" name="worker" represents="_s6kn8OLPEeCoT_jXBzzySQ" coveredBy="_KMHZ8OLREeCoT_jXBzzySQ _OBOqUOLREeCoT_jXBzzySQ _1WIFsOLUEeCoT_jXBzzySQ _Kf-pwOLUEeCoT_jXBzzySQ _rvxPcOLUEeCoT_jXBzzySQ _1jCSkOLPEeCoT_jXBzzySQ _XFnb8OLREeCoT_jXBzzySQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_t9_z0OLPEeCoT_jXBzzySQ" name="ccS" represents="_v6QsMOLPEeCoT_jXBzzySQ" coveredBy="_KMIBAOLREeCoT_jXBzzySQ _OBODQOLREeCoT_jXBzzySQ _1WHeoOLUEeCoT_jXBzzySQ _Kf-CsOLUEeCoT_jXBzzySQ _H7_DAOLUEeCoT_jXBzzySQ _rvwoYOLUEeCoT_jXBzzySQ _oxybYOLUEeCoT_jXBzzySQ _h6fMYOLUEeCoT_jXBzzySQ _UQ_Q0OLUEeCoT_jXBzzySQ _UUsMcOLREeCoT_jXBzzySQ _zj7hkOLPEeCoT_jXBzzySQ _XFnb8OLREeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:CombinedFragment" xmi:id="_XFnb8OLREeCoT_jXBzzySQ" name="TerminateSystemAlternatives" covered="_kWcDsOLPEeCoT_jXBzzySQ _rPMrQOLPEeCoT_jXBzzySQ _t9_z0OLPEeCoT_jXBzzySQ" interactionOperator="alt">
                <operand xmi:type="uml:InteractionOperand" xmi:id="_XFnb8eLREeCoT_jXBzzySQ" name="working"/>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_QDavEOLSEeCoT_jXBzzySQ" name="idle"/>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_y8U8wOLUEeCoT_jXBzzySQ" name="stopped"/>
              </fragment>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_OBOqUOLREeCoT_jXBzzySQ" name="MessageOccurrenceSpecification4" covered="_rPMrQOLPEeCoT_jXBzzySQ" event="_OBOqUeLREeCoT_jXBzzySQ" message="_OBUJ4OLREeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_1WIFsOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification20" covered="_rPMrQOLPEeCoT_jXBzzySQ" event="_1WIFseLUEeCoT_jXBzzySQ" message="_1WMXIOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Kf-pwOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification10" covered="_rPMrQOLPEeCoT_jXBzzySQ" event="_Kf-pweLUEeCoT_jXBzzySQ" message="_KgCUIOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_rvxPcOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification18" covered="_rPMrQOLPEeCoT_jXBzzySQ" event="_rvxPceLUEeCoT_jXBzzySQ" message="_rv1g4OLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_KMHZ8OLREeCoT_jXBzzySQ" name="MessageOccurrenceSpecification1" covered="_rPMrQOLPEeCoT_jXBzzySQ" event="_KMIBAeLREeCoT_jXBzzySQ" message="_KMLEUOLREeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_1jCSkOLPEeCoT_jXBzzySQ" name="w" covered="_rPMrQOLPEeCoT_jXBzzySQ" start="_KMHZ8OLREeCoT_jXBzzySQ" finish="_OBOqUOLREeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_H7_qEOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification8" covered="_kWcDsOLPEeCoT_jXBzzySQ" event="_H7_qEeLUEeCoT_jXBzzySQ" message="_H8DUcOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_oxzCcOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification16" covered="_kWcDsOLPEeCoT_jXBzzySQ" event="_oxzCceLUEeCoT_jXBzzySQ" message="_ox2s0OLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_h6elUOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification13" covered="_kWcDsOLPEeCoT_jXBzzySQ" event="_h6fMYeLUEeCoT_jXBzzySQ" message="_h6i2wOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_UQ_34OLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification12" covered="_kWcDsOLPEeCoT_jXBzzySQ" event="_UQ_34eLUEeCoT_jXBzzySQ" message="_URDiQOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_UUsMceLREeCoT_jXBzzySQ" name="MessageOccurrenceSpecification6" covered="_kWcDsOLPEeCoT_jXBzzySQ" event="_UUszgOLREeCoT_jXBzzySQ" message="_UUv20OLREeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_2TVHEOLPEeCoT_jXBzzySQ" name="s" covered="_kWcDsOLPEeCoT_jXBzzySQ" start="_UUsMceLREeCoT_jXBzzySQ" finish="_H7_qEOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_OBODQOLREeCoT_jXBzzySQ" name="MessageOccurrenceSpecification3" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_OBOqUeLREeCoT_jXBzzySQ" message="_OBUJ4OLREeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_1WHeoOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification19" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_1WIFseLUEeCoT_jXBzzySQ" message="_1WMXIOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Kf-CsOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification9" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_Kf-pweLUEeCoT_jXBzzySQ" message="_KgCUIOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_H7_DAOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification7" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_H7_qEeLUEeCoT_jXBzzySQ" message="_H8DUcOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_rvwoYOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification17" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_rvxPceLUEeCoT_jXBzzySQ" message="_rv1g4OLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_oxybYOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification15" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_oxzCceLUEeCoT_jXBzzySQ" message="_ox2s0OLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_h6fMYOLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification14" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_h6fMYeLUEeCoT_jXBzzySQ" message="_h6i2wOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_UQ_Q0OLUEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification11" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_UQ_34eLUEeCoT_jXBzzySQ" message="_URDiQOLUEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_UUsMcOLREeCoT_jXBzzySQ" name="MessageOccurrenceSpecification5" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_UUszgOLREeCoT_jXBzzySQ" message="_UUv20OLREeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_KMIBAOLREeCoT_jXBzzySQ" name="MessageOccurrenceSpecification2" covered="_t9_z0OLPEeCoT_jXBzzySQ" event="_KMIBAeLREeCoT_jXBzzySQ" message="_KMLEUOLREeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_zj7hkOLPEeCoT_jXBzzySQ" name="ccS" covered="_t9_z0OLPEeCoT_jXBzzySQ" start="_KMIBAOLREeCoT_jXBzzySQ" finish="_OBODQOLREeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_KMLEUOLREeCoT_jXBzzySQ" name="genericStop" receiveEvent="_KMIBAOLREeCoT_jXBzzySQ" sendEvent="_KMHZ8OLREeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_OBUJ4OLREeCoT_jXBzzySQ" name="genericStopped" messageSort="reply" receiveEvent="_OBOqUOLREeCoT_jXBzzySQ" sendEvent="_OBODQOLREeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_UUv20OLREeCoT_jXBzzySQ" name="checkState(station)" receiveEvent="_UUsMceLREeCoT_jXBzzySQ" sendEvent="_UUsMcOLREeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_H8DUcOLUEeCoT_jXBzzySQ" name="stop(station)" receiveEvent="_H7_qEOLUEeCoT_jXBzzySQ" sendEvent="_H7_DAOLUEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_KgCUIOLUEeCoT_jXBzzySQ" name="stopped(station)" messageSort="reply" receiveEvent="_Kf-pwOLUEeCoT_jXBzzySQ" sendEvent="_Kf-CsOLUEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_URDiQOLUEeCoT_jXBzzySQ" name="noFurtherWorkpiece(station)" receiveEvent="_UQ_34OLUEeCoT_jXBzzySQ" sendEvent="_UQ_Q0OLUEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_h6i2wOLUEeCoT_jXBzzySQ" name="finishedWorking(station)" messageSort="reply" receiveEvent="_h6fMYOLUEeCoT_jXBzzySQ" sendEvent="_h6elUOLUEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_ox2s0OLUEeCoT_jXBzzySQ" name="stop(station)" receiveEvent="_oxzCcOLUEeCoT_jXBzzySQ" sendEvent="_oxybYOLUEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_rv1g4OLUEeCoT_jXBzzySQ" name="stopped(station)" messageSort="reply" receiveEvent="_rvxPcOLUEeCoT_jXBzzySQ" sendEvent="_rvwoYOLUEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_1WMXIOLUEeCoT_jXBzzySQ" name="alreadyStopped(station)" messageSort="reply" receiveEvent="_1WIFsOLUEeCoT_jXBzzySQ" sendEvent="_1WHeoOLUEeCoT_jXBzzySQ"/>
            </ownedBehavior>
          </packagedElement>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_BvM9ouJFEeCPjpTvdYaBmQ" name="CallEvent23"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_FD8r4uJFEeCPjpTvdYaBmQ" name="CallEvent24"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_LKU0QuJFEeCPjpTvdYaBmQ" name="CallEvent25"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_QVf4ouJFEeCPjpTvdYaBmQ" name="CallEvent26"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_TIngguJFEeCPjpTvdYaBmQ" name="CallEvent27"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_VSrkUuJFEeCPjpTvdYaBmQ" name="CallEvent28"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_XXYnAOJFEeCPjpTvdYaBmQ" name="CallEvent29"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_mSFEsuJFEeCPjpTvdYaBmQ" name="CallEvent30"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_3khVgOJIEeCPjpTvdYaBmQ" name="CallEvent31"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_IzPrUeJJEeCPjpTvdYaBmQ" name="CallEvent32"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_sgPTQOJJEeCPjpTvdYaBmQ" name="CallEvent33"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_vL95seJJEeCPjpTvdYaBmQ" name="CallEvent34"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_7P7aYOLDEeCoT_jXBzzySQ" name="CallEvent35"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_9H9TAOLDEeCoT_jXBzzySQ" name="CallEvent36"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_V4B6YOLEEeCoT_jXBzzySQ" name="CallEvent37"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Xrk7oOLEEeCoT_jXBzzySQ" name="CallEvent38"/>
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_u5ZtIOLEEeCoT_jXBzzySQ" name="InitializeSystem">
            <ownedBehavior xmi:type="uml:Interaction" xmi:id="_u5ZtIeLEEeCoT_jXBzzySQ" name="InitializeSystem">
              <ownedComment xmi:type="uml:Comment" xmi:id="_N421oOLKEeCoT_jXBzzySQ" annotatedElement="_1dg6YOLEEeCoT_jXBzzySQ">
                <body>This sequence refers to workpiece station's initialization. Therefore it includes distribution, testing, processing and warehousing stations.</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_mX9NkOcDEeCQd4Kdf8_KXA" annotatedElement="_w1rvcOLLEeCoT_jXBzzySQ">
                <body>Everything ok but not in it's initial state</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_q9OvkOcDEeCQd4Kdf8_KXA" annotatedElement="_w1rvcOLLEeCoT_jXBzzySQ">
                <body>something is malfunctioning</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_wl7dcOcDEeCQd4Kdf8_KXA" annotatedElement="_w1rvcOLLEeCoT_jXBzzySQ">
                <body>workpiece in place</body>
              </ownedComment>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_xPC8kOLJEeCoT_jXBzzySQ" name="Property1" type="_cmAgG9gVEeCOBOmMD5mZVA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_JFsBkOLKEeCoT_jXBzzySQ" name="Property2" type="_a9u8wNmsEeC5WonG-fcQvg"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_1h05AOLMEeCoT_jXBzzySQ" name="Property3" type="_t4O20dgKEeCN0toAnOg5_w"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_xPC8keLJEeCoT_jXBzzySQ" name="Connector1">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_xPDjoOLJEeCoT_jXBzzySQ" role="_xPC8kOLJEeCoT_jXBzzySQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_JFsBkeLKEeCoT_jXBzzySQ" role="_JFsBkOLKEeCoT_jXBzzySQ"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_1h05AeLMEeCoT_jXBzzySQ" role="_1h05AOLMEeCoT_jXBzzySQ"/>
              </ownedConnector>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_1PlMEOLEEeCoT_jXBzzySQ" name="ccS" represents="_xPC8kOLJEeCoT_jXBzzySQ" coveredBy="_6RGL4OLJEeCoT_jXBzzySQ _RdtDIOLPEeCoT_jXBzzySQ _OyINsOLPEeCoT_jXBzzySQ _gBgVsOLNEeCoT_jXBzzySQ _RLb5UOLNEeCoT_jXBzzySQ _N8yzEOLNEeCoT_jXBzzySQ _DCZQIOLPEeCoT_jXBzzySQ __bQxYOLOEeCoT_jXBzzySQ _tsELwOLOEeCoT_jXBzzySQ _JP6NMOLNEeCoT_jXBzzySQ _epiSoOLMEeCoT_jXBzzySQ _zs6wYOLNEeCoT_jXBzzySQ _3QDf8OLNEeCoT_jXBzzySQ _Cj9vEOLMEeCoT_jXBzzySQ _9EYrgOLMEeCoT_jXBzzySQ _UESyQOLMEeCoT_jXBzzySQ _TPpesOLLEeCoT_jXBzzySQ _2vtiEOLEEeCoT_jXBzzySQ _w1rvcOLLEeCoT_jXBzzySQ _lTudQOLNEeCoT_jXBzzySQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_1dg6YOLEEeCoT_jXBzzySQ" name="s" represents="_JFsBkOLKEeCoT_jXBzzySQ" coveredBy="_TPpeseLLEeCoT_jXBzzySQ _OyKC4OLPEeCoT_jXBzzySQ __bR_gOLOEeCoT_jXBzzySQ _epi5sOLMEeCoT_jXBzzySQ _zs7XcOLNEeCoT_jXBzzySQ _3QEuEOLNEeCoT_jXBzzySQ _UESyQeLMEeCoT_jXBzzySQ _LloLkOLGEeCoT_jXBzzySQ _w1rvcOLLEeCoT_jXBzzySQ _lTudQOLNEeCoT_jXBzzySQ"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_wRK3sOLMEeCoT_jXBzzySQ" name="worker" represents="_1h05AOLMEeCoT_jXBzzySQ" coveredBy="_6tbbMOLMEeCoT_jXBzzySQ _RduRQOLPEeCoT_jXBzzySQ _gBfuoOLNEeCoT_jXBzzySQ _RLcgYOLNEeCoT_jXBzzySQ _N8yzEeLNEeCoT_jXBzzySQ _DCaeQOLPEeCoT_jXBzzySQ _tsDksOLOEeCoT_jXBzzySQ _etZ0EOLOEeCoT_jXBzzySQ _etYl8OLOEeCoT_jXBzzySQ _JP60QOLNEeCoT_jXBzzySQ _YM7mIOLNEeCoT_jXBzzySQ _9EZSkOLMEeCoT_jXBzzySQ _4_GRIOLMEeCoT_jXBzzySQ _etVioOLOEeCoT_jXBzzySQ _w1rvcOLLEeCoT_jXBzzySQ _lTudQOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RdtDIOLPEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification35" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_RduRQeLPEeCoT_jXBzzySQ" message="_RdxUkOLPEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_OyINsOLPEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification33" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_OyKC4eLPEeCoT_jXBzzySQ" message="_OyNGMOLPEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RduRQOLPEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification36" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_RduRQeLPEeCoT_jXBzzySQ" message="_RdxUkOLPEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_gBfuoOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification19" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_gBgVseLNEeCoT_jXBzzySQ" message="_gBix8OLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_gBgVsOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification20" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_gBgVseLNEeCoT_jXBzzySQ" message="_gBix8OLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RLb5UOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification16" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_RLcgYeLNEeCoT_jXBzzySQ" message="_RLeVkOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RLcgYOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification17" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_RLcgYeLNEeCoT_jXBzzySQ" message="_RLeVkOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_N8yzEOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification14" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_N8zaIOLNEeCoT_jXBzzySQ" message="_N81PUOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_N8yzEeLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification15" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_N8zaIOLNEeCoT_jXBzzySQ" message="_N81PUOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_DCZQIOLPEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification31" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_DCaeQeLPEeCoT_jXBzzySQ" message="_DCdhkOLPEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="__bQxYOLOEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification29" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="__bR_geLOEeCoT_jXBzzySQ" message="__bVC0OLOEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_DCaeQOLPEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification32" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_DCaeQeLPEeCoT_jXBzzySQ" message="_DCdhkOLPEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_tsDksOLOEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification27" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_tsEy0OLOEeCoT_jXBzzySQ" message="_tsHPEOLOEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_tsELwOLOEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification28" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_tsEy0OLOEeCoT_jXBzzySQ" message="_tsHPEOLOEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_etYl8OLOEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification25" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_etZ0EeLOEeCoT_jXBzzySQ" message="_eteFgOLOEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_JP6NMOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification9" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_JP60QeLNEeCoT_jXBzzySQ" message="_JP8pcOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_epiSoOLMEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification7" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_epjgwOLMEeCoT_jXBzzySQ" message="_eplV8OLMEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_zs6wYOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification21" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_zs7-gOLNEeCoT_jXBzzySQ" message="_zs9zsOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_3QDf8OLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification23" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_3QEuEeLNEeCoT_jXBzzySQ" message="_3QHKUOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_etZ0EOLOEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification26" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_etZ0EeLOEeCoT_jXBzzySQ" message="_eteFgOLOEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:CombinedFragment" xmi:id="_w1rvcOLLEeCoT_jXBzzySQ" name="initializeSystemAlternatives" covered="_1PlMEOLEEeCoT_jXBzzySQ _1dg6YOLEEeCoT_jXBzzySQ _wRK3sOLMEeCoT_jXBzzySQ" interactionOperator="alt">
                <operand xmi:type="uml:InteractionOperand" xmi:id="_w1rvceLLEeCoT_jXBzzySQ" name="everythingOK"/>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_5RBkEOLLEeCoT_jXBzzySQ" name="malfunction"/>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_7DnjEOLLEeCoT_jXBzzySQ" name="workpieceDetected">
                  <fragment xmi:type="uml:CombinedFragment" xmi:id="_lTudQOLNEeCoT_jXBzzySQ" name="workpieceDetectedAlternatives" covered="_1PlMEOLEEeCoT_jXBzzySQ _1dg6YOLEEeCoT_jXBzzySQ _wRK3sOLMEeCoT_jXBzzySQ" interactionOperator="alt">
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_lTudQeLNEeCoT_jXBzzySQ" name="processWorkpiece"/>
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_p4g3EOLNEeCoT_jXBzzySQ" name="discardWorkpiece"/>
                  </fragment>
                </operand>
              </fragment>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_JP60QOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification13" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_JP60QeLNEeCoT_jXBzzySQ" message="_JP8pcOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_YM7mIOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification18" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_Cj-WIOLMEeCoT_jXBzzySQ" message="_CkALUOLMEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_9EZSkOLMEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification12" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_9EZ5oOLMEeCoT_jXBzzySQ" message="_9Ec88OLMEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_6tbbMOLMEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification10" covered="_wRK3sOLMEeCoT_jXBzzySQ" event="_6RGL4eLJEeCoT_jXBzzySQ" message="_6RIBEOLJEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_4_GRIOLMEeCoT_jXBzzySQ" name="w" covered="_wRK3sOLMEeCoT_jXBzzySQ" start="_6tbbMOLMEeCoT_jXBzzySQ" finish="_YM7mIOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_etVioOLOEeCoT_jXBzzySQ" name="BehaviorExecutionSpecification1" covered="_wRK3sOLMEeCoT_jXBzzySQ" start="_etZ0EOLOEeCoT_jXBzzySQ" finish="_etZ0EOLOEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_OyKC4OLPEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification34" covered="_1dg6YOLEEeCoT_jXBzzySQ" event="_OyKC4eLPEeCoT_jXBzzySQ" message="_OyNGMOLPEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="__bR_gOLOEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification30" covered="_1dg6YOLEEeCoT_jXBzzySQ" event="__bR_geLOEeCoT_jXBzzySQ" message="__bVC0OLOEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_epi5sOLMEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification8" covered="_1dg6YOLEEeCoT_jXBzzySQ" event="_epjgwOLMEeCoT_jXBzzySQ" message="_eplV8OLMEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_zs7XcOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification22" covered="_1dg6YOLEEeCoT_jXBzzySQ" event="_zs7-gOLNEeCoT_jXBzzySQ" message="_zs9zsOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_3QEuEOLNEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification24" covered="_1dg6YOLEEeCoT_jXBzzySQ" event="_3QEuEeLNEeCoT_jXBzzySQ" message="_3QHKUOLNEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_UESyQeLMEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification6" covered="_1dg6YOLEEeCoT_jXBzzySQ" event="_UETZUOLMEeCoT_jXBzzySQ" message="_UEVOgOLMEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_LloLkOLGEeCoT_jXBzzySQ" name="s" covered="_1dg6YOLEEeCoT_jXBzzySQ" start="_TPpeseLLEeCoT_jXBzzySQ" finish="_OyKC4OLPEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_TPpeseLLEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification3" covered="_1dg6YOLEEeCoT_jXBzzySQ" event="_TPpesuLLEeCoT_jXBzzySQ" message="_TPrT4OLLEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Cj9vEOLMEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification4" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_Cj-WIOLMEeCoT_jXBzzySQ" message="_CkALUOLMEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_9EYrgOLMEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification11" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_9EZ5oOLMEeCoT_jXBzzySQ" message="_9Ec88OLMEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_UESyQOLMEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification5" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_UETZUOLMEeCoT_jXBzzySQ" message="_UEVOgOLMEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_TPpesOLLEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification2" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_TPpesuLLEeCoT_jXBzzySQ" message="_TPrT4OLLEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_2vtiEOLEEeCoT_jXBzzySQ" name="ccS" covered="_1PlMEOLEEeCoT_jXBzzySQ" start="_6RGL4OLJEeCoT_jXBzzySQ" finish="_Cj9vEOLMEeCoT_jXBzzySQ"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_6RGL4OLJEeCoT_jXBzzySQ" name="MessageOccurrenceSpecification1" covered="_1PlMEOLEEeCoT_jXBzzySQ" event="_6RGL4eLJEeCoT_jXBzzySQ" message="_6RIBEOLJEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_6RIBEOLJEeCoT_jXBzzySQ" name="initializeSystem" receiveEvent="_6RGL4OLJEeCoT_jXBzzySQ" sendEvent="_6tbbMOLMEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_TPrT4OLLEeCoT_jXBzzySQ" name="checkState(station)" receiveEvent="_TPpeseLLEeCoT_jXBzzySQ" sendEvent="_TPpesOLLEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_CkALUOLMEeCoT_jXBzzySQ" name="initializedSystem" messageSort="reply" receiveEvent="_YM7mIOLNEeCoT_jXBzzySQ" sendEvent="_Cj9vEOLMEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_UEVOgOLMEeCoT_jXBzzySQ" name="reachInitialState(station)" receiveEvent="_UESyQeLMEeCoT_jXBzzySQ" sendEvent="_UESyQOLMEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_eplV8OLMEeCoT_jXBzzySQ" name="pause(station)" receiveEvent="_epi5sOLMEeCoT_jXBzzySQ" sendEvent="_epiSoOLMEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_9Ec88OLMEeCoT_jXBzzySQ" name="initialized(station)" messageSort="reply" receiveEvent="_9EZSkOLMEeCoT_jXBzzySQ" sendEvent="_9EYrgOLMEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_JP8pcOLNEeCoT_jXBzzySQ" name="malfunctioning(station)" messageSort="reply" receiveEvent="_JP60QOLNEeCoT_jXBzzySQ" sendEvent="_JP6NMOLNEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_N81PUOLNEeCoT_jXBzzySQ" name="workpieceDetected(station)" messageSort="reply" receiveEvent="_N8yzEeLNEeCoT_jXBzzySQ" sendEvent="_N8yzEOLNEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_RLeVkOLNEeCoT_jXBzzySQ" name="takeAction(station)" receiveEvent="_RLcgYOLNEeCoT_jXBzzySQ" sendEvent="_RLb5UOLNEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_gBix8OLNEeCoT_jXBzzySQ" name="takeAction(action)" messageSort="reply" receiveEvent="_gBgVsOLNEeCoT_jXBzzySQ" sendEvent="_gBfuoOLNEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_zs9zsOLNEeCoT_jXBzzySQ" name="processWorkpiece(station)" messageSort="asynchCall" receiveEvent="_zs7XcOLNEeCoT_jXBzzySQ" sendEvent="_zs6wYOLNEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_3QHKUOLNEeCoT_jXBzzySQ" name="discardWorkpiece(station)" messageSort="asynchCall" receiveEvent="_3QEuEOLNEeCoT_jXBzzySQ" sendEvent="_3QDf8OLNEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_eteFgOLOEeCoT_jXBzzySQ" name="repairMalfunction(station)" receiveEvent="_etZ0EOLOEeCoT_jXBzzySQ" sendEvent="_etYl8OLOEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_tsHPEOLOEeCoT_jXBzzySQ" name="repairedMalfunction(station)" receiveEvent="_tsELwOLOEeCoT_jXBzzySQ" sendEvent="_tsDksOLOEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="__bVC0OLOEeCoT_jXBzzySQ" name="reachInitialState(station)" receiveEvent="__bR_gOLOEeCoT_jXBzzySQ" sendEvent="__bQxYOLOEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_DCdhkOLPEeCoT_jXBzzySQ" name="initialized(station)" messageSort="reply" receiveEvent="_DCaeQOLPEeCoT_jXBzzySQ" sendEvent="_DCZQIOLPEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_OyNGMOLPEeCoT_jXBzzySQ" name="reachInitialState(station)" receiveEvent="_OyKC4OLPEeCoT_jXBzzySQ" sendEvent="_OyINsOLPEeCoT_jXBzzySQ"/>
              <message xmi:type="uml:Message" xmi:id="_RdxUkOLPEeCoT_jXBzzySQ" name="initialized(station)" messageSort="reply" receiveEvent="_RduRQOLPEeCoT_jXBzzySQ" sendEvent="_RdtDIOLPEeCoT_jXBzzySQ"/>
            </ownedBehavior>
          </packagedElement>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_m69acOLFEeCoT_jXBzzySQ" name="CallEvent39"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_pk4DAeLFEeCoT_jXBzzySQ" name="CallEvent40"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_6RGL4eLJEeCoT_jXBzzySQ" name="CallEvent41"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_TPpesuLLEeCoT_jXBzzySQ" name="CallEvent42"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Cj-WIOLMEeCoT_jXBzzySQ" name="CallEvent43"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_UETZUOLMEeCoT_jXBzzySQ" name="CallEvent44"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_epjgwOLMEeCoT_jXBzzySQ" name="CallEvent45"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_9EZ5oOLMEeCoT_jXBzzySQ" name="CallEvent47"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_JP60QeLNEeCoT_jXBzzySQ" name="CallEvent46"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_N8zaIOLNEeCoT_jXBzzySQ" name="CallEvent48"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_RLcgYeLNEeCoT_jXBzzySQ" name="CallEvent49"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_gBgVseLNEeCoT_jXBzzySQ" name="CallEvent50"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_zs7-gOLNEeCoT_jXBzzySQ" name="CallEvent51"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_3QEuEeLNEeCoT_jXBzzySQ" name="CallEvent52"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_etZ0EeLOEeCoT_jXBzzySQ" name="CallEvent53"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_tsEy0OLOEeCoT_jXBzzySQ" name="CallEvent54"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="__bR_geLOEeCoT_jXBzzySQ" name="CallEvent55"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_DCaeQeLPEeCoT_jXBzzySQ" name="CallEvent56"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_OyKC4eLPEeCoT_jXBzzySQ" name="CallEvent57"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_RduRQeLPEeCoT_jXBzzySQ" name="CallEvent58"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_KMIBAeLREeCoT_jXBzzySQ" name="CallEvent59"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_OBOqUeLREeCoT_jXBzzySQ" name="CallEvent60"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_UUszgOLREeCoT_jXBzzySQ" name="CallEvent61"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_H7_qEeLUEeCoT_jXBzzySQ" name="CallEvent62"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Kf-pweLUEeCoT_jXBzzySQ" name="CallEvent63"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_UQ_34eLUEeCoT_jXBzzySQ" name="CallEvent64"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_h6fMYeLUEeCoT_jXBzzySQ" name="CallEvent65"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_oxzCceLUEeCoT_jXBzzySQ" name="CallEvent66"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_rvxPceLUEeCoT_jXBzzySQ" name="CallEvent67"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_1WIFseLUEeCoT_jXBzzySQ" name="CallEvent68"/>
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_90ttwOSkEeC1gNvE0ppouQ" name="DistributionStation"/>
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_G3y30OSlEeC1gNvE0ppouQ" name="TestingStation">
            <ownedBehavior xmi:type="uml:Interaction" xmi:id="_G3y30eSlEeC1gNvE0ppouQ" name="TestingStation">
              <ownedAttribute xmi:type="uml:Property" xmi:id="_hiWKwOZZEeCdqfvn5YEzmg" name="Property1" type="_t4O20dgKEeCN0toAnOg5_w"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_mDjsIOZZEeCdqfvn5YEzmg" name="Property2" type="_cmAgG9gVEeCOBOmMD5mZVA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_1IXIEOZZEeCdqfvn5YEzmg" name="Property3" type="_Fs7u8N2ZEeCMop_PucEz9Q"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_Gr5QQOZaEeCdqfvn5YEzmg" name="Property4" type="_8GL_wNp6EeCzNa7UnI04YA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_YV07YOZaEeCdqfvn5YEzmg" name="Property5" type="_KPk8W9p7EeCzNa7UnI04YA"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_hiWKweZZEeCdqfvn5YEzmg" name="Connector1">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_hiWKwuZZEeCdqfvn5YEzmg" role="_hiWKwOZZEeCdqfvn5YEzmg"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_mDjsIeZZEeCdqfvn5YEzmg" role="_mDjsIOZZEeCdqfvn5YEzmg"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_1IXIEeZZEeCdqfvn5YEzmg" role="_1IXIEOZZEeCdqfvn5YEzmg"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_Gr5QQeZaEeCdqfvn5YEzmg" role="_Gr5QQOZaEeCdqfvn5YEzmg"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_YV07YeZaEeCdqfvn5YEzmg" role="_YV07YOZaEeCdqfvn5YEzmg"/>
              </ownedConnector>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_f0QRQOZZEeCdqfvn5YEzmg" name="worker" represents="_hiWKwOZZEeCdqfvn5YEzmg" coveredBy="_pjN60eZiEeCdqfvn5YEzmg _u_aL0eZkEeCdqfvn5YEzmg _-0zCEeZiEeCdqfvn5YEzmg _C8v5ceZkEeCdqfvn5YEzmg _A4MAseZkEeCdqfvn5YEzmg _sPf64eZiEeCdqfvn5YEzmg _rKxHceZiEeCdqfvn5YEzmg _jXuYAOZZEeCdqfvn5YEzmg _oVHI8OZiEeCdqfvn5YEzmg _kXx7SOZjEeCdqfvn5YEzmg"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_kesnIOZZEeCdqfvn5YEzmg" name="ccS" represents="_mDjsIOZZEeCdqfvn5YEzmg" coveredBy="_UL2_4eZbEeCdqfvn5YEzmg _u_aL0OZkEeCdqfvn5YEzmg _lzAtueZkEeCdqfvn5YEzmg _bDOxRuZkEeCdqfvn5YEzmg _bDOxReZkEeCdqfvn5YEzmg _8Od5AOZiEeCdqfvn5YEzmg _29V9qeZiEeCdqfvn5YEzmg _29V9qOZiEeCdqfvn5YEzmg _lzAtuOZkEeCdqfvn5YEzmg _IqswMOZjEeCdqfvn5YEzmg _C8v5cOZkEeCdqfvn5YEzmg _ElCs8eZkEeCdqfvn5YEzmg _ElCs8OZkEeCdqfvn5YEzmg _A4MAsOZkEeCdqfvn5YEzmg _81UoOeZjEeCdqfvn5YEzmg _81UoOOZjEeCdqfvn5YEzmg _5SmIVeZjEeCdqfvn5YEzmg _5SmIVOZjEeCdqfvn5YEzmg _Fcpf2eZjEeCdqfvn5YEzmg _Fcpf2OZjEeCdqfvn5YEzmg _-0zCEOZiEeCdqfvn5YEzmg _14nKNuZiEeCdqfvn5YEzmg _14nKNeZiEeCdqfvn5YEzmg _sPf64OZiEeCdqfvn5YEzmg _rKxHcOZiEeCdqfvn5YEzmg _pjN60OZiEeCdqfvn5YEzmg _irvssOZiEeCdqfvn5YEzmg _uauRwOZhEeCdqfvn5YEzmg _nscVgOZZEeCdqfvn5YEzmg _14dZMuZiEeCdqfvn5YEzmg _29V9ouZiEeCdqfvn5YEzmg _Fcpf0uZjEeCdqfvn5YEzmg _5ScXUuZjEeCdqfvn5YEzmg _81UoMuZjEeCdqfvn5YEzmg _Ek478uZkEeCdqfvn5YEzmg _oVHI8OZiEeCdqfvn5YEzmg _bDFAQuZkEeCdqfvn5YEzmg _lzAtsuZkEeCdqfvn5YEzmg _kXx7SOZjEeCdqfvn5YEzmg"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_yfWecOZZEeCdqfvn5YEzmg" name="recogModule" represents="_1IXIEOZZEeCdqfvn5YEzmg" coveredBy="_UL2_4OZbEeCdqfvn5YEzmg _irvsseZiEeCdqfvn5YEzmg _uauRweZhEeCdqfvn5YEzmg _BUhi8uZaEeCdqfvn5YEzmg _oVHI8OZiEeCdqfvn5YEzmg _kXx7SOZjEeCdqfvn5YEzmg"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_C9HRYOZaEeCdqfvn5YEzmg" name="cU" represents="_Gr5QQOZaEeCdqfvn5YEzmg" coveredBy="_IqswMeZjEeCdqfvn5YEzmg _8Od5AeZiEeCdqfvn5YEzmg _Kge8MuZaEeCdqfvn5YEzmg _oVHI8OZiEeCdqfvn5YEzmg _kXx7SOZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:CombinedFragment" xmi:id="_oVHI8OZiEeCdqfvn5YEzmg" name="altTestingStation" covered="_f0QRQOZZEeCdqfvn5YEzmg _kesnIOZZEeCdqfvn5YEzmg _yfWecOZZEeCdqfvn5YEzmg _C9HRYOZaEeCdqfvn5YEzmg" interactionOperator="alt">
                <operand xmi:type="uml:InteractionOperand" xmi:id="_oVHI8eZiEeCdqfvn5YEzmg" name="alt1TestingStation"/>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_w3jrIuZiEeCdqfvn5YEzmg" name="alt2TestingStation">
                  <fragment xmi:type="uml:CombinedFragment" xmi:id="_kXx7SOZjEeCdqfvn5YEzmg" name="altConveyToNextStation" covered="_f0QRQOZZEeCdqfvn5YEzmg _kesnIOZZEeCdqfvn5YEzmg _yfWecOZZEeCdqfvn5YEzmg _C9HRYOZaEeCdqfvn5YEzmg" interactionOperator="alt">
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_kXx7SeZjEeCdqfvn5YEzmg" name="alt1ConveyToNextStation"/>
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_uP7FEuZjEeCdqfvn5YEzmg" name="alt2ConveyToNextStation"/>
                  </fragment>
                </operand>
              </fragment>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_uauRweZhEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification4" covered="_yfWecOZZEeCdqfvn5YEzmg" event="_uauRwuZhEeCdqfvn5YEzmg" message="_ubBMsOZhEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_UL2_4OZbEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification1" covered="_yfWecOZZEeCdqfvn5YEzmg" event="_UL2_4uZbEeCdqfvn5YEzmg" message="_UMJ60OZbEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_BUhi8uZaEeCdqfvn5YEzmg" name="recogModule" covered="_yfWecOZZEeCdqfvn5YEzmg" start="_UL2_4OZbEeCdqfvn5YEzmg" finish="_irvsseZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_irvsseZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification6" covered="_yfWecOZZEeCdqfvn5YEzmg" event="_irvssuZiEeCdqfvn5YEzmg" message="_isCnoOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_u_aL0OZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification39" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_u_aL0uZkEeCdqfvn5YEzmg" message="_u_23wOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_bDOxReZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification35" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_bDOxR-ZkEeCdqfvn5YEzmg" message="_bDrdMOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_bDOxRuZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification36" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_bDOxR-ZkEeCdqfvn5YEzmg" message="_bDrdMOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_8Od5AOZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification17" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_8Od5AuZiEeCdqfvn5YEzmg" message="_8Owz8OZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_29V9qOZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification15" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_29V9quZiEeCdqfvn5YEzmg" message="_29o4kOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_29V9qeZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification16" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_29V9quZiEeCdqfvn5YEzmg" message="_29o4kOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_lzAtuOZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification37" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_lzAtuuZkEeCdqfvn5YEzmg" message="_lzdZoOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_lzAtueZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification38" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_lzAtuuZkEeCdqfvn5YEzmg" message="_lzdZoOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_IqswMOZjEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification23" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_IqswMuZjEeCdqfvn5YEzmg" message="_Iq_rIOZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_C8v5cOZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification31" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_C8v5cuZkEeCdqfvn5YEzmg" message="_C9C0YOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ElCs8OZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification33" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_ElCs8uZkEeCdqfvn5YEzmg" message="_Elex0OZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ElCs8eZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification34" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_ElCs8uZkEeCdqfvn5YEzmg" message="_Elex0OZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_A4MAsOZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification29" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_A4MAsuZkEeCdqfvn5YEzmg" message="_A4fisOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_81UoOOZjEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification27" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_81UoOuZjEeCdqfvn5YEzmg" message="_81oKMOZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_A4MAseZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification30" covered="_f0QRQOZZEeCdqfvn5YEzmg" event="_A4MAsuZkEeCdqfvn5YEzmg" message="_A4fisOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_C8v5ceZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification32" covered="_f0QRQOZZEeCdqfvn5YEzmg" event="_C8v5cuZkEeCdqfvn5YEzmg" message="_C9C0YOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_81UoOeZjEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification28" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_81UoOuZjEeCdqfvn5YEzmg" message="_81oKMOZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_5SmIVOZjEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification25" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_5SmIVuZjEeCdqfvn5YEzmg" message="_5TC0QOZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_5SmIVeZjEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification26" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_5SmIVuZjEeCdqfvn5YEzmg" message="_5TC0QOZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Fcpf2OZjEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification21" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_Fcpf2uZjEeCdqfvn5YEzmg" message="_FdGLwOZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Fcpf2eZjEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification22" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_Fcpf2uZjEeCdqfvn5YEzmg" message="_FdGLwOZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_-0zCEOZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification19" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_-0zCEuZiEeCdqfvn5YEzmg" message="_-1F9AOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_14nKNeZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification13" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_14nKN-ZiEeCdqfvn5YEzmg" message="_146FIOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_14nKNuZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification14" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_14nKN-ZiEeCdqfvn5YEzmg" message="_146FIOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_sPf64OZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification11" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_sPf64uZiEeCdqfvn5YEzmg" message="_sPy10OZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_IqswMeZjEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification24" covered="_C9HRYOZaEeCdqfvn5YEzmg" event="_IqswMuZjEeCdqfvn5YEzmg" message="_Iq_rIOZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_sPf64eZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification12" covered="_f0QRQOZZEeCdqfvn5YEzmg" event="_sPf64uZiEeCdqfvn5YEzmg" message="_sPy10OZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_rKxHcOZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification9" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_rKxHcuZiEeCdqfvn5YEzmg" message="_rLECYOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_pjN60OZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification7" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_pjN60uZiEeCdqfvn5YEzmg" message="_pjXr0OZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_8Od5AeZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification18" covered="_C9HRYOZaEeCdqfvn5YEzmg" event="_8Od5AuZiEeCdqfvn5YEzmg" message="_8Owz8OZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_rKxHceZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification10" covered="_f0QRQOZZEeCdqfvn5YEzmg" event="_rKxHcuZiEeCdqfvn5YEzmg" message="_rLECYOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_UL2_4eZbEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification2" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_UL2_4uZbEeCdqfvn5YEzmg" message="_UMJ60OZbEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_Kge8MuZaEeCdqfvn5YEzmg" name="cU" covered="_C9HRYOZaEeCdqfvn5YEzmg" start="_8Od5AeZiEeCdqfvn5YEzmg" finish="_IqswMeZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_pjN60eZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification8" covered="_f0QRQOZZEeCdqfvn5YEzmg" event="_pjN60uZiEeCdqfvn5YEzmg" message="_pjXr0OZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_jXuYAOZZEeCdqfvn5YEzmg" name="worker" covered="_f0QRQOZZEeCdqfvn5YEzmg" start="_pjN60eZiEeCdqfvn5YEzmg" finish="_u_aL0eZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_nscVgOZZEeCdqfvn5YEzmg" name="ccS" covered="_kesnIOZZEeCdqfvn5YEzmg" start="_UL2_4eZbEeCdqfvn5YEzmg" finish="_u_aL0OZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_81UoMuZjEeCdqfvn5YEzmg" name="ccS" covered="_kesnIOZZEeCdqfvn5YEzmg" start="_81UoOeZjEeCdqfvn5YEzmg" finish="_81UoOeZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_u_aL0eZkEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification40" covered="_f0QRQOZZEeCdqfvn5YEzmg" event="_u_aL0uZkEeCdqfvn5YEzmg" message="_u_23wOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_Fcpf0uZjEeCdqfvn5YEzmg" name="ccS" covered="_kesnIOZZEeCdqfvn5YEzmg" start="_Fcpf2eZjEeCdqfvn5YEzmg" finish="_A4MAsOZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_-0zCEeZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification20" covered="_f0QRQOZZEeCdqfvn5YEzmg" event="_-0zCEuZiEeCdqfvn5YEzmg" message="_-1F9AOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_uauRwOZhEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification3" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_uauRwuZhEeCdqfvn5YEzmg" message="_ubBMsOZhEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_5ScXUuZjEeCdqfvn5YEzmg" name="ccS" covered="_kesnIOZZEeCdqfvn5YEzmg" start="_5SmIVeZjEeCdqfvn5YEzmg" finish="_5SmIVeZjEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_lzAtsuZkEeCdqfvn5YEzmg" name="ccS" covered="_kesnIOZZEeCdqfvn5YEzmg" start="_lzAtueZkEeCdqfvn5YEzmg" finish="_lzAtueZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_29V9ouZiEeCdqfvn5YEzmg" name="ccS" covered="_kesnIOZZEeCdqfvn5YEzmg" start="_29V9qeZiEeCdqfvn5YEzmg" finish="_-0zCEOZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_14dZMuZiEeCdqfvn5YEzmg" name="BehaviorExecutionSpecification1" covered="_kesnIOZZEeCdqfvn5YEzmg" start="_14nKNuZiEeCdqfvn5YEzmg" finish="_14nKNuZiEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_bDFAQuZkEeCdqfvn5YEzmg" name="ccS" covered="_kesnIOZZEeCdqfvn5YEzmg" start="_bDOxRuZkEeCdqfvn5YEzmg" finish="_bDOxRuZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_Ek478uZkEeCdqfvn5YEzmg" name="BehaviorExecutionSpecification6" covered="_kesnIOZZEeCdqfvn5YEzmg" start="_ElCs8eZkEeCdqfvn5YEzmg" finish="_ElCs8eZkEeCdqfvn5YEzmg"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_irvssOZiEeCdqfvn5YEzmg" name="MessageOccurrenceSpecification5" covered="_kesnIOZZEeCdqfvn5YEzmg" event="_irvssuZiEeCdqfvn5YEzmg" message="_isCnoOZiEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_UMJ60OZbEeCdqfvn5YEzmg" name="workpieceDetected" messageSort="asynchCall" receiveEvent="_UL2_4eZbEeCdqfvn5YEzmg" sendEvent="_UL2_4OZbEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_ubBMsOZhEeCdqfvn5YEzmg" name="getWorkpieceColor" receiveEvent="_uauRweZhEeCdqfvn5YEzmg" sendEvent="_uauRwOZhEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_isCnoOZiEeCdqfvn5YEzmg" name="getWorkpieceHeight" receiveEvent="_irvsseZiEeCdqfvn5YEzmg" sendEvent="_irvssOZiEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_pjXr0OZiEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_pjN60eZiEeCdqfvn5YEzmg" sendEvent="_pjN60OZiEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_rLECYOZiEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_rKxHceZiEeCdqfvn5YEzmg" sendEvent="_rKxHcOZiEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_sPy10OZiEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_sPf64eZiEeCdqfvn5YEzmg" sendEvent="_sPf64OZiEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_146FIOZiEeCdqfvn5YEzmg" name="Message1" messageSort="reply" receiveEvent="_14nKNuZiEeCdqfvn5YEzmg" sendEvent="_14nKNeZiEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_29o4kOZiEeCdqfvn5YEzmg" name="unacceptedHeight" receiveEvent="_29V9qeZiEeCdqfvn5YEzmg" sendEvent="_29V9qOZiEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_8Owz8OZiEeCdqfvn5YEzmg" name="conveyToWarehouseUnit" messageSort="asynchCall" receiveEvent="_8Od5AeZiEeCdqfvn5YEzmg" sendEvent="_8Od5AOZiEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_-1F9AOZiEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_-0zCEeZiEeCdqfvn5YEzmg" sendEvent="_-0zCEOZiEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_FdGLwOZjEeCdqfvn5YEzmg" name="acceptedHeight" receiveEvent="_Fcpf2eZjEeCdqfvn5YEzmg" sendEvent="_Fcpf2OZjEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_Iq_rIOZjEeCdqfvn5YEzmg" name="conveyToNextStation" messageSort="asynchCall" receiveEvent="_IqswMeZjEeCdqfvn5YEzmg" sendEvent="_IqswMOZjEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_5TC0QOZjEeCdqfvn5YEzmg" name="checkNextStation" receiveEvent="_5SmIVeZjEeCdqfvn5YEzmg" sendEvent="_5SmIVOZjEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_81oKMOZjEeCdqfvn5YEzmg" name="nextStationAvailable" messageSort="reply" receiveEvent="_81UoOeZjEeCdqfvn5YEzmg" sendEvent="_81UoOOZjEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_A4fisOZkEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_A4MAseZkEeCdqfvn5YEzmg" sendEvent="_A4MAsOZkEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_C9C0YOZkEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_C8v5ceZkEeCdqfvn5YEzmg" sendEvent="_C8v5cOZkEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_Elex0OZkEeCdqfvn5YEzmg" name="nextStationUnavailable" messageSort="reply" receiveEvent="_ElCs8eZkEeCdqfvn5YEzmg" sendEvent="_ElCs8OZkEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_bDrdMOZkEeCdqfvn5YEzmg" name="nextStationUnavailable" messageSort="reply" receiveEvent="_bDOxRuZkEeCdqfvn5YEzmg" sendEvent="_bDOxReZkEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_lzdZoOZkEeCdqfvn5YEzmg" name="wait" receiveEvent="_lzAtueZkEeCdqfvn5YEzmg" sendEvent="_lzAtuOZkEeCdqfvn5YEzmg"/>
              <message xmi:type="uml:Message" xmi:id="_u_23wOZkEeCdqfvn5YEzmg" name="notify" messageSort="asynchCall" receiveEvent="_u_aL0eZkEeCdqfvn5YEzmg" sendEvent="_u_aL0OZkEeCdqfvn5YEzmg"/>
            </ownedBehavior>
          </packagedElement>
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_KRq9sOSlEeC1gNvE0ppouQ" name="ProcessingStation">
            <ownedBehavior xmi:type="uml:Interaction" xmi:id="_KRq9seSlEeC1gNvE0ppouQ" name="ProcessingStation" clientDependency="_8VYuAOlPEeCuScoUfokqlg">
              <ownedComment xmi:type="uml:Comment" xmi:id="_Y4bKEOd2EeCeq4bbkjYa0g" annotatedElement="_-8o_0OX8EeCF5J3IFrY_iw">
                <body>A workpiece is received by processing station.</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_e5JWYOd2EeCeq4bbkjYa0g" annotatedElement="_-8o_0OX8EeCF5J3IFrY_iw">
                <body>A workpiece is being drilled.</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_iYwQ0Od2EeCeq4bbkjYa0g" annotatedElement="_-8o_0OX8EeCF5J3IFrY_iw">
                <body>The workpiece's hole is being checked.</body>
              </ownedComment>
              <ownedComment xmi:type="uml:Comment" xmi:id="_ouUEsOd2EeCeq4bbkjYa0g" annotatedElement="_-8o_0OX8EeCF5J3IFrY_iw">
                <body>A workpiece is ready to be propagated to next station.</body>
              </ownedComment>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_9KhUMOX3EeCF5J3IFrY_iw" name="Property1"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_DOheAOX4EeCF5J3IFrY_iw" name="Property2" type="_SuArwNp8EeCzNa7UnI04YA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_QYIYkOX4EeCF5J3IFrY_iw" name="Property3" type="_H1PLYNp8EeCzNa7UnI04YA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_X24pIOX4EeCF5J3IFrY_iw" name="Property4" type="_hGmh8Np8EeCzNa7UnI04YA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_c82dYOX4EeCF5J3IFrY_iw" name="Property5" type="_cmAgG9gVEeCOBOmMD5mZVA"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_g5BYAOX4EeCF5J3IFrY_iw" name="Property6" type="_t4O20dgKEeCN0toAnOg5_w"/>
              <ownedAttribute xmi:type="uml:Property" xmi:id="_aaZ8gOX9EeCF5J3IFrY_iw" name="Property7" type="_8GL_wNp6EeCzNa7UnI04YA"/>
              <ownedConnector xmi:type="uml:Connector" xmi:id="_9KhUMeX3EeCF5J3IFrY_iw" name="Connector1">
                <end xmi:type="uml:ConnectorEnd" xmi:id="_9KhUMuX3EeCF5J3IFrY_iw" role="_9KhUMOX3EeCF5J3IFrY_iw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_DOheAeX4EeCF5J3IFrY_iw" role="_DOheAOX4EeCF5J3IFrY_iw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_QYIYkeX4EeCF5J3IFrY_iw" role="_QYIYkOX4EeCF5J3IFrY_iw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_X24pIeX4EeCF5J3IFrY_iw" role="_X24pIOX4EeCF5J3IFrY_iw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_c82dYeX4EeCF5J3IFrY_iw" role="_c82dYOX4EeCF5J3IFrY_iw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_g5BYAeX4EeCF5J3IFrY_iw" role="_g5BYAOX4EeCF5J3IFrY_iw"/>
                <end xmi:type="uml:ConnectorEnd" xmi:id="_aaZ8geX9EeCF5J3IFrY_iw" role="_aaZ8gOX9EeCF5J3IFrY_iw"/>
              </ownedConnector>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_45XoEOX3EeCF5J3IFrY_iw" name="conveyorU" represents="_aaZ8gOX9EeCF5J3IFrY_iw" coveredBy="_811ukeYAEeCF5J3IFrY_iw _CpehIeYBEeCF5J3IFrY_iw _uzUkIeYCEeCF5J3IFrY_iw __CVisuX9EeCF5J3IFrY_iw _-8o_0OX8EeCF5J3IFrY_iw _mwFi8OYBEeCF5J3IFrY_iw _S06DaOYAEeCF5J3IFrY_iw _WNflSOX_EeCF5J3IFrY_iw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="__MP7YOX3EeCF5J3IFrY_iw" name="drillingU" represents="_DOheAOX4EeCF5J3IFrY_iw" coveredBy="_MR0J0OYAEeCF5J3IFrY_iw _Q7gRwOYAEeCF5J3IFrY_iw _790BwuX9EeCF5J3IFrY_iw _-8o_0OX8EeCF5J3IFrY_iw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_H49z4OX4EeCF5J3IFrY_iw" name="depthU" represents="_QYIYkOX4EeCF5J3IFrY_iw" coveredBy="_ZXetoeYCEeCF5J3IFrY_iw _ayX-UOYCEeCF5J3IFrY_iw _8vf9YuX9EeCF5J3IFrY_iw _-8o_0OX8EeCF5J3IFrY_iw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_VTh7kOX4EeCF5J3IFrY_iw" name="positionU" represents="_X24pIOX4EeCF5J3IFrY_iw" coveredBy="_dMI88OYAEeCF5J3IFrY_iw _g95XUOYAEeCF5J3IFrY_iw _jgpn8OYAEeCF5J3IFrY_iw _fk214eYCEeCF5J3IFrY_iw _crcOMOYBEeCF5J3IFrY_iw _tvs14eYAEeCF5J3IFrY_iw _irIfwOYBEeCF5J3IFrY_iw _oaVo0OYCEeCF5J3IFrY_iw _lnz20OYCEeCF5J3IFrY_iw _1WV3IOYAEeCF5J3IFrY_iw _qzNPkOYAEeCF5J3IFrY_iw _yJx0gOYAEeCF5J3IFrY_iw _vqQ6keX_EeCF5J3IFrY_iw _9G2tcOX9EeCF5J3IFrY_iw _-8o_0OX8EeCF5J3IFrY_iw _mwFi8OYBEeCF5J3IFrY_iw _S06DaOYAEeCF5J3IFrY_iw _WNflSOX_EeCF5J3IFrY_iw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_Z_TuMOX4EeCF5J3IFrY_iw" name="ccS" represents="_c82dYOX4EeCF5J3IFrY_iw" coveredBy="_dMI88eYAEeCF5J3IFrY_iw _VLylyeYBEeCF5J3IFrY_iw _811ukOYAEeCF5J3IFrY_iw _g95XUeYAEeCF5J3IFrY_iw _jgpn8eYAEeCF5J3IFrY_iw _yyqO6eX_EeCF5J3IFrY_iw _yyqO6OX_EeCF5J3IFrY_iw _r_QZsOYFEeCF5J3IFrY_iw _fk214OYCEeCF5J3IFrY_iw _nc_vcOYFEeCF5J3IFrY_iw _mtiocOYFEeCF5J3IFrY_iw _ayX-UeYCEeCF5J3IFrY_iw _ZXetoOYCEeCF5J3IFrY_iw _jwJqQOYFEeCF5J3IFrY_iw _crcOMeYBEeCF5J3IFrY_iw _Q7gRweYAEeCF5J3IFrY_iw _tvs14OYAEeCF5J3IFrY_iw _dmVzYOYFEeCF5J3IFrY_iw _cusZsOYFEeCF5J3IFrY_iw _YJUKAOYFEeCF5J3IFrY_iw _MRqY0OYAEeCF5J3IFrY_iw _RxWX0OYEEeCF5J3IFrY_iw _Q6AgIOYEEeCF5J3IFrY_iw _Na_bkOYEEeCF5J3IFrY_iw _JQr-UOYEEeCF5J3IFrY_iw _GPk9wOYEEeCF5J3IFrY_iw _8a-sqeYCEeCF5J3IFrY_iw _8a-sqOYCEeCF5J3IFrY_iw _irIfweYBEeCF5J3IFrY_iw _oaVo0eYCEeCF5J3IFrY_iw _r3RCueYCEeCF5J3IFrY_iw _r3RCuOYCEeCF5J3IFrY_iw _ln9n0OYCEeCF5J3IFrY_iw _yOywAOYDEeCF5J3IFrY_iw _yOo_BeYDEeCF5J3IFrY_iw _1WV3IeYAEeCF5J3IFrY_iw _qzXAkOYAEeCF5J3IFrY_iw _yJx0geYAEeCF5J3IFrY_iw _CpehIOYBEeCF5J3IFrY_iw _VLylyOYBEeCF5J3IFrY_iw _uzUkIOYCEeCF5J3IFrY_iw _OICkQOYDEeCF5J3IFrY_iw _vqQ6kOX_EeCF5J3IFrY_iw _7XH1MuX9EeCF5J3IFrY_iw _yyqO4uX_EeCF5J3IFrY_iw _VLylwuYBEeCF5J3IFrY_iw _-8o_0OX8EeCF5J3IFrY_iw _r3RCsuYCEeCF5J3IFrY_iw _8a-souYCEeCF5J3IFrY_iw _mwFi8OYBEeCF5J3IFrY_iw _yOf1EuYDEeCF5J3IFrY_iw _S06DaOYAEeCF5J3IFrY_iw _WNflSOX_EeCF5J3IFrY_iw __jFGCOYCEeCF5J3IFrY_iw"/>
              <lifeline xmi:type="uml:Lifeline" xmi:id="_eteGcOX4EeCF5J3IFrY_iw" name="worker" represents="_g5BYAOX4EeCF5J3IFrY_iw" coveredBy="_OICkQeYDEeCF5J3IFrY_iw _r_aKsOYFEeCF5J3IFrY_iw _ndJgcOYFEeCF5J3IFrY_iw _mtioceYFEeCF5J3IFrY_iw _jwTbQOYFEeCF5J3IFrY_iw _dmVzYeYFEeCF5J3IFrY_iw _cu2KsOYFEeCF5J3IFrY_iw _YJUKAeYFEeCF5J3IFrY_iw _RxWX0eYEEeCF5J3IFrY_iw _Q6JqEOYEEeCF5J3IFrY_iw _Na_bkeYEEeCF5J3IFrY_iw _JQ1vUOYEEeCF5J3IFrY_iw _GPuuwOYEEeCF5J3IFrY_iw _IS3IUuX9EeCF5J3IFrY_iw _-8o_0OX8EeCF5J3IFrY_iw _mwFi8OYBEeCF5J3IFrY_iw _S06DaOYAEeCF5J3IFrY_iw _WNflSOX_EeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_jgpn8OYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification17" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_jgpn8uYAEeCF5J3IFrY_iw" message="_jgzY8OYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_jgpn8eYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification18" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_jgpn8uYAEeCF5J3IFrY_iw" message="_jgzY8OYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_yyqO6OX_EeCF5J3IFrY_iw" name="MessageOccurrenceSpecification7" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_yyqO6uX_EeCF5J3IFrY_iw" message="_yyz_4OX_EeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_yyqO6eX_EeCF5J3IFrY_iw" name="MessageOccurrenceSpecification8" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_yyqO6uX_EeCF5J3IFrY_iw" message="_yyz_4OX_EeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:CombinedFragment" xmi:id="_-8o_0OX8EeCF5J3IFrY_iw" name="ParallelProcessing" covered="_45XoEOX3EeCF5J3IFrY_iw __MP7YOX3EeCF5J3IFrY_iw _H49z4OX4EeCF5J3IFrY_iw _VTh7kOX4EeCF5J3IFrY_iw _Z_TuMOX4EeCF5J3IFrY_iw _eteGcOX4EeCF5J3IFrY_iw" interactionOperator="par">
                <operand xmi:type="uml:InteractionOperand" xmi:id="_-8o_0eX8EeCF5J3IFrY_iw" name="receivingWorkpieceParallelProcessing">
                  <fragment xmi:type="uml:CombinedFragment" xmi:id="_WNflSOX_EeCF5J3IFrY_iw" name="altReceivedWorkpieceParallelProcessing" covered="_45XoEOX3EeCF5J3IFrY_iw _VTh7kOX4EeCF5J3IFrY_iw _Z_TuMOX4EeCF5J3IFrY_iw _eteGcOX4EeCF5J3IFrY_iw" interactionOperator="alt">
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_WNflSeX_EeCF5J3IFrY_iw" name="alt1ReceivedWorkpieceParallelProcessing"/>
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_poflYuX_EeCF5J3IFrY_iw" name="alt2ReceivedWorkpieceParallelProcessing"/>
                  </fragment>
                </operand>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_sPiVkuX-EeCF5J3IFrY_iw" name="drillingWorkpieceParallelProcessing">
                  <fragment xmi:type="uml:CombinedFragment" xmi:id="_S06DaOYAEeCF5J3IFrY_iw" name="altDrillingWorkpieceParallelProcessing" covered="_45XoEOX3EeCF5J3IFrY_iw _VTh7kOX4EeCF5J3IFrY_iw _Z_TuMOX4EeCF5J3IFrY_iw _eteGcOX4EeCF5J3IFrY_iw" interactionOperator="alt">
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_S06DaeYAEeCF5J3IFrY_iw" name="alt1DrillingWorkpieceParallelProcessing"/>
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_VvK1EuYAEeCF5J3IFrY_iw" name="alt2DrillingWorkpieceParallelProcessing">
                      <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_VLylwuYBEeCF5J3IFrY_iw" name="BehaviorExecutionSpecification1" covered="_Z_TuMOX4EeCF5J3IFrY_iw" start="_VLylyeYBEeCF5J3IFrY_iw" finish="_VLylyeYBEeCF5J3IFrY_iw"/>
                    </operand>
                  </fragment>
                </operand>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_tRvZcuX-EeCF5J3IFrY_iw" name="measuringDepthParallelProcessing">
                  <fragment xmi:type="uml:CombinedFragment" xmi:id="_mwFi8OYBEeCF5J3IFrY_iw" name="altMeasuringDepthParallelProcessing" covered="_45XoEOX3EeCF5J3IFrY_iw _VTh7kOX4EeCF5J3IFrY_iw _Z_TuMOX4EeCF5J3IFrY_iw _eteGcOX4EeCF5J3IFrY_iw" interactionOperator="alt">
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_mwFi8eYBEeCF5J3IFrY_iw" name="alt1MeasuringDepthParallelProcessing"/>
                    <operand xmi:type="uml:InteractionOperand" xmi:id="_NhewAuYCEeCF5J3IFrY_iw" name="alt2MeasuringDepthParallelProcessing"/>
                  </fragment>
                </operand>
                <operand xmi:type="uml:InteractionOperand" xmi:id="_wa4UouX-EeCF5J3IFrY_iw" name="propagatingWorkpieceParallelProcessing">
                  <fragment xmi:type="uml:CombinedFragment" xmi:id="__jFGCOYCEeCF5J3IFrY_iw" name="loopPropagatingWorkpieceParallelProcessing" covered="_Z_TuMOX4EeCF5J3IFrY_iw" interactionOperator="loop">
                    <operand xmi:type="uml:InteractionOperand" xmi:id="__jFGCeYCEeCF5J3IFrY_iw" name="loopPropagatingWorkpieceParallelProcessing"/>
                  </fragment>
                </operand>
              </fragment>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_r_QZsOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification75" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_r_aKseYFEeCF5J3IFrY_iw" message="_r_jUoOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_fk214OYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification37" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_fk214uYCEeCF5J3IFrY_iw" message="_fk214-YCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_r_aKsOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification76" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_r_aKseYFEeCF5J3IFrY_iw" message="_r_jUoOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_fk214eYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification38" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_fk214uYCEeCF5J3IFrY_iw" message="_fk214-YCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_nc_vcOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification73" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_ndJgceYFEeCF5J3IFrY_iw" message="_ndSqYOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_crcOMOYBEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification29" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_crcOMuYBEeCF5J3IFrY_iw" message="_crl_MOYBEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ndJgcOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification74" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_ndJgceYFEeCF5J3IFrY_iw" message="_ndSqYOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_mtiocOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification71" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_mtiocuYFEeCF5J3IFrY_iw" message="_mtryYOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_mtioceYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification72" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_mtiocuYFEeCF5J3IFrY_iw" message="_mtryYOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Q7gRwOYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification13" covered="__MP7YOX3EeCF5J3IFrY_iw" event="_Q7gRwuYAEeCF5J3IFrY_iw" message="_Q7gRw-YAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_MR0J0OYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification12" covered="__MP7YOX3EeCF5J3IFrY_iw" event="_MR0J0eYAEeCF5J3IFrY_iw" message="_MR0J0uYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_790BwuX9EeCF5J3IFrY_iw" name="drillingU" covered="__MP7YOX3EeCF5J3IFrY_iw" start="_MR0J0OYAEeCF5J3IFrY_iw" finish="_Q7gRwOYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_tvs14eYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification20" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_tvs14uYAEeCF5J3IFrY_iw" message="_tv2m4OYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_irIfwOYBEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification31" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_irIfwuYBEeCF5J3IFrY_iw" message="_irSQwOYBEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_oaVo0OYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification41" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_oaVo0uYCEeCF5J3IFrY_iw" message="_oafZ0OYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_lnz20OYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification39" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_ln9n0eYCEeCF5J3IFrY_iw" message="_i8bOouYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_1WV3IOYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification23" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_1WV3IuYAEeCF5J3IFrY_iw" message="_1WV3I-YAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_qzNPkOYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification9" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_qzXAkeYAEeCF5J3IFrY_iw" message="_qzXAkuYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_yJx0gOYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification21" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_yJx0guYAEeCF5J3IFrY_iw" message="_yJx0g-YAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_g95XUOYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification1" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_g95XUuYAEeCF5J3IFrY_iw" message="_g95XU-YAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_vqQ6keX_EeCF5J3IFrY_iw" name="MessageOccurrenceSpecification6" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_vqQ6kuX_EeCF5J3IFrY_iw" message="_vqaEgOX_EeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_9G2tcOX9EeCF5J3IFrY_iw" name="positionU" covered="_VTh7kOX4EeCF5J3IFrY_iw" start="_dMI88OYAEeCF5J3IFrY_iw" finish="_irIfwOYBEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_dMI88OYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification15" covered="_VTh7kOX4EeCF5J3IFrY_iw" event="_dMI88uYAEeCF5J3IFrY_iw" message="_dMSt8OYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ayX-UeYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification36" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_ayX-UuYCEeCF5J3IFrY_iw" message="_ayhvUOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ZXetoOYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification33" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_ZXetouYCEeCF5J3IFrY_iw" message="_ZXn3kOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_jwJqQOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification69" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_jwTbQeYFEeCF5J3IFrY_iw" message="_jwclMOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_crcOMeYBEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification30" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_crcOMuYBEeCF5J3IFrY_iw" message="_crl_MOYBEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_jwTbQOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification70" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_jwTbQeYFEeCF5J3IFrY_iw" message="_jwclMOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Q7gRweYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification14" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_Q7gRwuYAEeCF5J3IFrY_iw" message="_Q7gRw-YAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_tvs14OYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification19" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_tvs14uYAEeCF5J3IFrY_iw" message="_tv2m4OYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_dmVzYOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification67" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_dmVzYuYFEeCF5J3IFrY_iw" message="_dme9UOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_cusZsOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification65" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_cu2KseYFEeCF5J3IFrY_iw" message="_cu_7sOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_dmVzYeYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification68" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_dmVzYuYFEeCF5J3IFrY_iw" message="_dme9UOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_cu2KsOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification66" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_cu2KseYFEeCF5J3IFrY_iw" message="_cu_7sOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_YJUKAOYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification63" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_YJUKAuYFEeCF5J3IFrY_iw" message="_YJd7AOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_YJUKAeYFEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification64" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_YJUKAuYFEeCF5J3IFrY_iw" message="_YJd7AOYFEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_MRqY0OYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification11" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_MR0J0eYAEeCF5J3IFrY_iw" message="_MR0J0uYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RxWX0OYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification61" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_RxWX0uYEEeCF5J3IFrY_iw" message="_RxfhwOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Q6AgIOYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification59" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_Q6JqEeYEEeCF5J3IFrY_iw" message="_Q6TbEOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_RxWX0eYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification62" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_RxWX0uYEEeCF5J3IFrY_iw" message="_RxfhwOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Q6JqEOYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification60" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_Q6JqEeYEEeCF5J3IFrY_iw" message="_Q6TbEOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Na_bkOYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification57" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_Na_bkuYEEeCF5J3IFrY_iw" message="_NbJMkOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_JQr-UOYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification55" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_JQ1vUeYEEeCF5J3IFrY_iw" message="_JQ-5QOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_Na_bkeYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification58" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_Na_bkuYEEeCF5J3IFrY_iw" message="_NbJMkOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_GPk9wOYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification53" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_GPuuweYEEeCF5J3IFrY_iw" message="_GP4fwOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_JQ1vUOYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification56" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_JQ1vUeYEEeCF5J3IFrY_iw" message="_JQ-5QOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_GPuuwOYEEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification54" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_GPuuweYEEeCF5J3IFrY_iw" message="_GP4fwOYEEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_8a-sqOYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification47" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_8a-squYCEeCF5J3IFrY_iw" message="_8bIdoOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_8a-sqeYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification48" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_8a-squYCEeCF5J3IFrY_iw" message="_8bIdoOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_irIfweYBEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification32" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_irIfwuYBEeCF5J3IFrY_iw" message="_irSQwOYBEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_oaVo0eYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification42" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_oaVo0uYCEeCF5J3IFrY_iw" message="_oafZ0OYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_r3RCuOYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification43" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_r3RCuuYCEeCF5J3IFrY_iw" message="_r3azsOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_r3RCueYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification44" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_r3RCuuYCEeCF5J3IFrY_iw" message="_r3azsOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ln9n0OYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification40" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_ln9n0eYCEeCF5J3IFrY_iw" message="_i8bOouYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_yOo_BeYDEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification51" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_yOywAeYDEeCF5J3IFrY_iw" message="_yO758OYDEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_yOywAOYDEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification52" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_yOywAeYDEeCF5J3IFrY_iw" message="_yO758OYDEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_1WV3IeYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification24" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_1WV3IuYAEeCF5J3IFrY_iw" message="_1WV3I-YAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_qzXAkOYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification10" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_qzXAkeYAEeCF5J3IFrY_iw" message="_qzXAkuYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_yJx0geYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification22" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_yJx0guYAEeCF5J3IFrY_iw" message="_yJx0g-YAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_CpehIOYBEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification25" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_CpehIuYBEeCF5J3IFrY_iw" message="_CpnrEOYBEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_VLylyOYBEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification27" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_VLylyuYBEeCF5J3IFrY_iw" message="_VMGHwOYBEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_811ukeYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification4" covered="_45XoEOX3EeCF5J3IFrY_iw" event="_811ukuYAEeCF5J3IFrY_iw" message="_81_fkOYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_CpehIeYBEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification26" covered="_45XoEOX3EeCF5J3IFrY_iw" event="_CpehIuYBEeCF5J3IFrY_iw" message="_CpnrEOYBEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_uzUkIOYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification45" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_uzUkIuYCEeCF5J3IFrY_iw" message="_uzduEOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_OICkQOYDEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification49" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_OICkQuYDEeCF5J3IFrY_iw" message="_OIMVQOYDEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_vqQ6kOX_EeCF5J3IFrY_iw" name="MessageOccurrenceSpecification5" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_vqQ6kuX_EeCF5J3IFrY_iw" message="_vqaEgOX_EeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_dMI88eYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification16" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_dMI88uYAEeCF5J3IFrY_iw" message="_dMSt8OYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_VLylyeYBEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification28" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_VLylyuYBEeCF5J3IFrY_iw" message="_VMGHwOYBEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_811ukOYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification3" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_811ukuYAEeCF5J3IFrY_iw" message="_81_fkOYAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_g95XUeYAEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification2" covered="_Z_TuMOX4EeCF5J3IFrY_iw" event="_g95XUuYAEeCF5J3IFrY_iw" message="_g95XU-YAEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_7XH1MuX9EeCF5J3IFrY_iw" name="ccS" covered="_Z_TuMOX4EeCF5J3IFrY_iw" start="_dMI88eYAEeCF5J3IFrY_iw" finish="_OICkQOYDEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_yOf1EuYDEeCF5J3IFrY_iw" name="BehaviorExecutionSpecification1" covered="_Z_TuMOX4EeCF5J3IFrY_iw" start="_yOywAOYDEeCF5J3IFrY_iw" finish="_yOywAOYDEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_8a-souYCEeCF5J3IFrY_iw" name="BehaviorExecutionSpecification3" covered="_Z_TuMOX4EeCF5J3IFrY_iw" start="_8a-sqeYCEeCF5J3IFrY_iw" finish="_8a-sqeYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_yyqO4uX_EeCF5J3IFrY_iw" name="BehaviorExecutionSpecification7" covered="_Z_TuMOX4EeCF5J3IFrY_iw" start="_yyqO6eX_EeCF5J3IFrY_iw" finish="_yyqO6eX_EeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_r3RCsuYCEeCF5J3IFrY_iw" name="BehaviorExecutionSpecification2" covered="_Z_TuMOX4EeCF5J3IFrY_iw" start="_r3RCueYCEeCF5J3IFrY_iw" finish="_r3RCueYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ayX-UOYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification35" covered="_H49z4OX4EeCF5J3IFrY_iw" event="_ayX-UuYCEeCF5J3IFrY_iw" message="_ayhvUOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_ZXetoeYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification34" covered="_H49z4OX4EeCF5J3IFrY_iw" event="_ZXetouYCEeCF5J3IFrY_iw" message="_ZXn3kOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_8vf9YuX9EeCF5J3IFrY_iw" name="depthU" covered="_H49z4OX4EeCF5J3IFrY_iw" start="_ZXetoeYCEeCF5J3IFrY_iw" finish="_ayX-UOYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_OICkQeYDEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification50" covered="_eteGcOX4EeCF5J3IFrY_iw" event="_OICkQuYDEeCF5J3IFrY_iw" message="_OIMVQOYDEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="__CVisuX9EeCF5J3IFrY_iw" name="conveyorU" covered="_45XoEOX3EeCF5J3IFrY_iw" start="_811ukeYAEeCF5J3IFrY_iw" finish="_uzUkIeYCEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:BehaviorExecutionSpecification" xmi:id="_IS3IUuX9EeCF5J3IFrY_iw" name="worker" covered="_eteGcOX4EeCF5J3IFrY_iw" start="_GPuuwOYEEeCF5J3IFrY_iw" finish="_OICkQeYDEeCF5J3IFrY_iw"/>
              <fragment xmi:type="uml:MessageOccurrenceSpecification" xmi:id="_uzUkIeYCEeCF5J3IFrY_iw" name="MessageOccurrenceSpecification46" covered="_45XoEOX3EeCF5J3IFrY_iw" event="_uzUkIuYCEeCF5J3IFrY_iw" message="_uzduEOYCEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_vqaEgOX_EeCF5J3IFrY_iw" name="checkDrillingPosition" receiveEvent="_vqQ6keX_EeCF5J3IFrY_iw" sendEvent="_vqQ6kOX_EeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_yyz_4OX_EeCF5J3IFrY_iw" name="wait" receiveEvent="_yyqO6eX_EeCF5J3IFrY_iw" sendEvent="_yyqO6OX_EeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_MR0J0uYAEeCF5J3IFrY_iw" name="drill" receiveEvent="_MR0J0OYAEeCF5J3IFrY_iw" sendEvent="_MRqY0OYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_Q7gRw-YAEeCF5J3IFrY_iw" name="drillFinished" messageSort="reply" receiveEvent="_Q7gRweYAEeCF5J3IFrY_iw" sendEvent="_Q7gRwOYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_dMSt8OYAEeCF5J3IFrY_iw" name="workpieceReceived" messageSort="asynchCall" receiveEvent="_dMI88eYAEeCF5J3IFrY_iw" sendEvent="_dMI88OYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_g95XU-YAEeCF5J3IFrY_iw" name="drillingPositionAvailable" messageSort="reply" receiveEvent="_g95XUeYAEeCF5J3IFrY_iw" sendEvent="_g95XUOYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_jgzY8OYAEeCF5J3IFrY_iw" name="drillingPositionUnavailable" messageSort="reply" receiveEvent="_jgpn8eYAEeCF5J3IFrY_iw" sendEvent="_jgpn8OYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_qzXAkuYAEeCF5J3IFrY_iw" name="workpieceReachedDrillingPosition" messageSort="asynchCall" receiveEvent="_qzXAkOYAEeCF5J3IFrY_iw" sendEvent="_qzNPkOYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_tv2m4OYAEeCF5J3IFrY_iw" name="checkMeasuringPosition" receiveEvent="_tvs14eYAEeCF5J3IFrY_iw" sendEvent="_tvs14OYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_yJx0g-YAEeCF5J3IFrY_iw" name="measuringPositionAvailable" messageSort="reply" receiveEvent="_yJx0geYAEeCF5J3IFrY_iw" sendEvent="_yJx0gOYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_1WV3I-YAEeCF5J3IFrY_iw" name="measuringPositionUnavailable" messageSort="reply" receiveEvent="_1WV3IeYAEeCF5J3IFrY_iw" sendEvent="_1WV3IOYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_81_fkOYAEeCF5J3IFrY_iw" name="conveyToDrillingPosition" messageSort="asynchCall" receiveEvent="_811ukeYAEeCF5J3IFrY_iw" sendEvent="_811ukOYAEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_CpnrEOYBEeCF5J3IFrY_iw" name="conveyToMeasuringPosition" messageSort="asynchCall" receiveEvent="_CpehIeYBEeCF5J3IFrY_iw" sendEvent="_CpehIOYBEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_VMGHwOYBEeCF5J3IFrY_iw" name="wait" receiveEvent="_VLylyeYBEeCF5J3IFrY_iw" sendEvent="_VLylyOYBEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_crl_MOYBEeCF5J3IFrY_iw" name="workpieceReachedMeasuringPosition" messageSort="asynchCall" receiveEvent="_crcOMeYBEeCF5J3IFrY_iw" sendEvent="_crcOMOYBEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_irSQwOYBEeCF5J3IFrY_iw" name="workpieceReachedPropagatingPosition" messageSort="asynchCall" receiveEvent="_irIfweYBEeCF5J3IFrY_iw" sendEvent="_irIfwOYBEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_ZXn3kOYCEeCF5J3IFrY_iw" name="measure" receiveEvent="_ZXetoeYCEeCF5J3IFrY_iw" sendEvent="_ZXetoOYCEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_ayhvUOYCEeCF5J3IFrY_iw" name="measured" messageSort="reply" receiveEvent="_ayX-UeYCEeCF5J3IFrY_iw" sendEvent="_ayX-UOYCEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_fk214-YCEeCF5J3IFrY_iw" name="checkPropagatingPosition" receiveEvent="_fk214eYCEeCF5J3IFrY_iw" sendEvent="_fk214OYCEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_i8bOouYCEeCF5J3IFrY_iw" name="propagatingPositionAvailable" messageSort="reply" receiveEvent="_ln9n0OYCEeCF5J3IFrY_iw" sendEvent="_lnz20OYCEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_oafZ0OYCEeCF5J3IFrY_iw" name="propagatingPositionUnavailable" messageSort="reply" receiveEvent="_oaVo0eYCEeCF5J3IFrY_iw" sendEvent="_oaVo0OYCEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_r3azsOYCEeCF5J3IFrY_iw" name="wait" receiveEvent="_r3RCueYCEeCF5J3IFrY_iw" sendEvent="_r3RCuOYCEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_uzduEOYCEeCF5J3IFrY_iw" name="conveyToPropagatingPosition" messageSort="asynchCall" receiveEvent="_uzUkIeYCEeCF5J3IFrY_iw" sendEvent="_uzUkIOYCEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_8bIdoOYCEeCF5J3IFrY_iw" name="waitTillWorkpieceRemoved" receiveEvent="_8a-sqeYCEeCF5J3IFrY_iw" sendEvent="_8a-sqOYCEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_OIMVQOYDEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_OICkQeYDEeCF5J3IFrY_iw" sendEvent="_OICkQOYDEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_yO758OYDEeCF5J3IFrY_iw" name="wait" receiveEvent="_yOywAOYDEeCF5J3IFrY_iw" sendEvent="_yOo_BeYDEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_GP4fwOYEEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_GPuuwOYEEeCF5J3IFrY_iw" sendEvent="_GPk9wOYEEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_JQ-5QOYEEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_JQ1vUOYEEeCF5J3IFrY_iw" sendEvent="_JQr-UOYEEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_NbJMkOYEEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_Na_bkeYEEeCF5J3IFrY_iw" sendEvent="_Na_bkOYEEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_Q6TbEOYEEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_Q6JqEOYEEeCF5J3IFrY_iw" sendEvent="_Q6AgIOYEEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_RxfhwOYEEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_RxWX0eYEEeCF5J3IFrY_iw" sendEvent="_RxWX0OYEEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_YJd7AOYFEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_YJUKAeYFEeCF5J3IFrY_iw" sendEvent="_YJUKAOYFEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_cu_7sOYFEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_cu2KsOYFEeCF5J3IFrY_iw" sendEvent="_cusZsOYFEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_dme9UOYFEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_dmVzYeYFEeCF5J3IFrY_iw" sendEvent="_dmVzYOYFEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_jwclMOYFEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_jwTbQOYFEeCF5J3IFrY_iw" sendEvent="_jwJqQOYFEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_mtryYOYFEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_mtioceYFEeCF5J3IFrY_iw" sendEvent="_mtiocOYFEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_ndSqYOYFEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_ndJgcOYFEeCF5J3IFrY_iw" sendEvent="_nc_vcOYFEeCF5J3IFrY_iw"/>
              <message xmi:type="uml:Message" xmi:id="_r_jUoOYFEeCF5J3IFrY_iw" name="notify" messageSort="asynchCall" receiveEvent="_r_aKsOYFEeCF5J3IFrY_iw" sendEvent="_r_QZsOYFEeCF5J3IFrY_iw"/>
            </ownedBehavior>
          </packagedElement>
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_OeqikOSlEeC1gNvE0ppouQ" name="WarehouseStation"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_vqQ6kuX_EeCF5J3IFrY_iw" name="CallEvent71"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_yyqO6uX_EeCF5J3IFrY_iw" name="CallEvent72"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_MR0J0eYAEeCF5J3IFrY_iw" name="CallEvent74"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Q7gRwuYAEeCF5J3IFrY_iw" name="CallEvent75"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_dMI88uYAEeCF5J3IFrY_iw" name="CallEvent76"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_g95XUuYAEeCF5J3IFrY_iw" name="CallEvent69"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_jgpn8uYAEeCF5J3IFrY_iw" name="CallEvent77"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_qzXAkeYAEeCF5J3IFrY_iw" name="CallEvent73"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_tvs14uYAEeCF5J3IFrY_iw" name="CallEvent78"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_yJx0guYAEeCF5J3IFrY_iw" name="CallEvent79"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_1WV3IuYAEeCF5J3IFrY_iw" name="CallEvent80"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_811ukuYAEeCF5J3IFrY_iw" name="CallEvent70"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_CpehIuYBEeCF5J3IFrY_iw" name="CallEvent81"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_VLylyuYBEeCF5J3IFrY_iw" name="CallEvent82"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_crcOMuYBEeCF5J3IFrY_iw" name="CallEvent83"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_irIfwuYBEeCF5J3IFrY_iw" name="CallEvent84"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_ZXetouYCEeCF5J3IFrY_iw" name="CallEvent85"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_ayX-UuYCEeCF5J3IFrY_iw" name="CallEvent86"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_fk214uYCEeCF5J3IFrY_iw" name="CallEvent87"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_ln9n0eYCEeCF5J3IFrY_iw" name="CallEvent88"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_oaVo0uYCEeCF5J3IFrY_iw" name="CallEvent89"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_r3RCuuYCEeCF5J3IFrY_iw" name="CallEvent90"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_uzUkIuYCEeCF5J3IFrY_iw" name="CallEvent91"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_8a-squYCEeCF5J3IFrY_iw" name="CallEvent92"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_OICkQuYDEeCF5J3IFrY_iw" name="CallEvent93"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_yOywAeYDEeCF5J3IFrY_iw" name="CallEvent94"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_GPuuweYEEeCF5J3IFrY_iw" name="CallEvent95"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_JQ1vUeYEEeCF5J3IFrY_iw" name="CallEvent96"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Na_bkuYEEeCF5J3IFrY_iw" name="CallEvent97"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Q6JqEeYEEeCF5J3IFrY_iw" name="CallEvent98"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_RxWX0uYEEeCF5J3IFrY_iw" name="CallEvent99"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_YJUKAuYFEeCF5J3IFrY_iw" name="CallEvent100"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_cu2KseYFEeCF5J3IFrY_iw" name="CallEvent101"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_dmVzYuYFEeCF5J3IFrY_iw" name="CallEvent102"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_jwTbQeYFEeCF5J3IFrY_iw" name="CallEvent103"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_mtiocuYFEeCF5J3IFrY_iw" name="CallEvent104"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_ndJgceYFEeCF5J3IFrY_iw" name="CallEvent105"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_r_aKseYFEeCF5J3IFrY_iw" name="CallEvent106"/>
          <packagedElement xmi:type="uml:SignalEvent" xmi:id="_DdAoIeYHEeCF5J3IFrY_iw" name="SignalEvent1"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_G1eYwOYHEeCF5J3IFrY_iw" name="CallEvent107"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_h3tQCuYHEeCF5J3IFrY_iw" name="CallEvent108"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_pOID-OYHEeCF5J3IFrY_iw" name="CallEvent109"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_zLLi-uYHEeCF5J3IFrY_iw" name="CallEvent110"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_JYaaIuYIEeCF5J3IFrY_iw" name="CallEvent111"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_NkDUIuYIEeCF5J3IFrY_iw" name="CallEvent112"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_PeV2kuYIEeCF5J3IFrY_iw" name="CallEvent113"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_RRpAMuYIEeCF5J3IFrY_iw" name="CallEvent114"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_U1ao8uYIEeCF5J3IFrY_iw" name="CallEvent115"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Xc8E0uYIEeCF5J3IFrY_iw" name="CallEvent116"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_YDUIUuYIEeCF5J3IFrY_iw" name="CallEvent117"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Zg5gouYIEeCF5J3IFrY_iw" name="CallEvent118"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_cNnlkeYIEeCF5J3IFrY_iw" name="CallEvent119"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_du7AReYIEeCF5J3IFrY_iw" name="CallEvent120"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_hvQpOuYIEeCF5J3IFrY_iw" name="CallEvent121"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_kbPHQuYIEeCF5J3IFrY_iw" name="CallEvent122"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_1niwuuZUEeCdqfvn5YEzmg" name="CallEvent126"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_byyR0uZXEeCdqfvn5YEzmg" name="CallEvent127"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_4GjCYuZXEeCdqfvn5YEzmg" name="CallEvent128"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_EoA-4uZYEeCdqfvn5YEzmg" name="CallEvent129"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_HJvUyuZYEeCdqfvn5YEzmg" name="CallEvent130"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_P5RQsuZYEeCdqfvn5YEzmg" name="CallEvent131"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Qq9zauZYEeCdqfvn5YEzmg" name="CallEvent132"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_WvjzEuZYEeCdqfvn5YEzmg" name="CallEvent133"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_ZvLl6uZYEeCdqfvn5YEzmg" name="CallEvent134"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_udfoCuZYEeCdqfvn5YEzmg" name="CallEvent135"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_1k5IguZYEeCdqfvn5YEzmg" name="CallEvent137"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_DSNNEuZZEeCdqfvn5YEzmg" name="CallEvent139"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_HuqKQuZZEeCdqfvn5YEzmg" name="CallEvent140"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_I-2m0uZZEeCdqfvn5YEzmg" name="CallEvent141"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_SLQE8uZZEeCdqfvn5YEzmg" name="CallEvent136"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Tkg98uZZEeCdqfvn5YEzmg" name="CallEvent142"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_WFCZ8uZZEeCdqfvn5YEzmg" name="CallEvent143"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_UL2_4uZbEeCdqfvn5YEzmg" name="CallEvent144"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_uauRwuZhEeCdqfvn5YEzmg" name="CallEvent145"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_irvssuZiEeCdqfvn5YEzmg" name="CallEvent123"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_pjN60uZiEeCdqfvn5YEzmg" name="CallEvent124"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_rKxHcuZiEeCdqfvn5YEzmg" name="CallEvent125"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_sPf64uZiEeCdqfvn5YEzmg" name="CallEvent146"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_14nKN-ZiEeCdqfvn5YEzmg" name="CallEvent147"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_29V9quZiEeCdqfvn5YEzmg" name="CallEvent148"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_8Od5AuZiEeCdqfvn5YEzmg" name="CallEvent149"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_-0zCEuZiEeCdqfvn5YEzmg" name="CallEvent150"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_Fcpf2uZjEeCdqfvn5YEzmg" name="CallEvent151"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_IqswMuZjEeCdqfvn5YEzmg" name="CallEvent152"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_5SmIVuZjEeCdqfvn5YEzmg" name="CallEvent153"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_81UoOuZjEeCdqfvn5YEzmg" name="CallEvent154"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_A4MAsuZkEeCdqfvn5YEzmg" name="CallEvent155"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_C8v5cuZkEeCdqfvn5YEzmg" name="CallEvent156"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_ElCs8uZkEeCdqfvn5YEzmg" name="CallEvent157"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_bDOxR-ZkEeCdqfvn5YEzmg" name="CallEvent158"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_lzAtuuZkEeCdqfvn5YEzmg" name="CallEvent159"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_u_aL0uZkEeCdqfvn5YEzmg" name="CallEvent160"/>
          <packagedElement xmi:type="uml:Collaboration" xmi:id="_UYU-MOfSEeCcmY5cfjIRHw" name="PowerOff"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_LjeA4efTEeCcmY5cfjIRHw" name="CallEvent161"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_NtscwOfTEeCcmY5cfjIRHw" name="CallEvent162"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_QMQw8OfTEeCcmY5cfjIRHw" name="CallEvent163"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_RyKXwefTEeCcmY5cfjIRHw" name="CallEvent164"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_dpP6gefTEeCcmY5cfjIRHw" name="CallEvent165"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_eBATMefTEeCcmY5cfjIRHw" name="CallEvent166"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_E1GywuiUEeCRW7KQhptZ-A" name="CallEvent1"/>
          <packagedElement xmi:type="uml:CallEvent" xmi:id="_IYk5geiUEeCRW7KQhptZ-A" name="CallEvent7"/>
        </packagedElement>
      </packagedElement>
    </packagedElement>
    <profileApplication xmi:type="uml:ProfileApplication" xmi:id="idProfileApplication">
      <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="idProfileAnnotation" source="http://www.eclipse.org/uml2/2.0.0/UML">
        <references xmi:type="ecore:EPackage" href="pathmap://SysMLActivityExtensionsProfile.uml#ProfileContentId"/>
      </eAnnotations>
      <appliedProfile xmi:type="uml:Profile" href="pathmap://SysMLActivityExtensionsProfile.uml#ActivityProfileId"/>
    </profileApplication>
    <profileApplication xmi:type="uml:ProfileApplication" xmi:id="_6GQuMNpgEeC5D9EprYAGWg">
      <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_6GQuMdpgEeC5D9EprYAGWg" source="http://www.eclipse.org/uml2/2.0.0/UML">
        <references xmi:type="ecore:EPackage" href="../SEprofile.sysml#_kz1jUdppEeCLbbmbBJjjFg"/>
      </eAnnotations>
      <appliedProfile xmi:type="uml:Profile" href="../SEprofile.sysml#_ks1BoB09Ed-QQ4mYkrb7Gg"/>
    </profileApplication>
  </uml:Model>
  <SEprofile:ConceptionalModel xmi:id="_IeX44NgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_JbK4UNgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_JwUo8NgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_J94j0NgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_KKjG0NgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_KhgOQNgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_KsO3kNgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_K-24oNgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_LL-HkNgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_LYybkNgUEeCOBOmMD5mZVA"/>
  <SEprofile:ConceptionalModel xmi:id="_LmybUNgUEeCOBOmMD5mZVA"/>
  <SEprofilePackagesstereotypes:ImportedPackage xmi:id="_O7LHkNphEeC6ALRh-WydHw" model="ConceptionalModel" base_Package="_EZCKENpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedPackage xmi:id="_cNvXkNpmEeC0Z7NnHeaLNA" model="ConceptionalModel" base_Package="_EZCKEtpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedPackage xmi:id="_gE85sNpmEeC0Z7NnHeaLNA" model="ConceptionalModel" base_Package="_EZCKJNpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedPackage xmi:id="_g8PHANpmEeC0Z7NnHeaLNA" model="ConceptionalModel" base_Package="_EZCKLdpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedPackage xmi:id="_h8wI0NpmEeC0Z7NnHeaLNA" model="ConceptionalModel" base_Package="_EZCKTtpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedPackage xmi:id="_jE4OgNpmEeC0Z7NnHeaLNA" model="ConceptionalModel" base_Package="_EZCKOdpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_HUyO4NpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKHdpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_HntK4NpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKFtpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_H3prYNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKG9pXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_IEUOYNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKINpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_IV5toNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKFdpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_Ig7R4NpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKHNpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_IuMR0NpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKGdpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_I-leQNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKGtpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_JNVE4NpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKIdpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_OD39ENpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKHtpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_Ols3wNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKH9pXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_PXeS8NpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKJtpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_P39J0NpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKJdpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_RcPAANpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKL9pXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_SPzK8NpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKMNpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_SgLwUNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKMdpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_UaObINpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKP9pXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_U9ZZoNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKQNpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_ViMv0NpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKQdpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_WZx4ENpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKOtpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_XCT3sNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKO9pXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_Xnav4NpqEeCAjMsl32qw1Q" model="AnalysisModel" base_Requirement="_EZCKSNpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_Y_ogANpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKT9pXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_ZeeYINpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKUNpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_auywgNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKF9pXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_bdlJINpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKGNpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_ccdzQNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKX9pXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_dJn0MNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKVtpXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedRequirement xmi:id="_dyS9wNpqEeCAjMsl32qw1Q" model="ConceptionalModel" base_Requirement="_EZCKV9pXEeCuApaMD80FMA"/>
  <SEprofilePackagesstereotypes:ImportedPackage xmi:id="_OQ3awNprEeCVd9sNlubuIA" model="ConceptionalModel" changes="Fully rewritten"/>
  <SEprofilePackagesstereotypes:ImportedPackage xmi:id="_k8PmgNprEeC52db3pCri-g" model="ConceptionalModel" changes="Expanded" base_Package="_jK16UNprEeC52db3pCri-g"/>
  <SEprofilePackagesstereotypes:ImportedView xmi:id="_JMzOgNpsEeC52db3pCri-g" base_View="_jK16VNprEeC52db3pCri-g" model="ConceptionalModel"/>
  <SEprofilePackagesstereotypes:ImportedViewpoint xmi:id="_KJmN8NpsEeC52db3pCri-g" base_Viewpoint="_jK16UdprEeC52db3pCri-g" model="ConceptionalModel"/>
  <SEprofilePackagesstereotypes:ImportedViewpoint xmi:id="_K2Jx8NpsEeC52db3pCri-g" base_Viewpoint="_jK16U9prEeC52db3pCri-g" model="ConceptionalModel"/>
  <SEprofilePackagesstereotypes:ImportedViewpoint xmi:id="_LflJcNpsEeC52db3pCri-g" base_Viewpoint="_jK16UtprEeC52db3pCri-g" model="ConceptionalModel"/>
  <SEprofilePackagesstereotypes:ImportedView xmi:id="_MHEAMNpsEeC52db3pCri-g" base_View="_jK16WtprEeC52db3pCri-g" model="ConceptionalModel"/>
  <SEprofilePackagesstereotypes:ImportedView xmi:id="_M0qGANpsEeC52db3pCri-g" base_View="_jK16WdprEeC52db3pCri-g" model="ConceptionalModel"/>
</xmi:XMI>
