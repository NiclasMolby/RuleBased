<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1200824a-3d44-45c1-918a-83119e9eda32(RuleWithBaseExpression.structure)">
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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
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
    <node concept="1TJgyj" id="3$3sKPBoC4_" role="1TKVEi">
      <property role="IQ2ns" value="4108253786498302245" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3$3sKPBoC4t" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="3$3sKPBp2cb" role="1TKVEi">
      <property role="IQ2ns" value="4108253786498409227" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5w32ehi$MeU" resolve="EntityDeclaration" />
    </node>
    <node concept="1TJgyj" id="5w32ehi$YS0" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998782464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3$3sKPBoC4u" resolve="AttributeDeclaration" />
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
      <ref role="20lvS9" node="5w32ehi_8e9" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="DvWHmJ99qD" role="1TKVEi">
      <property role="IQ2ns" value="747583062747158185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="drone" />
      <ref role="20lvS9" node="DvWHmJ99qz" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="DvWHmJ8c2V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$3sKPBoC4t">
    <property role="EcuMT" value="4108253786498302237" />
    <property role="TrG5h" value="Actor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3$3sKPBoC4z" role="1TKVEi">
      <property role="IQ2ns" value="4108253786498302243" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3$3sKPBoY9L" resolve="ActorAttributeDeclaration" />
    </node>
    <node concept="PrWs8" id="3$3sKPBoUH6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$3sKPBoC4u">
    <property role="EcuMT" value="4108253786498302238" />
    <property role="TrG5h" value="AttributeDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyj" id="5w32ehi_3cR" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998800183" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$3sKPBoC4t" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$3sKPBoY9L">
    <property role="EcuMT" value="4108253786498392689" />
    <property role="TrG5h" value="ActorAttributeDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3$3sKPBoY9O" role="1TKVEi">
      <property role="IQ2ns" value="4108253786498392692" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="3$3sKPBoY9M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3$3sKPBp7hE">
    <property role="EcuMT" value="4108253786498430058" />
    <property role="TrG5h" value="ActorAttributeReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3$3sKPBp7hF" role="1TKVEi">
      <property role="IQ2ns" value="4108253786498430059" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$3sKPBoY9L" resolve="ActorAttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi$MeU">
    <property role="EcuMT" value="6341922476998730682" />
    <property role="TrG5h" value="EntityDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyj" id="5w32ehi$MeX" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998730685" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$3sKPBoC4t" resolve="Actor" />
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
  </node>
  <node concept="1TIwiD" id="5w32ehi_8e9">
    <property role="EcuMT" value="6341922476998820745" />
    <property role="TrG5h" value="Rule" />
    <property role="3GE5qa" value="rules" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5w32ehi_8ea" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5w32ehi_djL" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998841585" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$3sKPBoC4t" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="5w32ehi_djQ" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998841590" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4HfL4CssTus" role="1TKVEi">
      <property role="IQ2ns" value="5426771898588698524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4HfL4CssTun" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi_8ec">
    <property role="EcuMT" value="6341922476998820748" />
    <property role="TrG5h" value="Action" />
    <property role="3GE5qa" value="actions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5w32ehi_8ed" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi_8ef">
    <property role="EcuMT" value="6341922476998820751" />
    <property role="3GE5qa" value="actions" />
    <property role="TrG5h" value="ActionList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5w32ehi_8ei" role="1TKVEi">
      <property role="IQ2ns" value="6341922476998820754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5w32ehi_8ec" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehi_qhR">
    <property role="EcuMT" value="6341922476998894711" />
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="EnumReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
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
    <property role="34LRSv" value="less than" />
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
  <node concept="1TIwiD" id="5w32ehiArdr">
    <property role="EcuMT" value="6341922476999160667" />
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="WhenRule" />
    <property role="34LRSv" value="when" />
    <ref role="1TJDcQ" node="5w32ehi_8e9" resolve="Rule" />
    <node concept="1TJgyj" id="4HfL4Cssyp3" role="1TKVEi">
      <property role="IQ2ns" value="5426771898588603971" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="5w32ehi_8ec" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5w32ehiArds">
    <property role="EcuMT" value="6341922476999160668" />
    <property role="3GE5qa" value="rules" />
    <property role="TrG5h" value="OperatorRule" />
    <ref role="1TJDcQ" node="5w32ehi_8e9" resolve="Rule" />
    <node concept="1TJgyj" id="4HfL4Cssyp1" role="1TKVEi">
      <property role="IQ2ns" value="5426771898588603969" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5w32ehi_8ec" resolve="Action" />
    </node>
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
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4HfL4Css61P" role="1TKVEi">
      <property role="IQ2ns" value="5426771898588487797" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3$3sKPBoC4u" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HfL4CssTun">
    <property role="EcuMT" value="5426771898588698519" />
    <property role="TrG5h" value="Operation" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4HfL4CssTuq">
    <property role="EcuMT" value="5426771898588698522" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="OnlyAllow" />
    <property role="34LRSv" value="only allow" />
    <ref role="1TJDcQ" node="4HfL4CssTun" resolve="Operation" />
  </node>
  <node concept="1TIwiD" id="4HfL4CssTur">
    <property role="EcuMT" value="5426771898588698523" />
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Disallow" />
    <property role="34LRSv" value="disallow" />
    <ref role="1TJDcQ" node="4HfL4CssTun" resolve="Operation" />
  </node>
  <node concept="25R3W" id="4HfL4Cs$QlI">
    <property role="3F6X1D" value="5426771898590782830" />
    <property role="TrG5h" value="OpEnum" />
    <node concept="25R33" id="4HfL4Cs$QlJ" role="25R1y">
      <property role="3tVfz5" value="5426771898590782831" />
      <property role="TrG5h" value="disallow" />
    </node>
    <node concept="25R33" id="4HfL4Cs$QlK" role="25R1y">
      <property role="3tVfz5" value="5426771898590782832" />
      <property role="TrG5h" value="onlyAllow" />
      <property role="1L1pqM" value="only allow" />
    </node>
  </node>
  <node concept="1TIwiD" id="DvWHmJ8PGA">
    <property role="EcuMT" value="747583062747077414" />
    <property role="TrG5h" value="Drone" />
    <property role="34LRSv" value="drone" />
    <ref role="1TJDcQ" node="DvWHmJ99qz" resolve="Entity" />
    <node concept="1TJgyi" id="DvWHmJa1Vu" role="1TKVEl">
      <property role="IQ2nx" value="747583062747389662" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="DvWHmJa1V$" role="1TKVEl">
      <property role="IQ2nx" value="747583062747389668" />
      <property role="TrG5h" value="speed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="DvWHmJ99qz">
    <property role="EcuMT" value="747583062747158179" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="DvWHmJ9s0X">
    <property role="EcuMT" value="747583062747234365" />
    <property role="TrG5h" value="Pilot" />
    <property role="34LRSv" value="pilot" />
    <ref role="1TJDcQ" node="DvWHmJ99qz" resolve="Entity" />
  </node>
  <node concept="1TIwiD" id="DvWHmJa1Vr">
    <property role="EcuMT" value="747583062747389659" />
    <property role="TrG5h" value="DroneAttributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4c9VOqr$WZw">
    <property role="EcuMT" value="4830655161868472288" />
    <property role="TrG5h" value="Path" />
    <property role="34LRSv" value="path" />
    <ref role="1TJDcQ" node="DvWHmJ99qz" resolve="Entity" />
  </node>
</model>

