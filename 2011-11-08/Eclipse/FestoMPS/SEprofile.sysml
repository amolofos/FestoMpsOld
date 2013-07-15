<?xml version="1.0" encoding="UTF-8"?>
<uml:Profile xmi:version="2.1" xmlns:xmi="http://schema.omg.org/spec/XMI/2.1" xmlns:ecore="http://www.eclipse.org/emf/2002/Ecore" xmlns:uml="http://www.eclipse.org/uml2/3.0.0/UML" xmi:id="_ks1BoB09Ed-QQ4mYkrb7Gg" name="SEprofile - Package's stereotypes">
  <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_2kO8sddREeCqkOUOMPJBlQ" source="http://www.eclipse.org/uml2/2.0.0/UML">
    <contents xmi:type="ecore:EPackage" xmi:id="_kz1jUdppEeCLbbmbBJjjFg" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_kz1jUNppEeCLbbmbBJjjFg/51" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kz1jUtppEeCLbbmbBJjjFg" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kz1jU9ppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kz1jVNppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_kz1jWtppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kz1jVtppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_kz1jX9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kz1jWNppEeCLbbmbBJjjFg" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_kz1jWtppEeCLbbmbBJjjFg" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kz1jW9ppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kz1jXNppEeCLbbmbBJjjFg" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kz1jXdppEeCLbbmbBJjjFg" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kz1jXtppEeCLbbmbBJjjFg" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_kz1jX9ppEeCLbbmbBJjjFg" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kz1jYNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kz1jYdppEeCLbbmbBJjjFg" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kz1jYtppEeCLbbmbBJjjFg" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kz1jY9ppEeCLbbmbBJjjFg" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kz1jZNppEeCLbbmbBJjjFg" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kz1jZdppEeCLbbmbBJjjFg" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kz1jZtppEeCLbbmbBJjjFg" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kz1jZ9ppEeCLbbmbBJjjFg" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kz1jaNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kz1jadppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_kz1jWtppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kz1ja9ppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_kz1jX9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kz1jbdppEeCLbbmbBJjjFg" name="base_Requirement" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Requirement"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kz1jb9ppEeCLbbmbBJjjFg" name="ImportedView">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kz1jcNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_NV8VhdppEeCLbbmbBJjjFg"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kz1jcdppEeCLbbmbBJjjFg" name="base_View" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//View"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kz1jc9ppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_kz1jWtppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kz1jddppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_kz1jX9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kz1jd9ppEeCLbbmbBJjjFg" name="ImportedViewpoint">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kz1jeNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_OtRU0NppEeCLbbmbBJjjFg"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kz1jedppEeCLbbmbBJjjFg" name="base_Viewpoint" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Viewpoint"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kz1je9ppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_kz1jWtppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kz1jfdppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_kz1jX9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_ke-GkdppEeCLbbmbBJjjFg" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_ke-GkNppEeCLbbmbBJjjFg/50" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ke-GktppEeCLbbmbBJjjFg" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ke-Gk9ppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ke-GlNppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_ke-GmtppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ke-GltppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_ke-Gn9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ke-GmNppEeCLbbmbBJjjFg" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_ke-GmtppEeCLbbmbBJjjFg" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ke-Gm9ppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ke-GnNppEeCLbbmbBJjjFg" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ke-GndppEeCLbbmbBJjjFg" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ke-GntppEeCLbbmbBJjjFg" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_ke-Gn9ppEeCLbbmbBJjjFg" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ke-GoNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ke-GodppEeCLbbmbBJjjFg" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ke-GotppEeCLbbmbBJjjFg" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ke-Go9ppEeCLbbmbBJjjFg" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ke-GpNppEeCLbbmbBJjjFg" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ke-GpdppEeCLbbmbBJjjFg" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ke-GptppEeCLbbmbBJjjFg" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ke-Gp9ppEeCLbbmbBJjjFg" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ke-GqNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ke-GqdppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_ke-GmtppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ke-Gq9ppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_ke-Gn9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ke-GrdppEeCLbbmbBJjjFg" name="base_Requirement" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Requirement"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ke-Gr9ppEeCLbbmbBJjjFg" name="ImportedView">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ke-GsNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_NV8VhdppEeCLbbmbBJjjFg"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ke-GsdppEeCLbbmbBJjjFg" name="base_View" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//View"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ke-Gs9ppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_ke-GmtppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ke-GtdppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_ke-Gn9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ke-Gt9ppEeCLbbmbBJjjFg" name="ImportedViewpoint">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ke-GuNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_OtRU0NppEeCLbbmbBJjjFg"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ke-GudppEeCLbbmbBJjjFg" name="base_Viewpoint" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Viewpoint"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ke-Gu9ppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_ke-GmtppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ke-GvdppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_ke-Gn9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_jpxj8dppEeCLbbmbBJjjFg" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_jpxj8NppEeCLbbmbBJjjFg/49" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_jpxj8tppEeCLbbmbBJjjFg" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_jpxj89ppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_jpxj9NppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_jpxj-tppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_jpxj9tppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_jpxj_9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_jpxj-NppEeCLbbmbBJjjFg" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_jpxj-tppEeCLbbmbBJjjFg" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_jpxj-9ppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_jpxj_NppEeCLbbmbBJjjFg" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_jpxj_dppEeCLbbmbBJjjFg" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_jpxj_tppEeCLbbmbBJjjFg" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_jpxj_9ppEeCLbbmbBJjjFg" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_jpxkANppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_jpxkAdppEeCLbbmbBJjjFg" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_jpxkAtppEeCLbbmbBJjjFg" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_jpxkA9ppEeCLbbmbBJjjFg" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_jpxkBNppEeCLbbmbBJjjFg" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_jpxkBdppEeCLbbmbBJjjFg" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_jpxkBtppEeCLbbmbBJjjFg" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_jpxkB9ppEeCLbbmbBJjjFg" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_jpxkCNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_jpxkCdppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_jpxj-tppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_jpxkC9ppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_jpxj_9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_jpxkDdppEeCLbbmbBJjjFg" name="base_Requirement" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Requirement"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_jpxkD9ppEeCLbbmbBJjjFg" name="ImportedView">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_jpxkENppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_NV8VhdppEeCLbbmbBJjjFg"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_jpxkEdppEeCLbbmbBJjjFg" name="base_View" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//View"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_jpxkE9ppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_jpxj-tppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_jpxkFdppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_jpxj_9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_jpxkF9ppEeCLbbmbBJjjFg" name="ImportedViewpoint">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_jpxkGNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_OtRU0NppEeCLbbmbBJjjFg"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_jpxkGdppEeCLbbmbBJjjFg" name="base_Viewpoint" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Viewpoint"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_jpxkG9ppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_jpxj-tppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_jpxkHdppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_jpxj_9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_hCbuQdppEeCLbbmbBJjjFg" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_hCbuQNppEeCLbbmbBJjjFg/48" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_hCbuQtppEeCLbbmbBJjjFg" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_hCbuQ9ppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_hCbuRNppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_hCbuStppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_hCbuRtppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_hCbuT9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_hCbuSNppEeCLbbmbBJjjFg" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_hCbuStppEeCLbbmbBJjjFg" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_hCbuS9ppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_hCbuTNppEeCLbbmbBJjjFg" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_hCbuTdppEeCLbbmbBJjjFg" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_hCbuTtppEeCLbbmbBJjjFg" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_hCbuT9ppEeCLbbmbBJjjFg" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_hCbuUNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_hCbuUdppEeCLbbmbBJjjFg" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_hCbuUtppEeCLbbmbBJjjFg" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_hCbuU9ppEeCLbbmbBJjjFg" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_hCbuVNppEeCLbbmbBJjjFg" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_hCbuVdppEeCLbbmbBJjjFg" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_hCbuVtppEeCLbbmbBJjjFg" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_hCbuV9ppEeCLbbmbBJjjFg" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_hCbuWNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_hCbuWdppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_hCbuStppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_hCbuW9ppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_hCbuT9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_hCbuXdppEeCLbbmbBJjjFg" name="base_Requirement" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Requirement"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_hCbuX9ppEeCLbbmbBJjjFg" name="ImportedView">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_hCbuYNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_NV8VhdppEeCLbbmbBJjjFg"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_hCbuYdppEeCLbbmbBJjjFg" name="base_View" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//View"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_hCbuY9ppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_hCbuStppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_hCbuZdppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_hCbuT9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_hCbuZ9ppEeCLbbmbBJjjFg" name="ImportedViewpoint">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_hCbuaNppEeCLbbmbBJjjFg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_OtRU0NppEeCLbbmbBJjjFg"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_hCbuadppEeCLbbmbBJjjFg" name="base_Viewpoint" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Viewpoint"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_hCbua9ppEeCLbbmbBJjjFg" name="model" ordered="false" lowerBound="1" eType="_hCbuStppEeCLbbmbBJjjFg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_hCbubdppEeCLbbmbBJjjFg" name="changes" ordered="false" lowerBound="1" eType="_hCbuT9ppEeCLbbmbBJjjFg" defaultValueLiteral="None"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_718e8dpnEeCnitAUKTnv8w" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_718e8NpnEeCnitAUKTnv8w/47" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_718e8tpnEeCnitAUKTnv8w" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_718e89pnEeCnitAUKTnv8w" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_718e9NpnEeCnitAUKTnv8w" name="model" ordered="false" lowerBound="1" eType="_718e-tpnEeCnitAUKTnv8w" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_718e9tpnEeCnitAUKTnv8w" name="Changes" ordered="false" lowerBound="1" eType="_718e_9pnEeCnitAUKTnv8w" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_718e-NpnEeCnitAUKTnv8w" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_718e-tpnEeCnitAUKTnv8w" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_718e-9pnEeCnitAUKTnv8w" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_718e_NpnEeCnitAUKTnv8w" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_718e_dpnEeCnitAUKTnv8w" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_718e_tpnEeCnitAUKTnv8w" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_718e_9pnEeCnitAUKTnv8w" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_718fANpnEeCnitAUKTnv8w" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_718fAdpnEeCnitAUKTnv8w" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_718fAtpnEeCnitAUKTnv8w" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_718fA9pnEeCnitAUKTnv8w" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_718fBNpnEeCnitAUKTnv8w" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_718fBdpnEeCnitAUKTnv8w" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_718fBtpnEeCnitAUKTnv8w" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_718fB9pnEeCnitAUKTnv8w" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_718fCNpnEeCnitAUKTnv8w" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_718fCdpnEeCnitAUKTnv8w" name="model" ordered="false" lowerBound="1" eType="_718e-tpnEeCnitAUKTnv8w" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_718fC9pnEeCnitAUKTnv8w" name="changes" ordered="false" lowerBound="1" eType="_718e_9pnEeCnitAUKTnv8w" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_718fDdpnEeCnitAUKTnv8w" name="base_Requirement" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Requirement"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_7dzrwdpnEeCnitAUKTnv8w" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_7dzrwNpnEeCnitAUKTnv8w/46" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_7dzrwtpnEeCnitAUKTnv8w" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_7dzrw9pnEeCnitAUKTnv8w" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_7dzrxNpnEeCnitAUKTnv8w" name="model" ordered="false" lowerBound="1" eType="_7d81sNpnEeCnitAUKTnv8w" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_7dzrxtpnEeCnitAUKTnv8w" name="Changes" ordered="false" lowerBound="1" eType="_7d81tdpnEeCnitAUKTnv8w" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_7dzryNpnEeCnitAUKTnv8w" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_7d81sNpnEeCnitAUKTnv8w" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_7d81sdpnEeCnitAUKTnv8w" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_7d81stpnEeCnitAUKTnv8w" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_7d81s9pnEeCnitAUKTnv8w" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_7d81tNpnEeCnitAUKTnv8w" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_7d81tdpnEeCnitAUKTnv8w" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_7d81ttpnEeCnitAUKTnv8w" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_7d81t9pnEeCnitAUKTnv8w" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_7d81uNpnEeCnitAUKTnv8w" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_7d81udpnEeCnitAUKTnv8w" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_7d81utpnEeCnitAUKTnv8w" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_7d81u9pnEeCnitAUKTnv8w" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_7d81vNpnEeCnitAUKTnv8w" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_7d81vdpnEeCnitAUKTnv8w" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_7d81vtpnEeCnitAUKTnv8w" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_7d81v9pnEeCnitAUKTnv8w" name="model" ordered="false" lowerBound="1" eType="_7d81sNpnEeCnitAUKTnv8w" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_7d81wdpnEeCnitAUKTnv8w" name="changes" ordered="false" lowerBound="1" eType="_7d81tdpnEeCnitAUKTnv8w" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_7d81w9pnEeCnitAUKTnv8w" name="base_Requirement" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Requirement"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_tpRk4dpnEeCxT_gGOY9Sjg" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_tpRk4NpnEeCxT_gGOY9Sjg/45" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_tpRk4tpnEeCxT_gGOY9Sjg" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_tpRk49pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_tpRk5NpnEeCxT_gGOY9Sjg" name="model" ordered="false" lowerBound="1" eType="_tpRk6tpnEeCxT_gGOY9Sjg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_tpRk5tpnEeCxT_gGOY9Sjg" name="Changes" ordered="false" lowerBound="1" eType="_tpRk79pnEeCxT_gGOY9Sjg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_tpRk6NpnEeCxT_gGOY9Sjg" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_tpRk6tpnEeCxT_gGOY9Sjg" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_tpRk69pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_tpRk7NpnEeCxT_gGOY9Sjg" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_tpRk7dpnEeCxT_gGOY9Sjg" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_tpRk7tpnEeCxT_gGOY9Sjg" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_tpRk79pnEeCxT_gGOY9Sjg" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_tpRk8NpnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_tpRk8dpnEeCxT_gGOY9Sjg" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_tpRk8tpnEeCxT_gGOY9Sjg" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_tpRk89pnEeCxT_gGOY9Sjg" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_tpRk9NpnEeCxT_gGOY9Sjg" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_tpRk9dpnEeCxT_gGOY9Sjg" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_tpRk9tpnEeCxT_gGOY9Sjg" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_tpRk99pnEeCxT_gGOY9Sjg" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_tpRk-NpnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_tpRk-dpnEeCxT_gGOY9Sjg" name="model" ordered="false" lowerBound="1" eType="_tpRk6tpnEeCxT_gGOY9Sjg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_tpRk-9pnEeCxT_gGOY9Sjg" name="changes" ordered="false" lowerBound="1" eType="_tpRk79pnEeCxT_gGOY9Sjg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_tpRk_dpnEeCxT_gGOY9Sjg" name="base_Requirement" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Requirement"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_nxw-8dpnEeCxT_gGOY9Sjg" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_nxw-8NpnEeCxT_gGOY9Sjg/44" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_nxw-8tpnEeCxT_gGOY9Sjg" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_nxw-89pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_nxw-9NpnEeCxT_gGOY9Sjg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_nxw-9tpnEeCxT_gGOY9Sjg" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_nxw-99pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_nxw--NpnEeCxT_gGOY9Sjg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_nxw--tpnEeCxT_gGOY9Sjg" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_nxw--9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_nxw-_NpnEeCxT_gGOY9Sjg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_nxw-_tpnEeCxT_gGOY9Sjg" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_nxw-_9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_nxw_ANpnEeCxT_gGOY9Sjg" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_nxw_AtpnEeCxT_gGOY9Sjg" name="model" ordered="false" lowerBound="1" eType="_nxw_BtpnEeCxT_gGOY9Sjg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_nxw_BNpnEeCxT_gGOY9Sjg" name="Changes" ordered="false" lowerBound="1" eType="_nxw_C9pnEeCxT_gGOY9Sjg" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_nxw_BtpnEeCxT_gGOY9Sjg" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_nxw_B9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_nxw_CNpnEeCxT_gGOY9Sjg" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_nxw_CdpnEeCxT_gGOY9Sjg" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_nxw_CtpnEeCxT_gGOY9Sjg" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_nxw_C9pnEeCxT_gGOY9Sjg" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_nxw_DNpnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_nxw_DdpnEeCxT_gGOY9Sjg" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_nxw_DtpnEeCxT_gGOY9Sjg" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_nxw_D9pnEeCxT_gGOY9Sjg" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_nxw_ENpnEeCxT_gGOY9Sjg" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_nxw_EdpnEeCxT_gGOY9Sjg" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_nxw_EtpnEeCxT_gGOY9Sjg" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_nxw_E9pnEeCxT_gGOY9Sjg" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_nxw_FNpnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_nxw_FdpnEeCxT_gGOY9Sjg" name="model" ordered="false" lowerBound="1" eType="_nxw_BtpnEeCxT_gGOY9Sjg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_nxw_F9pnEeCxT_gGOY9Sjg" name="changes" ordered="false" lowerBound="1" eType="_nxw_C9pnEeCxT_gGOY9Sjg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_nxw_GdpnEeCxT_gGOY9Sjg" name="base_Requirement" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Requirement"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_kCTDkdpnEeCxT_gGOY9Sjg" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_kCTDkNpnEeCxT_gGOY9Sjg/43" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kCTDktpnEeCxT_gGOY9Sjg" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kCTDk9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kCTDlNpnEeCxT_gGOY9Sjg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kCTDltpnEeCxT_gGOY9Sjg" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kCTDl9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kCTDmNpnEeCxT_gGOY9Sjg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kCTDmtpnEeCxT_gGOY9Sjg" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kCTDm9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kCTDnNpnEeCxT_gGOY9Sjg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kCTDntpnEeCxT_gGOY9Sjg" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kCTDn9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kCTDoNpnEeCxT_gGOY9Sjg" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kCTDotpnEeCxT_gGOY9Sjg" name="model" ordered="false" lowerBound="1" eType="_kCTDptpnEeCxT_gGOY9Sjg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kCTDpNpnEeCxT_gGOY9Sjg" name="Changes" ordered="false" lowerBound="1" eType="_kCTDq9pnEeCxT_gGOY9Sjg" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_kCTDptpnEeCxT_gGOY9Sjg" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kCTDp9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kCTDqNpnEeCxT_gGOY9Sjg" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kCTDqdpnEeCxT_gGOY9Sjg" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kCTDqtpnEeCxT_gGOY9Sjg" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_kCTDq9pnEeCxT_gGOY9Sjg" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kCTDrNpnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kCTDrdpnEeCxT_gGOY9Sjg" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kCTDrtpnEeCxT_gGOY9Sjg" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kCTDr9pnEeCxT_gGOY9Sjg" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kCTDsNpnEeCxT_gGOY9Sjg" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kCTDsdpnEeCxT_gGOY9Sjg" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kCTDstpnEeCxT_gGOY9Sjg" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kCTDs9pnEeCxT_gGOY9Sjg" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kCTDtNpnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kCTDtdpnEeCxT_gGOY9Sjg" name="model" ordered="false" lowerBound="1" eType="_kCTDptpnEeCxT_gGOY9Sjg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kCTDt9pnEeCxT_gGOY9Sjg" name="changes" ordered="false" lowerBound="1" eType="_kCTDq9pnEeCxT_gGOY9Sjg" defaultValueLiteral="None"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kCTDudpnEeCxT_gGOY9Sjg" name="base_Requirement" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.topcased.org/2.0/sysML#//Requirement"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_iPQ_sdpnEeCxT_gGOY9Sjg" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_iPQ_sNpnEeCxT_gGOY9Sjg/42" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_iPQ_stpnEeCxT_gGOY9Sjg" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_iPQ_s9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_iPQ_tNpnEeCxT_gGOY9Sjg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_iPQ_ttpnEeCxT_gGOY9Sjg" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_iPQ_t9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_iPQ_uNpnEeCxT_gGOY9Sjg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_iPQ_utpnEeCxT_gGOY9Sjg" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_iPQ_u9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_iPQ_vNpnEeCxT_gGOY9Sjg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_iPQ_vtpnEeCxT_gGOY9Sjg" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_iPQ_v9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_iPQ_wNpnEeCxT_gGOY9Sjg" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_iPQ_wtpnEeCxT_gGOY9Sjg" name="model" ordered="false" lowerBound="1" eType="_iPQ_xtpnEeCxT_gGOY9Sjg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_iPQ_xNpnEeCxT_gGOY9Sjg" name="Changes" ordered="false" lowerBound="1" eType="_iPQ_y9pnEeCxT_gGOY9Sjg" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_iPQ_xtpnEeCxT_gGOY9Sjg" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_iPQ_x9pnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_iPQ_yNpnEeCxT_gGOY9Sjg" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_iPQ_ydpnEeCxT_gGOY9Sjg" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_iPQ_ytpnEeCxT_gGOY9Sjg" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_iPQ_y9pnEeCxT_gGOY9Sjg" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_iPQ_zNpnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_iPQ_zdpnEeCxT_gGOY9Sjg" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_iPQ_ztpnEeCxT_gGOY9Sjg" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_iPQ_z9pnEeCxT_gGOY9Sjg" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_iPQ_0NpnEeCxT_gGOY9Sjg" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_iPQ_0dpnEeCxT_gGOY9Sjg" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_iPQ_0tpnEeCxT_gGOY9Sjg" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_iPQ_09pnEeCxT_gGOY9Sjg" name="ImportedRequirement">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_iPQ_1NpnEeCxT_gGOY9Sjg" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_YL1L4NpnEeCxT_gGOY9Sjg"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_iPQ_1dpnEeCxT_gGOY9Sjg" name="model" ordered="false" lowerBound="1" eType="_iPQ_xtpnEeCxT_gGOY9Sjg" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_iPQ_19pnEeCxT_gGOY9Sjg" name="changes" ordered="false" lowerBound="1" eType="_iPQ_y9pnEeCxT_gGOY9Sjg" defaultValueLiteral="None"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_16FZ8NpmEeC0Z7NnHeaLNA" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_157o8NpmEeC0Z7NnHeaLNA/41" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_16FZ8dpmEeC0Z7NnHeaLNA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_16FZ8tpmEeC0Z7NnHeaLNA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_16FZ89pmEeC0Z7NnHeaLNA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_16FZ9dpmEeC0Z7NnHeaLNA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_16FZ9tpmEeC0Z7NnHeaLNA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_16FZ99pmEeC0Z7NnHeaLNA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_16FZ-dpmEeC0Z7NnHeaLNA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_16FZ-tpmEeC0Z7NnHeaLNA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_16FZ-9pmEeC0Z7NnHeaLNA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_16FZ_dpmEeC0Z7NnHeaLNA" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_16FZ_tpmEeC0Z7NnHeaLNA" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_16FZ_9pmEeC0Z7NnHeaLNA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_16FaAdpmEeC0Z7NnHeaLNA" name="model" ordered="false" lowerBound="1" eType="_16FaBdpmEeC0Z7NnHeaLNA" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_16FaA9pmEeC0Z7NnHeaLNA" name="Changes" ordered="false" lowerBound="1" eType="_16FaCtpmEeC0Z7NnHeaLNA" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_16FaBdpmEeC0Z7NnHeaLNA" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_16FaBtpmEeC0Z7NnHeaLNA" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_16FaB9pmEeC0Z7NnHeaLNA" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_16FaCNpmEeC0Z7NnHeaLNA" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_16FaCdpmEeC0Z7NnHeaLNA" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_16FaCtpmEeC0Z7NnHeaLNA" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_16FaC9pmEeC0Z7NnHeaLNA" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_16FaDNpmEeC0Z7NnHeaLNA" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_16FaDdpmEeC0Z7NnHeaLNA" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_16FaDtpmEeC0Z7NnHeaLNA" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_16FaD9pmEeC0Z7NnHeaLNA" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_16FaENpmEeC0Z7NnHeaLNA" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_16FaEdpmEeC0Z7NnHeaLNA" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_izQhwdpgEeC0cIiGHyrnNQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_izQhwNpgEeC0cIiGHyrnNQ/40" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_izQhwtpgEeC0cIiGHyrnNQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_izQhw9pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_izQhxNpgEeC0cIiGHyrnNQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_izQhxtpgEeC0cIiGHyrnNQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_izQhx9pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_izQhyNpgEeC0cIiGHyrnNQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_izQhytpgEeC0cIiGHyrnNQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_izQhy9pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_izQhzNpgEeC0cIiGHyrnNQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_izQhztpgEeC0cIiGHyrnNQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_izQhz9pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_izQh0NpgEeC0cIiGHyrnNQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_izQh0tpgEeC0cIiGHyrnNQ" name="model" ordered="false" lowerBound="1" eType="_izQh1tpgEeC0cIiGHyrnNQ" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_izQh1NpgEeC0cIiGHyrnNQ" name="Changes" ordered="false" lowerBound="1" eType="_izQh29pgEeC0cIiGHyrnNQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_izQh1tpgEeC0cIiGHyrnNQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_izQh19pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_izQh2NpgEeC0cIiGHyrnNQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_izQh2dpgEeC0cIiGHyrnNQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_izQh2tpgEeC0cIiGHyrnNQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_izQh29pgEeC0cIiGHyrnNQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_izQh3NpgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_izQh3dpgEeC0cIiGHyrnNQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_izQh3tpgEeC0cIiGHyrnNQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_izQh39pgEeC0cIiGHyrnNQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_izQh4NpgEeC0cIiGHyrnNQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_izQh4dpgEeC0cIiGHyrnNQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_izQh4tpgEeC0cIiGHyrnNQ" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_g-4aEdpgEeC0cIiGHyrnNQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_g-4aENpgEeC0cIiGHyrnNQ/39" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_g-4aEtpgEeC0cIiGHyrnNQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_g-4aE9pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_g-4aFNpgEeC0cIiGHyrnNQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_g-4aFtpgEeC0cIiGHyrnNQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_g-4aF9pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_g-4aGNpgEeC0cIiGHyrnNQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_g-4aGtpgEeC0cIiGHyrnNQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_g-4aG9pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_g-4aHNpgEeC0cIiGHyrnNQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_g-4aHtpgEeC0cIiGHyrnNQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_g-4aH9pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_g-4aINpgEeC0cIiGHyrnNQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_g-4aItpgEeC0cIiGHyrnNQ" name="model" ordered="false" lowerBound="1" eType="_g-4aJtpgEeC0cIiGHyrnNQ" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_g-4aJNpgEeC0cIiGHyrnNQ" name="Changes" ordered="false" lowerBound="1" eType="_g-4aK9pgEeC0cIiGHyrnNQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_g-4aJtpgEeC0cIiGHyrnNQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_g-4aJ9pgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_g-4aKNpgEeC0cIiGHyrnNQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_g-4aKdpgEeC0cIiGHyrnNQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_g-4aKtpgEeC0cIiGHyrnNQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_g-4aK9pgEeC0cIiGHyrnNQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_g-4aLNpgEeC0cIiGHyrnNQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_g-4aLdpgEeC0cIiGHyrnNQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_g-4aLtpgEeC0cIiGHyrnNQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_g-4aL9pgEeC0cIiGHyrnNQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_g-4aMNpgEeC0cIiGHyrnNQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_g-4aMdpgEeC0cIiGHyrnNQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_g-4aMtpgEeC0cIiGHyrnNQ" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_EhVQ0dpfEeCh0u3KIOCqdQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_EhVQ0NpfEeCh0u3KIOCqdQ/38" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EhVQ0tpfEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EhVQ09pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EhVQ1NpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EhVQ1tpfEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EhVQ19pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EhVQ2NpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EhVQ2tpfEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EhVQ29pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EhVQ3NpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EhVQ3tpfEeCh0u3KIOCqdQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EhVQ39pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EhVQ4NpfEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_EhVQ4tpfEeCh0u3KIOCqdQ" name="model" ordered="false" lowerBound="1" eType="_EhVQ5tpfEeCh0u3KIOCqdQ" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_EhVQ5NpfEeCh0u3KIOCqdQ" name="Changes" ordered="false" lowerBound="1" eType="_EhVQ69pfEeCh0u3KIOCqdQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_EhVQ5tpfEeCh0u3KIOCqdQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EhVQ59pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EhVQ6NpfEeCh0u3KIOCqdQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EhVQ6dpfEeCh0u3KIOCqdQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EhVQ6tpfEeCh0u3KIOCqdQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_EhVQ69pfEeCh0u3KIOCqdQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EhVQ7NpfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EhVQ7dpfEeCh0u3KIOCqdQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EhVQ7tpfEeCh0u3KIOCqdQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EhVQ79pfEeCh0u3KIOCqdQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EhVQ8NpfEeCh0u3KIOCqdQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EhVQ8dpfEeCh0u3KIOCqdQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EhVQ8tpfEeCh0u3KIOCqdQ" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_EE3XQdpfEeCh0u3KIOCqdQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_EE3XQNpfEeCh0u3KIOCqdQ/37" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EE3XQtpfEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EE3XQ9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EE3XRNpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EE3XRtpfEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EE3XR9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EE3XSNpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EE3XStpfEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EE3XS9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EE3XTNpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EE3XTtpfEeCh0u3KIOCqdQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EE3XT9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EE3XUNpfEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_EE3XUtpfEeCh0u3KIOCqdQ" name="model" ordered="false" lowerBound="1" eType="_EE3XVtpfEeCh0u3KIOCqdQ" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_EE3XVNpfEeCh0u3KIOCqdQ" name="Changes" ordered="false" lowerBound="1" eType="_EE3XW9pfEeCh0u3KIOCqdQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_EE3XVtpfEeCh0u3KIOCqdQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EE3XV9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EE3XWNpfEeCh0u3KIOCqdQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EE3XWdpfEeCh0u3KIOCqdQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EE3XWtpfEeCh0u3KIOCqdQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_EE3XW9pfEeCh0u3KIOCqdQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EE3XXNpfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EE3XXdpfEeCh0u3KIOCqdQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EE3XXtpfEeCh0u3KIOCqdQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EE3XX9pfEeCh0u3KIOCqdQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EE3XYNpfEeCh0u3KIOCqdQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EE3XYdpfEeCh0u3KIOCqdQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_EE3XYtpfEeCh0u3KIOCqdQ" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_DZzoEdpfEeCh0u3KIOCqdQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_DZzoENpfEeCh0u3KIOCqdQ/36" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_DZzoEtpfEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_DZzoE9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_DZzoFNpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_DZzoFtpfEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_DZzoF9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_DZzoGNpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_DZzoGtpfEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_DZzoG9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_DZzoHNpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_DZzoHtpfEeCh0u3KIOCqdQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_DZzoH9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_DZzoINpfEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_DZzoItpfEeCh0u3KIOCqdQ" name="model" ordered="false" lowerBound="1" eType="_DZzoJtpfEeCh0u3KIOCqdQ" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_DZzoJNpfEeCh0u3KIOCqdQ" name="Changes" ordered="false" lowerBound="1" eType="_DZzoK9pfEeCh0u3KIOCqdQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_DZzoJtpfEeCh0u3KIOCqdQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_DZzoJ9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_DZzoKNpfEeCh0u3KIOCqdQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_DZzoKdpfEeCh0u3KIOCqdQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_DZzoKtpfEeCh0u3KIOCqdQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_DZzoK9pfEeCh0u3KIOCqdQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_DZzoLNpfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_DZzoLdpfEeCh0u3KIOCqdQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_DZzoLtpfEeCh0u3KIOCqdQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_DZzoL9pfEeCh0u3KIOCqdQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_DZzoMNpfEeCh0u3KIOCqdQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_DZzoMdpfEeCh0u3KIOCqdQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_DZzoMtpfEeCh0u3KIOCqdQ" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_ALbAgdpfEeCh0u3KIOCqdQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_ALbAgNpfEeCh0u3KIOCqdQ/35" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ALbAgtpfEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ALbAg9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ALbAhNpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ALbAhtpfEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ALbAh9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ALbAiNpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ALbAitpfEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ALbAi9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ALbAjNpfEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ALbAjtpfEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ALbAj9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ALbAkNpfEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ALbAktpfEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ALbAk9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ALbAlNpfEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ALbAltpfEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ALbAl9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ALbAmNpfEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ALbAmtpfEeCh0u3KIOCqdQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ALbAm9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ALbAnNpfEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ALbAntpfEeCh0u3KIOCqdQ" name="model" ordered="false" lowerBound="1" eType="_ALbAotpfEeCh0u3KIOCqdQ" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ALbAoNpfEeCh0u3KIOCqdQ" name="Changes" ordered="false" lowerBound="1" eType="_ALbAp9pfEeCh0u3KIOCqdQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_ALbAotpfEeCh0u3KIOCqdQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ALbAo9pfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ALbApNpfEeCh0u3KIOCqdQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ALbApdpfEeCh0u3KIOCqdQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ALbAptpfEeCh0u3KIOCqdQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_ALbAp9pfEeCh0u3KIOCqdQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ALbAqNpfEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ALbAqdpfEeCh0u3KIOCqdQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ALbAqtpfEeCh0u3KIOCqdQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ALbAq9pfEeCh0u3KIOCqdQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ALbArNpfEeCh0u3KIOCqdQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ALbArdpfEeCh0u3KIOCqdQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ALbArtpfEeCh0u3KIOCqdQ" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="__GIMYdpeEeCh0u3KIOCqdQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/__GIMYNpeEeCh0u3KIOCqdQ/34" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="__GIMYtpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="__GIMY9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="__GIMZNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="__GIMZtpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="__GIMZ9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="__GIMaNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="__GIMatpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="__GIMa9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="__GIMbNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="__GIMbtpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="__GIMb9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="__GIMcNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="__GIMctpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="__GIMc9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="__GIMdNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="__GIMdtpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="__GIMd9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="__GIMeNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="__GIMetpeEeCh0u3KIOCqdQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="__GIMe9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="__GIMfNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="__GIMftpeEeCh0u3KIOCqdQ" name="model" ordered="false" lowerBound="1" eType="__GIMgtpeEeCh0u3KIOCqdQ" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="__GIMgNpeEeCh0u3KIOCqdQ" name="Changes" ordered="false" lowerBound="1" eType="__GIMh9peEeCh0u3KIOCqdQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="__GIMgtpeEeCh0u3KIOCqdQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="__GIMg9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="__GIMhNpeEeCh0u3KIOCqdQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="__GIMhdpeEeCh0u3KIOCqdQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="__GIMhtpeEeCh0u3KIOCqdQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="__GIMh9peEeCh0u3KIOCqdQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="__GIMiNpeEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="__GIMidpeEeCh0u3KIOCqdQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="__GIMitpeEeCh0u3KIOCqdQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="__GIMi9peEeCh0u3KIOCqdQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="__GIMjNpeEeCh0u3KIOCqdQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="__GIMjdpeEeCh0u3KIOCqdQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="__GIMjtpeEeCh0u3KIOCqdQ" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_59thEdpeEeCh0u3KIOCqdQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_59thENpeEeCh0u3KIOCqdQ/33" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_59thEtpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_59thE9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_59thFNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_59thFtpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_59thF9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_59thGNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_59thGtpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_59thG9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_59thHNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_59thHtpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_59thH9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_59thINpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_59thItpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_59thI9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_59thJNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_59thJtpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_59thJ9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_59thKNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_59thKtpeEeCh0u3KIOCqdQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_59thK9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_59thLNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_59thLtpeEeCh0u3KIOCqdQ" name="Model" ordered="false" lowerBound="1" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_59thL9peEeCh0u3KIOCqdQ" name="Changes" ordered="false" lowerBound="1" eType="_59thMdpeEeCh0u3KIOCqdQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_59thMdpeEeCh0u3KIOCqdQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_59thMtpeEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_59thM9peEeCh0u3KIOCqdQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_59thNNpeEeCh0u3KIOCqdQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_59thNdpeEeCh0u3KIOCqdQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_59thNtpeEeCh0u3KIOCqdQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_59thN9peEeCh0u3KIOCqdQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_59thONpeEeCh0u3KIOCqdQ" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_59thOdpeEeCh0u3KIOCqdQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_59thOtpeEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_59thO9peEeCh0u3KIOCqdQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_59thPNpeEeCh0u3KIOCqdQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_59thPdpeEeCh0u3KIOCqdQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_xUuSAdpeEeCh0u3KIOCqdQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_xUuSANpeEeCh0u3KIOCqdQ/32" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_xUuSAtpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_xUuSA9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_xUuSBNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_xUuSBtpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_xUuSB9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_xUuSCNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_xUuSCtpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_xUuSC9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_xUuSDNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_xUuSDtpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_xUuSD9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_xUuSENpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_xUuSEtpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_xUuSE9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_xUuSFNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_xUuSFtpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_xUuSF9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_xUuSGNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_xUuSGtpeEeCh0u3KIOCqdQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_xUuSG9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_xUuSHNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_xUuSHtpeEeCh0u3KIOCqdQ" name="Model" ordered="false" lowerBound="1" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_xUuSH9peEeCh0u3KIOCqdQ" name="Changes" ordered="false" lowerBound="1" eType="_xUuSIdpeEeCh0u3KIOCqdQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_xUuSIdpeEeCh0u3KIOCqdQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_xUuSItpeEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_xUuSI9peEeCh0u3KIOCqdQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_xUuSJNpeEeCh0u3KIOCqdQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_xUuSJdpeEeCh0u3KIOCqdQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_xUuSJtpeEeCh0u3KIOCqdQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_xUuSJ9peEeCh0u3KIOCqdQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_xUuSKNpeEeCh0u3KIOCqdQ" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_xUuSKdpeEeCh0u3KIOCqdQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_xUuSKtpeEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_xUuSK9peEeCh0u3KIOCqdQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_xUuSLNpeEeCh0u3KIOCqdQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_xUuSLdpeEeCh0u3KIOCqdQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_ujjK4dpeEeCh0u3KIOCqdQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_ujjK4NpeEeCh0u3KIOCqdQ/31" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ujjK4tpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ujjK49peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ujjK5NpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ujjK5tpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ujjK59peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ujjK6NpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ujjK6tpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ujjK69peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ujjK7NpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ujjK7tpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ujjK79peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ujjK8NpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ujjK8tpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ujjK89peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ujjK9NpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ujjK9tpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ujjK99peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ujjK-NpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ujjK-tpeEeCh0u3KIOCqdQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ujjK-9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ujjK_NpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ujjK_tpeEeCh0u3KIOCqdQ" name="Model" ordered="false" lowerBound="1" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ujjK_9peEeCh0u3KIOCqdQ" name="Changes" ordered="false" lowerBound="1" eType="_ujjLAdpeEeCh0u3KIOCqdQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_ujjLAdpeEeCh0u3KIOCqdQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ujjLAtpeEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ujjLA9peEeCh0u3KIOCqdQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ujjLBNpeEeCh0u3KIOCqdQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ujjLBdpeEeCh0u3KIOCqdQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ujjLBtpeEeCh0u3KIOCqdQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ujjLB9peEeCh0u3KIOCqdQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ujjLCNpeEeCh0u3KIOCqdQ" name="Expanded" value="5"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_ujjLCdpeEeCh0u3KIOCqdQ" name="Models">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ujjLCtpeEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_m7ZGtdpeEeCh0u3KIOCqdQ"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ujjLC9peEeCh0u3KIOCqdQ" name="ConceptionalModel"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ujjLDNpeEeCh0u3KIOCqdQ" name="AnalysisModel" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ujjLDdpeEeCh0u3KIOCqdQ" name="ImplementationalModel" value="2"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_kTJ5IdpeEeCh0u3KIOCqdQ" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_kTJ5INpeEeCh0u3KIOCqdQ/30" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kTJ5ItpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kTJ5I9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kTJ5JNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kTJ5JtpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kTJ5J9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kTJ5KNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kTJ5KtpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kTJ5K9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kTJ5LNpeEeCh0u3KIOCqdQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kTJ5LtpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kTJ5L9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kTJ5MNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kTJ5MtpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kTJ5M9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kTJ5NNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kTJ5NtpeEeCh0u3KIOCqdQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kTJ5N9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kTJ5ONpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_kTJ5OtpeEeCh0u3KIOCqdQ" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kTJ5O9peEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_kTJ5PNpeEeCh0u3KIOCqdQ" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kTJ5PtpeEeCh0u3KIOCqdQ" name="Model" ordered="false" lowerBound="1" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_kTJ5P9peEeCh0u3KIOCqdQ" name="Changes" ordered="false" lowerBound="1" eType="_kTJ5QdpeEeCh0u3KIOCqdQ" defaultValueLiteral="None"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_kTJ5QdpeEeCh0u3KIOCqdQ" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_kTJ5QtpeEeCh0u3KIOCqdQ" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kTJ5Q9peEeCh0u3KIOCqdQ" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kTJ5RNpeEeCh0u3KIOCqdQ" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kTJ5RdpeEeCh0u3KIOCqdQ" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kTJ5RtpeEeCh0u3KIOCqdQ" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kTTqINpeEeCh0u3KIOCqdQ" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_kTTqIdpeEeCh0u3KIOCqdQ" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_ZQZWUdpeEeCoHrVXFHf1Dw" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_ZQZWUNpeEeCoHrVXFHf1Dw/29" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ZQZWUtpeEeCoHrVXFHf1Dw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ZQZWU9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ZQZWVNpeEeCoHrVXFHf1Dw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ZQZWVtpeEeCoHrVXFHf1Dw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ZQZWV9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ZQZWWNpeEeCoHrVXFHf1Dw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ZQZWWtpeEeCoHrVXFHf1Dw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ZQZWW9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ZQZWXNpeEeCoHrVXFHf1Dw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ZQZWXtpeEeCoHrVXFHf1Dw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ZQZWX9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ZQZWYNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ZQZWYtpeEeCoHrVXFHf1Dw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ZQZWY9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ZQZWZNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ZQZWZtpeEeCoHrVXFHf1Dw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ZQZWZ9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ZQZWaNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_ZQZWatpeEeCoHrVXFHf1Dw" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ZQZWa9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_ZQZWbNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ZQZWbtpeEeCoHrVXFHf1Dw" name="Model" ordered="false" lowerBound="1" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_ZQZWb9peEeCoHrVXFHf1Dw" name="Changes" ordered="false" lowerBound="1" eType="_ZQZWcdpeEeCoHrVXFHf1Dw"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_ZQZWcdpeEeCoHrVXFHf1Dw" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_ZQZWctpeEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ZQZWc9peEeCoHrVXFHf1Dw" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ZQZWdNpeEeCoHrVXFHf1Dw" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ZQZWddpeEeCoHrVXFHf1Dw" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ZQZWdtpeEeCoHrVXFHf1Dw" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ZQZWd9peEeCoHrVXFHf1Dw" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_ZQZWeNpeEeCoHrVXFHf1Dw" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_VwuxgdpeEeCoHrVXFHf1Dw" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_VwuxgNpeEeCoHrVXFHf1Dw/28" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_VwuxgtpeEeCoHrVXFHf1Dw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Vwuxg9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_VwuxhNpeEeCoHrVXFHf1Dw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_VwuxhtpeEeCoHrVXFHf1Dw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Vwuxh9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_VwuxiNpeEeCoHrVXFHf1Dw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_VwuxitpeEeCoHrVXFHf1Dw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Vwuxi9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_VwuxjNpeEeCoHrVXFHf1Dw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_VwuxjtpeEeCoHrVXFHf1Dw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Vwuxj9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_VwuxkNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_VwuxktpeEeCoHrVXFHf1Dw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Vwuxk9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_VwuxlNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_VwuxltpeEeCoHrVXFHf1Dw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Vwuxl9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_VwuxmNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_VwuxmtpeEeCoHrVXFHf1Dw" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Vwuxm9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_VwuxnNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_VwuxntpeEeCoHrVXFHf1Dw" name="Model" ordered="false" lowerBound="1" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_Vwuxn9peEeCoHrVXFHf1Dw" name="Changes" ordered="false" lowerBound="1"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_VwuxoNpeEeCoHrVXFHf1Dw" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_VwuxodpeEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_VwuxotpeEeCoHrVXFHf1Dw" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_Vwuxo9peEeCoHrVXFHf1Dw" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_VwuxpNpeEeCoHrVXFHf1Dw" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_VwuxpdpeEeCoHrVXFHf1Dw" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_VwuxptpeEeCoHrVXFHf1Dw" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_Vwuxp9peEeCoHrVXFHf1Dw" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_SqPhsdpeEeCoHrVXFHf1Dw" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_SqPhsNpeEeCoHrVXFHf1Dw/27" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SqPhstpeEeCoHrVXFHf1Dw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SqPhs9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SqPhtNpeEeCoHrVXFHf1Dw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SqPhttpeEeCoHrVXFHf1Dw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SqPht9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SqPhuNpeEeCoHrVXFHf1Dw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SqPhutpeEeCoHrVXFHf1Dw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SqPhu9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SqPhvNpeEeCoHrVXFHf1Dw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SqPhvtpeEeCoHrVXFHf1Dw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SqPhv9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SqPhwNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SqPhwtpeEeCoHrVXFHf1Dw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SqPhw9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SqPhxNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SqPhxtpeEeCoHrVXFHf1Dw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SqPhx9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SqPhyNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SqPhytpeEeCoHrVXFHf1Dw" name="ImportedPackage">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SqPhy9peEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SqPhzNpeEeCoHrVXFHf1Dw" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_SqPhztpeEeCoHrVXFHf1Dw" name="Model" ordered="false" lowerBound="1" defaultValueLiteral="default Model"/>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_SqPhz9peEeCoHrVXFHf1Dw" name="Changes" ordered="false" lowerBound="1"/>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EEnum" xmi:id="_SqPh0NpeEeCoHrVXFHf1Dw" name="Changes">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SqPh0dpeEeCoHrVXFHf1Dw" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_-uj2YNpdEeCoHrVXFHf1Dw"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_SqPh0tpeEeCoHrVXFHf1Dw" name="None"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_SqPh09peEeCoHrVXFHf1Dw" name="Fully rewritten" value="1"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_SqPh1NpeEeCoHrVXFHf1Dw" name="Semi rewritten" value="2"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_SqPh1dpeEeCoHrVXFHf1Dw" name="Connections redrawn" value="3"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_SqPh1tpeEeCoHrVXFHf1Dw" name="Hierarchy rewritten" value="4"/>
        <eLiterals xmi:type="ecore:EEnumLiteral" xmi:id="_SqPh19peEeCoHrVXFHf1Dw" name="Expanded" value="5"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_bx44IdpdEeC7QbnH9w2bVA" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_bx44INpdEeC7QbnH9w2bVA/26" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_bx44ItpdEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_bx44I9pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_bx44JNpdEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_bx44JtpdEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_bx44J9pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_bx44KNpdEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_bx44KtpdEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_bx44K9pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_bx44LNpdEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_bx44LtpdEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_bx44L9pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_bx44MNpdEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_bx44MtpdEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_bx44M9pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_bx44NNpdEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_bx44NtpdEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_bx44N9pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_bx44ONpdEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_bx44OtpdEeC7QbnH9w2bVA" name="Rewritten">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_bx44O9pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML" references="_ITHLQNpdEeC7QbnH9w2bVA"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_bx44PNpdEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EAttribute" xmi:id="_bx44PtpdEeC7QbnH9w2bVA" name="Model" ordered="false" lowerBound="1" defaultValueLiteral="default Model"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_HiiC4dpdEeC7QbnH9w2bVA" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_HiiC4NpdEeC7QbnH9w2bVA/25" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_HiiC4tpdEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_HiiC49pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_HiiC5NpdEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_HiiC5tpdEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_HiiC59pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_HiiC6NpdEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_HiiC6tpdEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_HiiC69pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_HiiC7NpdEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_HiiC7tpdEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_HiiC79pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_HiiC8NpdEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_HiiC8tpdEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_HiiC89pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_HiiC9NpdEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_HiiC9tpdEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_HiiC99pdEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_HiiC-NpdEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_-toewNpcEeC7QbnH9w2bVA" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_-tetwNpcEeC7QbnH9w2bVA/24" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-toewdpcEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-toewtpcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-toew9pcEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-toexdpcEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-toextpcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-toex9pcEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-toeydpcEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-toeytpcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-toey9pcEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-toezdpcEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-toeztpcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-toez9pcEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-toe0dpcEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-toe0tpcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-toe09pcEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-toe1dpcEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-toe1tpcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-toe19pcEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_-SgpAdpcEeC7QbnH9w2bVA" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_-SgpANpcEeC7QbnH9w2bVA/23" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-SgpAtpcEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-SgpA9pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-SgpBNpcEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-SgpBtpcEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-SgpB9pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-SgpCNpcEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-SgpCtpcEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-SgpC9pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-SgpDNpcEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-SgpDtpcEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-SgpD9pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-SgpENpcEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-SgpEtpcEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-SgpE9pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-SgpFNpcEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_-SgpFtpcEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_-SgpF9pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_-SgpGNpcEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_9aCI4dpcEeC7QbnH9w2bVA" name="SEprofilePackagesstereotypes" nsURI="http:///schemas/SEprofilePackagesstereotypes/_9aCI4NpcEeC7QbnH9w2bVA/22" nsPrefix="SEprofilePackagesstereotypes">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9aCI4tpcEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9aCI49pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_9aCI5NpcEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9aCI5tpcEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9aCI59pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_9aCI6NpcEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9aCI6tpcEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9aCI69pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_9aCI7NpcEeC7QbnH9w2bVA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9aCI7tpcEeC7QbnH9w2bVA" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9aCI79pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_9aCI8NpcEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9aCI8tpcEeC7QbnH9w2bVA" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9aCI89pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_9aCI9NpcEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9aCI9tpcEeC7QbnH9w2bVA" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9aCI99pcEeC7QbnH9w2bVA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_9aCI-NpcEeC7QbnH9w2bVA" name="base_Package" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Package"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_Tf-hwdpcEeCZc4Uaae3zLQ" name="SEprofile" nsURI="http:///schemas/SEprofile/_Tf-hwNpcEeCZc4Uaae3zLQ/21" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_Tf-hwtpcEeCZc4Uaae3zLQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Tf-hw9pcEeCZc4Uaae3zLQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_Tf-hxNpcEeCZc4Uaae3zLQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_Tf-hxtpcEeCZc4Uaae3zLQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Tf-hx9pcEeCZc4Uaae3zLQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_Tf-hyNpcEeCZc4Uaae3zLQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_Tf-hytpcEeCZc4Uaae3zLQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Tf-hy9pcEeCZc4Uaae3zLQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_Tf-hzNpcEeCZc4Uaae3zLQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_SKShMdpcEeCZc4Uaae3zLQ" name="SEprofile" nsURI="http:///schemas/SEprofile/_SKShMNpcEeCZc4Uaae3zLQ/20" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SKShMtpcEeCZc4Uaae3zLQ" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SKShM9pcEeCZc4Uaae3zLQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SKShNNpcEeCZc4Uaae3zLQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SKShNtpcEeCZc4Uaae3zLQ" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SKShONpcEeCZc4Uaae3zLQ" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SKShOdpcEeCZc4Uaae3zLQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SKShOtpcEeCZc4Uaae3zLQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SKShPNpcEeCZc4Uaae3zLQ" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_SKShPtpcEeCZc4Uaae3zLQ" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_SKShP9pcEeCZc4Uaae3zLQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SKShQNpcEeCZc4Uaae3zLQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_SKShQtpcEeCZc4Uaae3zLQ" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_eGgtgdpaEeCoaqfYIAhnfw" name="SEprofile" nsURI="http:///schemas/SEprofile/_eGgtgNpaEeCoaqfYIAhnfw/19" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_eGgtgtpaEeCoaqfYIAhnfw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_eGgtg9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_eGgthNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_eGgthtpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_eGgtiNpaEeCoaqfYIAhnfw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_eGgtidpaEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_eGgtitpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_eGgtjNpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_eGgtjtpaEeCoaqfYIAhnfw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_eGgtj9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_eGgtkNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_eGgtktpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_drPt0dpaEeCoaqfYIAhnfw" name="SEprofile" nsURI="http:///schemas/SEprofile/_drPt0NpaEeCoaqfYIAhnfw/18" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_drPt0tpaEeCoaqfYIAhnfw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_drPt09paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_drPt1NpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_drPt1tpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_drPt2NpaEeCoaqfYIAhnfw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_drPt2dpaEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_drPt2tpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_drPt3NpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_drPt3tpaEeCoaqfYIAhnfw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_drPt39paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_drPt4NpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_drPt4tpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_dHLXcdpaEeCoaqfYIAhnfw" name="SEprofile" nsURI="http:///schemas/SEprofile/_dHLXcNpaEeCoaqfYIAhnfw/17" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_dHLXctpaEeCoaqfYIAhnfw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_dHLXc9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_dHLXdNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_dHLXdtpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_dHLXeNpaEeCoaqfYIAhnfw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_dHLXedpaEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_dHLXetpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_dHLXfNpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_dHLXftpaEeCoaqfYIAhnfw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_dHLXf9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_dHLXgNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_dHLXgtpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_YV29gdpaEeCoaqfYIAhnfw" name="SEprofile" nsURI="http:///schemas/SEprofile/_YV29gNpaEeCoaqfYIAhnfw/16" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_YV29gtpaEeCoaqfYIAhnfw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_YV29g9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_YV29hNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_YV29htpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_YV29iNpaEeCoaqfYIAhnfw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_YV29idpaEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_YV29itpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_YV29jNpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_YV29jtpaEeCoaqfYIAhnfw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_YV29j9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_YV29kNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_YV29ktpaEeCoaqfYIAhnfw" name="base_UseCase" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//UseCase"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_IUXP0dpaEeCoaqfYIAhnfw" name="SEprofile" nsURI="http:///schemas/SEprofile/_IUXP0NpaEeCoaqfYIAhnfw/15" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_IUXP0tpaEeCoaqfYIAhnfw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_IUXP09paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_IUXP1NpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_IUXP1tpaEeCoaqfYIAhnfw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_IUXP19paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_IUXP2NpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_IUXP2tpaEeCoaqfYIAhnfw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_IUXP29paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_IUXP3NpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_H4DHQdpaEeCoaqfYIAhnfw" name="SEprofile" nsURI="http:///schemas/SEprofile/_H4DHQNpaEeCoaqfYIAhnfw/14" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_H4DHQtpaEeCoaqfYIAhnfw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_H4DHQ9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_H4DHRNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_H4DHRtpaEeCoaqfYIAhnfw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_H4DHR9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_H4DHSNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_H4DHStpaEeCoaqfYIAhnfw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_H4DHS9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_H4DHTNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_HRdBUdpaEeCoaqfYIAhnfw" name="SEprofile" nsURI="http:///schemas/SEprofile/_HRdBUNpaEeCoaqfYIAhnfw/13" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_HRdBUtpaEeCoaqfYIAhnfw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_HRdBU9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_HRdBVNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_HRdBVtpaEeCoaqfYIAhnfw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_HRdBV9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_HRdBWNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_HRdBWtpaEeCoaqfYIAhnfw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_HRdBW9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_HRdBXNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_D64HEdpaEeCoaqfYIAhnfw" name="SEprofile" nsURI="http:///schemas/SEprofile/_D64HENpaEeCoaqfYIAhnfw/12" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_D64HEtpaEeCoaqfYIAhnfw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_D64HE9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_D64HFNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_D64HFtpaEeCoaqfYIAhnfw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_D64HF9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_D64HGNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_D64HGtpaEeCoaqfYIAhnfw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_D64HG9paEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_D64HHNpaEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_3O6KwdpZEeCoaqfYIAhnfw" name="SEprofile" nsURI="http:///schemas/SEprofile/_3O6KwNpZEeCoaqfYIAhnfw/11" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_3O6KwtpZEeCoaqfYIAhnfw" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_3O6Kw9pZEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_3O6KxNpZEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_3O6KxtpZEeCoaqfYIAhnfw" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_3O6Kx9pZEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_3O6KyNpZEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_3O6KytpZEeCoaqfYIAhnfw" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_3O6Ky9pZEeCoaqfYIAhnfw" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_3O6KzNpZEeCoaqfYIAhnfw" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_1B1AodgTEeC1O8oX-Don-g" name="SEprofile" nsURI="http:///schemas/SEprofile/_1B1AoNgTEeC1O8oX-Don-g/10" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_1B1AotgTEeC1O8oX-Don-g" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_1B1Ao9gTEeC1O8oX-Don-g" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_1B1ApNgTEeC1O8oX-Don-g" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_1B1AptgTEeC1O8oX-Don-g" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_1B1Ap9gTEeC1O8oX-Don-g" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_1B1AqNgTEeC1O8oX-Don-g" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_1B1AqtgTEeC1O8oX-Don-g" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_1B1Aq9gTEeC1O8oX-Don-g" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_1B1ArNgTEeC1O8oX-Don-g" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_0ih1gNgTEeC1O8oX-Don-g" name="SEprofile" nsURI="http:///schemas/SEprofile/_0iYrkNgTEeC1O8oX-Don-g/9" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_0ih1gdgTEeC1O8oX-Don-g" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_0ih1gtgTEeC1O8oX-Don-g" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_0ih1g9gTEeC1O8oX-Don-g" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_0ih1hdgTEeC1O8oX-Don-g" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_0ih1htgTEeC1O8oX-Don-g" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_0ih1h9gTEeC1O8oX-Don-g" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_0ih1idgTEeC1O8oX-Don-g" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_0ih1itgTEeC1O8oX-Don-g" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_0ih1i9gTEeC1O8oX-Don-g" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_tGI8cdgTEeC5rLfQe5Lp6w" name="SEprofile" nsURI="http:///schemas/SEprofile/_tGI8cNgTEeC5rLfQe5Lp6w/8" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_tGI8ctgTEeC5rLfQe5Lp6w" name="ConceptionalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_tGI8c9gTEeC5rLfQe5Lp6w" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_tGI8dNgTEeC5rLfQe5Lp6w" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_tGI8dtgTEeC5rLfQe5Lp6w" name="AnalysisModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_tGI8d9gTEeC5rLfQe5Lp6w" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_tGI8eNgTEeC5rLfQe5Lp6w" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_tGI8etgTEeC5rLfQe5Lp6w" name="ImplementationalModel">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_tGI8e9gTEeC5rLfQe5Lp6w" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_tGI8fNgTEeC5rLfQe5Lp6w" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_abqaUdgTEeC5rLfQe5Lp6w" name="SEprofile" nsURI="http:///schemas/SEprofile/_abqaUNgTEeC5rLfQe5Lp6w/7" nsPrefix="SEprofile"/>
    <contents xmi:type="ecore:EPackage" xmi:id="_9Wi2oNdUEeC4SPK_3m5Vwg" name="SEprofile" nsURI="http:///schemas/SEprofile/_9WZFoNdUEeC4SPK_3m5Vwg/6" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9Wi2oddUEeC4SPK_3m5Vwg" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9Wi2otdUEeC4SPK_3m5Vwg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_9Wi2o9dUEeC4SPK_3m5Vwg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9Wi2pddUEeC4SPK_3m5Vwg" name="logical1">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9Wi2ptdUEeC4SPK_3m5Vwg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_9Wi2p9dUEeC4SPK_3m5Vwg" name="base_Classifier" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Classifier"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9Wi2qddUEeC4SPK_3m5Vwg" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9Wi2qtdUEeC4SPK_3m5Vwg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_9Wi2q9dUEeC4SPK_3m5Vwg" name="base_Port" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Port"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_9Wi2rddUEeC4SPK_3m5Vwg" name="fh">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_9Wi2rtdUEeC4SPK_3m5Vwg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_7eO8EddSEeCCPeGrWKsIOg" name="SEprofile" nsURI="http:///schemas/SEprofile/_7eO8ENdSEeCCPeGrWKsIOg/5" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_7eO8EtdSEeCCPeGrWKsIOg" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_7eO8E9dSEeCCPeGrWKsIOg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_7eO8FNdSEeCCPeGrWKsIOg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_7eO8FtdSEeCCPeGrWKsIOg" name="logical1">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_7eO8F9dSEeCCPeGrWKsIOg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_7eO8GNdSEeCCPeGrWKsIOg" name="base_Classifier" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Classifier"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_7eO8GtdSEeCCPeGrWKsIOg" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_7eO8G9dSEeCCPeGrWKsIOg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_7eO8HNdSEeCCPeGrWKsIOg" name="base_Port" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Port"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_6x-TAddSEeCCPeGrWKsIOg" name="SEprofile" nsURI="http:///schemas/SEprofile/_6x-TANdSEeCCPeGrWKsIOg/4" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_6x-TAtdSEeCCPeGrWKsIOg" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_6x-TA9dSEeCCPeGrWKsIOg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_6x-TBNdSEeCCPeGrWKsIOg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_6x-TBtdSEeCCPeGrWKsIOg" name="logical1">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_6x-TB9dSEeCCPeGrWKsIOg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_6x-TCNdSEeCCPeGrWKsIOg" name="base_Classifier" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Classifier"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_6x-TCtdSEeCCPeGrWKsIOg" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_6x-TC9dSEeCCPeGrWKsIOg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_6x-TDNdSEeCCPeGrWKsIOg" name="base_Port" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Port"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_590SMddSEeCCPeGrWKsIOg" name="SEprofile" nsURI="http:///schemas/SEprofile/_590SMNdSEeCCPeGrWKsIOg/3" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_590SMtdSEeCCPeGrWKsIOg" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_590SM9dSEeCCPeGrWKsIOg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_590SNNdSEeCCPeGrWKsIOg" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_590SNtdSEeCCPeGrWKsIOg" name="logical1">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_590SN9dSEeCCPeGrWKsIOg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_590SONdSEeCCPeGrWKsIOg" name="base_Classifier" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Classifier"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_590SOtdSEeCCPeGrWKsIOg" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_590SO9dSEeCCPeGrWKsIOg" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_590SPNdSEeCCPeGrWKsIOg" name="base_Port" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Port"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_Eyi1gddSEeCu-5tzojV7KA" name="SEprofile" nsURI="http:///schemas/SEprofile/_Eyi1gNdSEeCu-5tzojV7KA/2" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_Eyi1gtdSEeCu-5tzojV7KA" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Eyi1g9dSEeCu-5tzojV7KA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_Eyi1hNdSEeCu-5tzojV7KA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_Eyi1htdSEeCu-5tzojV7KA" name="logical1">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_Eyi1h9dSEeCu-5tzojV7KA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_Eyi1iNdSEeCu-5tzojV7KA" name="base_Classifier" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Classifier"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_EZqbcddSEeCu-5tzojV7KA" name="SEprofile" nsURI="http:///schemas/SEprofile/_EZqbcNdSEeCu-5tzojV7KA/1" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EZqbctdSEeCu-5tzojV7KA" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EZqbc9dSEeCu-5tzojV7KA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EZqbdNdSEeCu-5tzojV7KA" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_EZqbdtdSEeCu-5tzojV7KA" name="logical1">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_EZqbd9dSEeCu-5tzojV7KA" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_EZqbeNdSEeCu-5tzojV7KA" name="base_Classifier" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Classifier"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
    <contents xmi:type="ecore:EPackage" xmi:id="_2kO8stdREeCqkOUOMPJBlQ" name="SEprofile" nsURI="http:///schemas/SEprofile/_2kO8sNdREeCqkOUOMPJBlQ/0" nsPrefix="SEprofile">
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_2kO8s9dREeCqkOUOMPJBlQ" name="logical">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_2kO8tNdREeCqkOUOMPJBlQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_2kO8tddREeCqkOUOMPJBlQ" name="base_Class" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Class"/>
        </eStructuralFeatures>
      </eClassifiers>
      <eClassifiers xmi:type="ecore:EClass" xmi:id="_2kO8t9dREeCqkOUOMPJBlQ" name="logical1">
        <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="_2kO8uNdREeCqkOUOMPJBlQ" source="http://www.eclipse.org/uml2/2.0.0/UML"/>
        <eStructuralFeatures xmi:type="ecore:EReference" xmi:id="_2kO8uddREeCqkOUOMPJBlQ" name="base_Classifier" ordered="false" lowerBound="1">
          <eType xmi:type="ecore:EClass" href="http://www.eclipse.org/uml2/3.0.0/UML#//Classifier"/>
        </eStructuralFeatures>
      </eClassifiers>
    </contents>
  </eAnnotations>
  <elementImport xmi:type="uml:ElementImport" xmi:id="_a4bO0tgTEeC5rLfQe5Lp6w">
    <importedElement xmi:type="uml:Class" href="pathmap://UML_METAMODELS/UML.metamodel.uml#Class"/>
  </elementImport>
  <elementImport xmi:type="uml:ElementImport" xmi:id="_sjV4ktpcEeC7QbnH9w2bVA">
    <importedElement xmi:type="uml:Class" href="pathmap://UML_METAMODELS/UML.metamodel.uml#Package"/>
  </elementImport>
  <elementImport xmi:type="uml:ElementImport" xmi:id="_ikuSUNpnEeCxT_gGOY9Sjg">
    <importedElement xmi:type="uml:Class" href="pathmap://SYSML_METAMODELS/SYSML.metamodel.uml#Requirement"/>
  </elementImport>
  <elementImport xmi:type="uml:ElementImport" xmi:id="_K-jAUNppEeCLbbmbBJjjFg">
    <importedElement xmi:type="uml:Class" href="pathmap://SYSML_METAMODELS/SYSML.metamodel.uml#View"/>
  </elementImport>
  <elementImport xmi:type="uml:ElementImport" xmi:id="_MXNcYNppEeCLbbmbBJjjFg">
    <importedElement xmi:type="uml:Class" href="pathmap://SYSML_METAMODELS/SYSML.metamodel.uml#Viewpoint"/>
  </elementImport>
  <packageImport xmi:type="uml:PackageImport" xmi:id="_b3qnYCWuEd62NaW46C6lHg">
    <importedPackage xmi:type="uml:Model" href="pathmap://UML_LIBRARIES/UMLPrimitiveTypes.library.uml#_0"/>
  </packageImport>
  <packageImport xmi:type="uml:PackageImport" xmi:id="_wsPZ8B09Ed-QQ4mYkrb7Gg">
    <importedPackage xmi:type="uml:Model" href="pathmap://UML_METAMODELS/UML.metamodel.uml#_0"/>
  </packageImport>
  <packageImport xmi:type="uml:PackageImport" xmi:id="_zb7TUB09Ed-QQ4mYkrb7Gg">
    <importedPackage xmi:type="uml:Model" href="pathmap://SYSML_METAMODELS/SYSML.metamodel.uml#_0"/>
  </packageImport>
  <packagedElement xmi:type="uml:Stereotype" xmi:id="_ITHLQNpdEeC7QbnH9w2bVA" name="Imported Package">
    <ownedAttribute xmi:type="uml:Property" xmi:id="_V2zZwNpdEeC7QbnH9w2bVA" name="model" type="_m7ZGtdpeEeCh0u3KIOCqdQ">
      <defaultValue xmi:type="uml:LiteralString" xmi:id="_ZuKs4NpdEeC7QbnH9w2bVA" value="default Model"/>
    </ownedAttribute>
    <ownedAttribute xmi:type="uml:Property" xmi:id="_52hwctpdEeCoHrVXFHf1Dw" name="changes" type="_-uj2YNpdEeCoHrVXFHf1Dw">
      <defaultValue xmi:type="uml:LiteralString" xmi:id="_jZ7yINpeEeCh0u3KIOCqdQ" value="None"/>
    </ownedAttribute>
    <ownedAttribute xmi:type="uml:Property" xmi:id="_tEnYp9pnEeCxT_gGOY9Sjg" name="base_Package" association="_tEnYpdpnEeCxT_gGOY9Sjg">
      <type xmi:type="uml:Class" href="pathmap://UML_METAMODELS/UML.metamodel.uml#Package"/>
    </ownedAttribute>
  </packagedElement>
  <packagedElement xmi:type="uml:Enumeration" xmi:id="_-uj2YNpdEeCoHrVXFHf1Dw" name="Changes">
    <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_Dh0KANpeEeCoHrVXFHf1Dw" name="None">
      <specification xmi:type="uml:LiteralString" xmi:id="_0xQqUNpeEeCh0u3KIOCqdQ" value="None"/>
    </ownedLiteral>
    <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_FQOzotpeEeCoHrVXFHf1Dw" name="Fully rewritten">
      <specification xmi:type="uml:LiteralString" xmi:id="_0TUKENpeEeCh0u3KIOCqdQ" value="Fully rewritten"/>
    </ownedLiteral>
    <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_G9KPgtpeEeCoHrVXFHf1Dw" name="Semi rewritten">
      <specification xmi:type="uml:LiteralString" xmi:id="_zlRYUNpeEeCh0u3KIOCqdQ" value="Semi rewritten"/>
    </ownedLiteral>
    <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_KKMzQNpeEeCoHrVXFHf1Dw" name="Connections redrawn">
      <specification xmi:type="uml:LiteralString" xmi:id="_zQZ7kNpeEeCh0u3KIOCqdQ" value="Connections redrawn"/>
    </ownedLiteral>
    <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_NUtnctpeEeCoHrVXFHf1Dw" name="Hierarchy rewritten">
      <specification xmi:type="uml:LiteralString" xmi:id="_y1uxwNpeEeCh0u3KIOCqdQ" value="Hierarchy rewritten"/>
    </ownedLiteral>
    <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_QNyGUtpeEeCoHrVXFHf1Dw" name="Expanded">
      <specification xmi:type="uml:LiteralString" xmi:id="_yAPUMNpeEeCh0u3KIOCqdQ" value="Expanded"/>
    </ownedLiteral>
  </packagedElement>
  <packagedElement xmi:type="uml:Enumeration" xmi:id="_m7ZGtdpeEeCh0u3KIOCqdQ" name="Models">
    <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_nnWNwtpeEeCh0u3KIOCqdQ" name="ConceptionalModel">
      <specification xmi:type="uml:LiteralString" xmi:id="_tTrecNpeEeCh0u3KIOCqdQ" value="ConceptionalModel"/>
    </ownedLiteral>
    <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_pDSnUtpeEeCh0u3KIOCqdQ" name="AnalysisModel">
      <specification xmi:type="uml:LiteralString" xmi:id="_vmdZYNpeEeCh0u3KIOCqdQ" value="AnalysisModel"/>
    </ownedLiteral>
    <ownedLiteral xmi:type="uml:EnumerationLiteral" xmi:id="_qrc38tpeEeCh0u3KIOCqdQ" name="ImplementationalModel">
      <specification xmi:type="uml:LiteralString" xmi:id="_wydScNpeEeCh0u3KIOCqdQ" value="ImplementationalModel"/>
    </ownedLiteral>
  </packagedElement>
  <packagedElement xmi:type="uml:Stereotype" xmi:id="_YL1L4NpnEeCxT_gGOY9Sjg" name="Imported Requirement">
    <ownedAttribute xmi:type="uml:Property" xmi:id="_b4BJwtpnEeCxT_gGOY9Sjg" name="model" type="_m7ZGtdpeEeCh0u3KIOCqdQ">
      <defaultValue xmi:type="uml:LiteralString" xmi:id="_d0vVINpnEeCxT_gGOY9Sjg" value="default Model"/>
    </ownedAttribute>
    <ownedAttribute xmi:type="uml:Property" xmi:id="_e_i7YtpnEeCxT_gGOY9Sjg" name="changes" type="_-uj2YNpdEeCoHrVXFHf1Dw">
      <defaultValue xmi:type="uml:LiteralString" xmi:id="_hICR4NpnEeCxT_gGOY9Sjg" value="None"/>
    </ownedAttribute>
    <ownedAttribute xmi:type="uml:Property" xmi:id="_juCDwtpnEeCxT_gGOY9Sjg" name="base_Requirement" association="_juCDwNpnEeCxT_gGOY9Sjg">
      <type xmi:type="uml:Class" href="pathmap://SYSML_METAMODELS/SYSML.metamodel.uml#Requirement"/>
    </ownedAttribute>
  </packagedElement>
  <packagedElement xmi:type="uml:Extension" xmi:id="_juCDwNpnEeCxT_gGOY9Sjg" name="Requirement_Imported Requirement" memberEnd="_juCDwdpnEeCxT_gGOY9Sjg _juCDwtpnEeCxT_gGOY9Sjg">
    <ownedEnd xmi:type="uml:ExtensionEnd" xmi:id="_juCDwdpnEeCxT_gGOY9Sjg" name="extension_Imported Requirement" type="_YL1L4NpnEeCxT_gGOY9Sjg" aggregation="composite" association="_juCDwNpnEeCxT_gGOY9Sjg"/>
  </packagedElement>
  <packagedElement xmi:type="uml:Extension" xmi:id="_tEnYpdpnEeCxT_gGOY9Sjg" name="Package_Imported Package" memberEnd="_tEnYptpnEeCxT_gGOY9Sjg _tEnYp9pnEeCxT_gGOY9Sjg">
    <ownedEnd xmi:type="uml:ExtensionEnd" xmi:id="_tEnYptpnEeCxT_gGOY9Sjg" name="extension_Imported Package" type="_ITHLQNpdEeC7QbnH9w2bVA" aggregation="composite" association="_tEnYpdpnEeCxT_gGOY9Sjg"/>
  </packagedElement>
  <packagedElement xmi:type="uml:Stereotype" xmi:id="_NV8VhdppEeCLbbmbBJjjFg" name="Imported View">
    <ownedAttribute xmi:type="uml:Property" xmi:id="_RgOkoNppEeCLbbmbBJjjFg" name="base_View" association="_RgFatdppEeCLbbmbBJjjFg">
      <type xmi:type="uml:Class" href="pathmap://SYSML_METAMODELS/SYSML.metamodel.uml#View"/>
    </ownedAttribute>
    <ownedAttribute xmi:type="uml:Property" xmi:id="_TODYYtppEeCLbbmbBJjjFg" name="model" type="_m7ZGtdpeEeCh0u3KIOCqdQ">
      <defaultValue xmi:type="uml:LiteralString" xmi:id="_X1sR4NppEeCLbbmbBJjjFg" value="default Model"/>
    </ownedAttribute>
    <ownedAttribute xmi:type="uml:Property" xmi:id="_bEODYtppEeCLbbmbBJjjFg" name="changes" type="_-uj2YNpdEeCoHrVXFHf1Dw">
      <defaultValue xmi:type="uml:LiteralString" xmi:id="_dtfywNppEeCLbbmbBJjjFg" value="None"/>
    </ownedAttribute>
  </packagedElement>
  <packagedElement xmi:type="uml:Stereotype" xmi:id="_OtRU0NppEeCLbbmbBJjjFg" name="Imported Viewpoint">
    <ownedAttribute xmi:type="uml:Property" xmi:id="_R5agt9ppEeCLbbmbBJjjFg" name="base_Viewpoint" association="_R5agtdppEeCLbbmbBJjjFg">
      <type xmi:type="uml:Class" href="pathmap://SYSML_METAMODELS/SYSML.metamodel.uml#Viewpoint"/>
    </ownedAttribute>
    <ownedAttribute xmi:type="uml:Property" xmi:id="_Uw_x0tppEeCLbbmbBJjjFg" name="model" type="_m7ZGtdpeEeCh0u3KIOCqdQ">
      <defaultValue xmi:type="uml:LiteralString" xmi:id="_WfabcNppEeCLbbmbBJjjFg" value="default Model"/>
    </ownedAttribute>
    <ownedAttribute xmi:type="uml:Property" xmi:id="_eqSyMtppEeCLbbmbBJjjFg" name="changes" type="_-uj2YNpdEeCoHrVXFHf1Dw">
      <defaultValue xmi:type="uml:LiteralString" xmi:id="_ffCo4NppEeCLbbmbBJjjFg" value="None"/>
    </ownedAttribute>
  </packagedElement>
  <packagedElement xmi:type="uml:Extension" xmi:id="_RgFatdppEeCLbbmbBJjjFg" name="View_Imported View" memberEnd="_RgFattppEeCLbbmbBJjjFg _RgOkoNppEeCLbbmbBJjjFg">
    <ownedEnd xmi:type="uml:ExtensionEnd" xmi:id="_RgFattppEeCLbbmbBJjjFg" name="extension_Imported View" type="_NV8VhdppEeCLbbmbBJjjFg" aggregation="composite" association="_RgFatdppEeCLbbmbBJjjFg"/>
  </packagedElement>
  <packagedElement xmi:type="uml:Extension" xmi:id="_R5agtdppEeCLbbmbBJjjFg" name="Viewpoint_Imported Viewpoint" memberEnd="_R5agttppEeCLbbmbBJjjFg _R5agt9ppEeCLbbmbBJjjFg">
    <ownedEnd xmi:type="uml:ExtensionEnd" xmi:id="_R5agttppEeCLbbmbBJjjFg" name="extension_Imported Viewpoint" type="_OtRU0NppEeCLbbmbBJjjFg" aggregation="composite" association="_R5agtdppEeCLbbmbBJjjFg"/>
  </packagedElement>
  <profileApplication xmi:type="uml:ProfileApplication" xmi:id="idProfileApplication">
    <eAnnotations xmi:type="ecore:EAnnotation" xmi:id="idProfileAnnotation" source="http://www.eclipse.org/uml2/2.0.0/UML">
      <references xmi:type="ecore:EPackage" href="pathmap://SysMLActivityExtensionsProfile.uml#ProfileContentId"/>
    </eAnnotations>
    <appliedProfile xmi:type="uml:Profile" href="pathmap://SysMLActivityExtensionsProfile.uml#ActivityProfileId"/>
  </profileApplication>
</uml:Profile>
