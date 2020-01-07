<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc72b0f4-1e36-47fb-a254-fa576ceaa66c(RuleWithAbstractions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3$3sKPBoC4s">
    <property role="EcuMT" value="4108253786498302236" />
    <property role="TrG5h" value="UTM" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5w32ehi$YS0" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998782464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3$3sKPBoC4u" resolve="AttributeDeclaration" />
    </node>
    <node concept="1TJgyj" id="3$3sKPBp2cb" role="1TKVEi">
      <property role="IQ2ns" value="4108253786498409227" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5w32ehi$MeU" resolve="ExtraEntityDeclaration" />
    </node>
    <node concept="1TJgyj" id="5w32ehi$Uzt" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998764765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enums" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5w32ehi$Uye" resolve="EnumDeclarationList" />
    </node>
    <node concept="1TJgyj" id="5w32ehi_jNF" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998868203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7pFo7SeneRX" resolve="Rule" />
    </node>
    <node concept="PrWs8" id="DvWHmJ8c2V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$3sKPBoC4u">
    <property role="EcuMT" value="4108253786498302238" />
    <property role="TrG5h" value="AttributeDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pFo7Sex_El" role="1TKVEi">
      <property role="IQ2ns" value="8533020013509368469" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="DvWHmJ99qz" resolve="EntityDeclaration" />
    </node>
    <node concept="PrWs8" id="3$3sKPBoC4v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3$3sKPBoC4x" role="1TKVEi">
      <property role="IQ2ns" value="4108253786498302241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi$MeU">
    <property role="EcuMT" value="6341922476998730682" />
    <property role="TrG5h" value="ExtraEntityDeclaration" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="7pFo7Sez_Hu" resolve="BaseEntityDeclaration" />
    <node concept="1TJgyj" id="5w32ehi$MeZ" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998730687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignmentExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5w32ehi$MeV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7pFo7SerOd4" role="1TKVEi">
      <property role="IQ2ns" value="8533020013507855172" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="DvWHmJ99qz" resolve="EntityDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi$UxY">
    <property role="EcuMT" value="6341922476998764670" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="3GE5qa" value="enums" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5w32ehi$UxZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi$Uye">
    <property role="EcuMT" value="6341922476998764686" />
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumDeclarationList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5w32ehi$Uyf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5w32ehi$Uyh" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998764689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enums" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5w32ehi$UxY" resolve="EnumDeclaration" />
    </node>
    <node concept="1TJgyj" id="7pFo7SeAc72" role="1TKVEi">
      <property role="IQ2ns" value="8533020013510574530" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="DvWHmJ99qz" resolve="EntityDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi_qhR">
    <property role="EcuMT" value="6341922476998894711" />
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumReference" />
    <ref role="1TJDcQ" node="7pFo7Seyd8d" resolve="RuleExpression" />
    <node concept="1TJgyj" id="5w32ehi_qhS" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998894712" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5w32ehi$UxY" resolve="EnumDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi_L0d">
    <property role="EcuMT" value="6341922476998987789" />
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumListReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="5w32ehi_L0e" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998987790" />
      <property role="20kJfa" value="enumList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5w32ehi$Uye" resolve="EnumDeclarationList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi_T1l">
    <property role="EcuMT" value="6341922476999020629" />
    <property role="TrG5h" value="GreaterThan" />
    <property role="34LRSv" value="greater than" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpee:fJeOSZf" resolve="GreaterThanExpression" />
  </node>
  <node concept="1TIwiD" id="5w32ehiA1kK">
    <property role="EcuMT" value="6341922476999054640" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LessThan" />
    <property role="34LRSv" value="less" />
    <ref role="1TJDcQ" to="tpee:fJeOVwE" resolve="LessThanExpression" />
  </node>
  <node concept="1TIwiD" id="5w32ehiA1kL">
    <property role="EcuMT" value="6341922476999054641" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Equals" />
    <property role="34LRSv" value="equals to" />
    <ref role="1TJDcQ" to="tpee:fzclF8g" resolve="EqualsExpression" />
  </node>
  <node concept="1TIwiD" id="5w32ehiA1kM">
    <property role="EcuMT" value="6341922476999054642" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="And" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" to="tpee:fHWc73I" resolve="AndExpression" />
  </node>
  <node concept="1TIwiD" id="5w32ehiA1kN">
    <property role="EcuMT" value="6341922476999054643" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Or" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" to="tpee:fI2lmyv" resolve="OrExpression" />
  </node>
  <node concept="1TIwiD" id="4HfL4CsqseD">
    <property role="EcuMT" value="5426771898588054441" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="GreaterThanOrEquals" />
    <property role="34LRSv" value="greater than or equals" />
    <ref role="1TJDcQ" to="tpee:gMd3UKG" resolve="GreaterThanOrEqualsExpression" />
  </node>
  <node concept="1TIwiD" id="4HfL4Css61O">
    <property role="EcuMT" value="5426771898588487796" />
    <property role="TrG5h" value="AttributeReference" />
    <ref role="1TJDcQ" node="7pFo7Seyd8d" resolve="RuleExpression" />
    <node concept="1TJgyj" id="4HfL4Css61P" role="1TKVEi">
      <property role="IQ2ns" value="5426771898588487797" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$3sKPBoC4u" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="DvWHmJ99qz">
    <property role="EcuMT" value="747583062747158179" />
    <property role="TrG5h" value="EntityDeclaration" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="7pFo7Sez_Hu" resolve="BaseEntityDeclaration" />
    <node concept="1TJgyj" id="7pFo7SezMMU" role="1TKVEi">
      <property role="IQ2ns" value="8533020013509946554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7pFo7SepP2B" resolve="EntityAttribute" />
    </node>
    <node concept="PrWs8" id="7pFo7SezZSk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7SeneRX">
    <property role="EcuMT" value="8533020013506653693" />
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="Rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pFo7SeoRaJ" role="1TKVEi">
      <property role="IQ2ns" value="8533020013507080879" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7pFo7Seyd8d" resolve="RuleExpression" />
    </node>
    <node concept="1TJgyj" id="7pFo7Ses50m" role="1TKVEi">
      <property role="IQ2ns" value="8533020013507923990" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7pFo7Ses50g" resolve="Operation" />
    </node>
    <node concept="1TJgyj" id="7pFo7SesQbj" role="1TKVEi">
      <property role="IQ2ns" value="8533020013508125395" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightSide" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7pFo7SeriYm" role="1TKVEi">
      <property role="IQ2ns" value="8533020013507719062" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7pFo7Sez_Hu" resolve="BaseEntityDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7SeneRY">
    <property role="EcuMT" value="8533020013506653694" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="EntityList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pFo7SeneRZ" role="1TKVEi">
      <property role="IQ2ns" value="8533020013506653695" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="DvWHmJ99qz" resolve="EntityDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7SeneTj">
    <property role="EcuMT" value="8533020013506653779" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="EntityRef" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7pFo7SeqmoB" role="1TKVEi">
      <property role="IQ2ns" value="8533020013507470887" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="DvWHmJ99qz" resolve="EntityDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7SenKvq">
    <property role="EcuMT" value="8533020013506791386" />
    <property role="3GE5qa" value="entities.attributes" />
    <property role="TrG5h" value="EntityAttributeRef" />
    <ref role="1TJDcQ" node="7pFo7Seyd8d" resolve="RuleExpression" />
    <node concept="1TJgyj" id="7pFo7SepP2E" role="1TKVEi">
      <property role="IQ2ns" value="8533020013507334314" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7pFo7SepP2B" resolve="EntityAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7SepP2B">
    <property role="EcuMT" value="8533020013507334311" />
    <property role="3GE5qa" value="entities.attributes" />
    <property role="TrG5h" value="EntityAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7pFo7SepP2C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7Ses50g">
    <property role="EcuMT" value="8533020013507923984" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Operation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7pFo7Ses50j">
    <property role="EcuMT" value="8533020013507923987" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Should" />
    <property role="34LRSv" value="should be" />
    <ref role="1TJDcQ" node="7pFo7Ses50g" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="7pFo7Ses50k">
    <property role="EcuMT" value="8533020013507923988" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="ShouldNot" />
    <property role="34LRSv" value="should not be" />
    <ref role="1TJDcQ" node="7pFo7Ses50g" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="7pFo7Ses50l">
    <property role="EcuMT" value="8533020013507923989" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Determine" />
    <property role="34LRSv" value="det" />
    <ref role="1TJDcQ" node="7pFo7Ses50g" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="7pFo7SesQaN">
    <property role="EcuMT" value="8533020013508125363" />
    <property role="TrG5h" value="RightSide" />
    <property role="3GE5qa" value="rightside" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7pFo7SesQaO">
    <property role="EcuMT" value="8533020013508125364" />
    <property role="3GE5qa" value="rightside" />
    <property role="TrG5h" value="Within" />
    <property role="34LRSv" value="within" />
    <ref role="1TJDcQ" node="7pFo7SesQaN" resolve="RightSide" />
    <node concept="1TJgyj" id="7pFo7SetGwV" role="1TKVEi">
      <property role="IQ2ns" value="8533020013508347963" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="distance" />
      <ref role="20lvS9" node="7pFo7SetGwq" resolve="Distance" />
    </node>
    <node concept="1TJgyj" id="7pFo7SetGx7" role="1TKVEi">
      <property role="IQ2ns" value="8533020013508347975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="area" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7pFo7SetGx6" resolve="Area" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7SesQaP">
    <property role="EcuMT" value="8533020013508125365" />
    <property role="3GE5qa" value="rightside" />
    <property role="TrG5h" value="In" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" node="7pFo7SesQaN" resolve="RightSide" />
    <node concept="1TJgyj" id="7pFo7SevCfQ" role="1TKVEi">
      <property role="IQ2ns" value="8533020013508854774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="weather" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7pFo7SevCeI" resolve="Weather" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7SetGwq">
    <property role="EcuMT" value="8533020013508347930" />
    <property role="TrG5h" value="Distance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7pFo7SetGwr" role="1TKVEl">
      <property role="IQ2nx" value="8533020013508347931" />
      <property role="TrG5h" value="distance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7pFo7SetGwt" role="1TKVEl">
      <property role="IQ2nx" value="8533020013508347933" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="7pFo7SeMlr5" resolve="DistanceUnit" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7SetGx6">
    <property role="EcuMT" value="8533020013508347974" />
    <property role="TrG5h" value="Area" />
    <property role="34LRSv" value="SDU" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7pFo7SevCeI">
    <property role="EcuMT" value="8533020013508854702" />
    <property role="TrG5h" value="Weather" />
    <property role="34LRSv" value="weather" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7pFo7SevCfq" role="1TKVEl">
      <property role="IQ2nx" value="8533020013508854746" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7pFo7SevCfh" resolve="WeatherType" />
    </node>
  </node>
  <node concept="25R3W" id="7pFo7SevCfh">
    <property role="3F6X1D" value="8533020013508854737" />
    <property role="TrG5h" value="WeatherType" />
    <node concept="25R33" id="7pFo7SevCfi" role="25R1y">
      <property role="3tVfz5" value="8533020013508854738" />
      <property role="TrG5h" value="dry" />
    </node>
    <node concept="25R33" id="7pFo7SevCfj" role="25R1y">
      <property role="3tVfz5" value="8533020013508854739" />
      <property role="TrG5h" value="rainy" />
    </node>
    <node concept="25R33" id="7pFo7SevCfm" role="25R1y">
      <property role="3tVfz5" value="8533020013508854742" />
      <property role="TrG5h" value="sunny" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7Seyd8d">
    <property role="EcuMT" value="8533020013509530125" />
    <property role="TrG5h" value="RuleExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7pFo7Sez_Hu">
    <property role="EcuMT" value="8533020013509892958" />
    <property role="TrG5h" value="BaseEntityDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7pFo7Se$1ed" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7pFo7Se_XnX">
    <property role="EcuMT" value="8533020013510514173" />
    <property role="3GE5qa" value="rightside" />
    <property role="TrG5h" value="RightOfWay" />
    <property role="34LRSv" value="right of way" />
    <ref role="1TJDcQ" node="7pFo7SesQaN" resolve="RightSide" />
  </node>
  <node concept="25R3W" id="7pFo7SeMlr5">
    <property role="3F6X1D" value="8533020013513758405" />
    <property role="TrG5h" value="DistanceUnit" />
    <node concept="25R33" id="7pFo7SeMlr6" role="25R1y">
      <property role="3tVfz5" value="8533020013513758406" />
      <property role="TrG5h" value="km" />
    </node>
    <node concept="25R33" id="7pFo7SeMlr7" role="25R1y">
      <property role="3tVfz5" value="8533020013513758407" />
      <property role="TrG5h" value="m" />
    </node>
  </node>
</model>

