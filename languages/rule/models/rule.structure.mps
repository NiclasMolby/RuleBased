<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5649950c-2b72-4ed3-aaeb-8eea042d6e8d(rule.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="7qll" ref="r:764026fb-0796-468b-a0aa-b5cf7f2887d6(BaseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="2t2LkcLAH0P">
    <property role="EcuMT" value="2829040408327802933" />
    <property role="TrG5h" value="Actor" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2t2LkcLAH0Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2t2LkcLAH0Y" role="1TKVEi">
      <property role="IQ2ns" value="2829040408327802942" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7qll:2t2LkcLAH10" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2t2LkcLAH0M">
    <property role="EcuMT" value="2829040408327802930" />
    <property role="TrG5h" value="UTM" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2t2LkcLAH0N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="20MuuIrL1o5" role="1TKVEi">
      <property role="IQ2ns" value="2320050810886821381" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requires" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20MuuIrL1nU" resolve="Require" />
    </node>
    <node concept="1TJgyj" id="2t2LkcLAH0W" role="1TKVEi">
      <property role="IQ2ns" value="2829040408327802940" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2t2LkcLAH0P" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="2b8ooE_d4_l" role="1TKVEi">
      <property role="IQ2ns" value="2506360440736729429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2b8ooE_d4$E" resolve="EntityDeclaration" />
    </node>
    <node concept="1TJgyj" id="2t2LkcLBylh" role="1TKVEi">
      <property role="IQ2ns" value="2829040408328021329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2t2LkcLAH10" resolve="AttributeDeclaration" />
    </node>
    <node concept="1TJgyj" id="2t2LkcLDex4" role="1TKVEi">
      <property role="IQ2ns" value="2829040408328464452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enums" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7qll:2t2LkcLDemp" resolve="EnumDeclarationList" />
    </node>
    <node concept="1TJgyj" id="20MuuIrKZuC" role="1TKVEi">
      <property role="IQ2ns" value="2320050810886813608" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20MuuIrKZuB" resolve="Rule" />
    </node>
  </node>
  <node concept="1TIwiD" id="20MuuIrKZuB">
    <property role="EcuMT" value="2320050810886813607" />
    <property role="TrG5h" value="Rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20MuuIrLj20" role="1TKVEi">
      <property role="IQ2ns" value="2320050810886893696" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7qll:2t2LkcLAJO2" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="20MuuIrKZuH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="20MuuIrLgvE" role="1TKVEi">
      <property role="IQ2ns" value="2320050810886883306" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2t2LkcLAH0P" resolve="Actor" />
    </node>
    <node concept="1TJgyj" id="2b8ooE_dPSV" role="1TKVEi">
      <property role="IQ2ns" value="2506360440736931387" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="20MuuIrLIbD" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="20MuuIrLIbJ" role="1TKVEl">
      <property role="IQ2nx" value="2320050810887004911" />
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="20MuuIrLIbE" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="20MuuIrL0AF">
    <property role="EcuMT" value="2320050810886818219" />
    <property role="TrG5h" value="AreaDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="20MuuIrL0AL" role="PzmwI">
      <ref role="PrY4T" node="20MuuIrL0AK" resolve="Library" />
    </node>
    <node concept="PrWs8" id="20MuuIrLXjk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="20MuuIrL5nf" role="1TKVEi">
      <property role="IQ2ns" value="2320050810886837711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="coordinates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20MuuIrL5n9" resolve="LatLon" />
    </node>
    <node concept="1TJgyi" id="20MuuIrMTPO" role="1TKVEl">
      <property role="IQ2nx" value="2320050810887314804" />
      <property role="TrG5h" value="noFlightZone" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="20MuuIrL0AK">
    <property role="EcuMT" value="2320050810886818224" />
    <property role="TrG5h" value="Library" />
  </node>
  <node concept="1TIwiD" id="20MuuIrL1nU">
    <property role="EcuMT" value="2320050810886821370" />
    <property role="TrG5h" value="Require" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20MuuIrL1ob" role="1TKVEi">
      <property role="IQ2ns" value="2320050810886821387" />
      <property role="20kJfa" value="library" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="20MuuIrL0AK" resolve="Library" />
    </node>
  </node>
  <node concept="1TIwiD" id="20MuuIrL5n9">
    <property role="EcuMT" value="2320050810886837705" />
    <property role="TrG5h" value="LatLon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="20MuuIrL5na" role="1TKVEl">
      <property role="IQ2nx" value="2320050810886837706" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="20MuuIrL5nc" role="1TKVEl">
      <property role="IQ2nx" value="2320050810886837708" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="20MuuIrLIbD">
    <property role="EcuMT" value="2320050810887004905" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="20MuuIrLIFh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="20MuuIrMe2Q" role="1TKVEi">
      <property role="IQ2ns" value="2320050810887135414" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyword" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="20MuuIrM9Ra" resolve="Keyword" />
    </node>
  </node>
  <node concept="25R3W" id="20MuuIrLIbE">
    <property role="3F6X1D" value="2320050810887004906" />
    <property role="TrG5h" value="Operation" />
    <node concept="25R33" id="20MuuIrLIbF" role="25R1y">
      <property role="3tVfz5" value="2320050810887004907" />
      <property role="TrG5h" value="can" />
      <property role="1L1pqM" value="can" />
    </node>
    <node concept="25R33" id="20MuuIrLIbG" role="25R1y">
      <property role="3tVfz5" value="2320050810887004908" />
      <property role="TrG5h" value="canNot" />
      <property role="1L1pqM" value="can not" />
    </node>
    <node concept="25R33" id="2b8ooE_d0u_" role="25R1y">
      <property role="3tVfz5" value="2506360440736712613" />
      <property role="TrG5h" value="canOnly" />
      <property role="1L1pqM" value="can only" />
    </node>
  </node>
  <node concept="1TIwiD" id="20MuuIrLKRX">
    <property role="EcuMT" value="2320050810887015933" />
    <property role="TrG5h" value="Actions" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20MuuIrLKRY" role="1TKVEi">
      <property role="IQ2ns" value="2320050810887015934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20MuuIrLIbD" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="20MuuIrM0CP">
    <property role="EcuMT" value="2320050810887080501" />
    <property role="TrG5h" value="AreaDeclarations" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20MuuIrM0CQ" role="1TKVEi">
      <property role="IQ2ns" value="2320050810887080502" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="areas" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20MuuIrL0AF" resolve="AreaDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="20MuuIrM9Ra">
    <property role="EcuMT" value="2320050810887118282" />
    <property role="TrG5h" value="Keyword" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="20MuuIrMaz_">
    <property role="EcuMT" value="2320050810887121125" />
    <property role="TrG5h" value="BeApproved" />
    <property role="3GE5qa" value="keywords" />
    <property role="34LRSv" value="be approved" />
    <ref role="1TJDcQ" node="20MuuIrM9Ra" resolve="Keyword" />
  </node>
  <node concept="1TIwiD" id="20MuuIrMe2N">
    <property role="EcuMT" value="2320050810887135411" />
    <property role="3GE5qa" value="keywords" />
    <property role="TrG5h" value="FlyOver" />
    <property role="34LRSv" value="fly over" />
    <ref role="1TJDcQ" node="20MuuIrM9Ra" resolve="Keyword" />
    <node concept="1TJgyj" id="20MuuIrMvtP" role="1TKVEi">
      <property role="IQ2ns" value="2320050810887206773" />
      <property role="20kJfa" value="area" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="20MuuIrL0AF" resolve="AreaDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="20MuuIrMzWd">
    <property role="EcuMT" value="2320050810887225101" />
    <property role="3GE5qa" value="keywords" />
    <property role="TrG5h" value="BaseActions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="20MuuIrMCrh" role="1TKVEi">
      <property role="IQ2ns" value="2320050810887243473" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="20MuuIrLIbD" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="2b8ooE_d4$E">
    <property role="EcuMT" value="2506360440736729386" />
    <property role="TrG5h" value="EntityDeclaration" />
    <ref role="1TJDcQ" node="2t2LkcLAH0P" resolve="Actor" />
    <node concept="1TJgyj" id="2b8ooE_d4$F" role="1TKVEi">
      <property role="IQ2ns" value="2506360440736729387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="assignmentExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7qll:2t2LkcLAJO2" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2b8ooE_d4$J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2b8ooE_dhH5" role="1TKVEi">
      <property role="IQ2ns" value="2506360440736783173" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2t2LkcLAH0P" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="2b8ooE_dVyr">
    <property role="EcuMT" value="2506360440736954523" />
    <property role="3GE5qa" value="keywords" />
    <property role="TrG5h" value="Use" />
    <ref role="1TJDcQ" node="20MuuIrM9Ra" resolve="Keyword" />
    <node concept="1TJgyj" id="2b8ooE_dVys" role="1TKVEi">
      <property role="IQ2ns" value="2506360440736954524" />
      <property role="20kJfa" value="actor" />
      <ref role="20lvS9" node="2t2LkcLAH0P" resolve="Actor" />
    </node>
  </node>
  <node concept="1TIwiD" id="2t2LkcLAH10">
    <property role="EcuMT" value="2829040408327802944" />
    <property role="TrG5h" value="AttributeDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3$3sKPBnBvC" role="1TKVEi">
      <property role="IQ2ns" value="4108253786498037736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7qll:2t2LkcLAJO2" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2t2LkcLAH13" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2t2LkcLDems">
    <property role="EcuMT" value="2829040408328463772" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="EnumDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2t2LkcLDemt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2t2LkcLDemp">
    <property role="EcuMT" value="2829040408328463769" />
    <property role="TrG5h" value="EnumDeclarationList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2t2LkcLDemq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2t2LkcLDemz" role="1TKVEi">
      <property role="IQ2ns" value="2829040408328463779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2t2LkcLDems" resolve="EnumDeclaration" />
    </node>
  </node>
</model>

