<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f22fa765-4227-43c0-931b-764f163f118b(RuleAbstractions.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4a6ae1b7-5e81-4db2-bd25-1bc96538853f" name="RuleWithAbstractions" version="-1" />
    <use id="917fcc47-5270-4bca-87ba-820a12551d09" name="RuleUTMStandardLib" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="4a6ae1b7-5e81-4db2-bd25-1bc96538853f" name="RuleWithAbstractions">
      <concept id="6341922476998730682" name="RuleWithAbstractions.structure.ExtraEntityDeclaration" flags="ng" index="a$2Hu">
        <reference id="8533020013507855172" name="entity" index="1S12cU" />
        <child id="6341922476998730687" name="assignmentExpression" index="a$2Hr" />
      </concept>
      <concept id="6341922476998764686" name="RuleWithAbstractions.structure.EnumDeclarationList" flags="ng" index="a$a1E">
        <reference id="8533020013510574530" name="entity" index="1SWU6W" />
        <child id="6341922476998764689" name="enums" index="a$a1P" />
      </concept>
      <concept id="6341922476998764670" name="RuleWithAbstractions.structure.EnumDeclaration" flags="ng" index="a$a2q" />
      <concept id="6341922476998987789" name="RuleWithAbstractions.structure.EnumListReference" flags="ng" index="a_1zD">
        <reference id="6341922476998987790" name="enumList" index="a_1zE" />
      </concept>
      <concept id="6341922476998894711" name="RuleWithAbstractions.structure.EnumReference" flags="ng" index="a_EMj">
        <reference id="6341922476998894712" name="enum" index="a_EMs" />
      </concept>
      <concept id="6341922476999054640" name="RuleWithAbstractions.structure.LessThan" flags="ng" index="aALRk" />
      <concept id="747583062747158179" name="RuleWithAbstractions.structure.EntityDeclaration" flags="ng" index="2_uQhQ">
        <child id="8533020013509946554" name="attribute" index="1ST4N4" />
      </concept>
      <concept id="5426771898588487796" name="RuleWithAbstractions.structure.AttributeReference" flags="ng" index="1nfUgY">
        <reference id="5426771898588487797" name="attribute" index="1nfUgZ" />
      </concept>
      <concept id="4108253786498302236" name="RuleWithAbstractions.structure.UTM" flags="ng" index="1uov8h">
        <child id="6341922476998764765" name="enums" index="a$a0T" />
        <child id="6341922476998782464" name="attributes" index="a$er$" />
        <child id="6341922476998868203" name="rules" index="a_zgf" />
        <child id="4108253786498409227" name="declarations" index="1upP06" />
      </concept>
      <concept id="4108253786498302238" name="RuleWithAbstractions.structure.AttributeDeclaration" flags="ng" index="1uov8j">
        <reference id="8533020013509368469" name="entity" index="1SVjFF" />
        <child id="4108253786498302241" name="declaration" index="1uov8G" />
      </concept>
      <concept id="8533020013507334311" name="RuleWithAbstractions.structure.EntityAttribute" flags="ng" index="1S333p" />
      <concept id="8533020013508854702" name="RuleWithAbstractions.structure.Weather" flags="ng" index="1S5ufg">
        <property id="8533020013508854746" name="type" index="1S5ue$" />
      </concept>
      <concept id="8533020013508125364" name="RuleWithAbstractions.structure.Within" flags="ng" index="1S60ba">
        <reference id="681775419221836443" name="area" index="2AeqmU" />
        <child id="8533020013508347963" name="distance" index="1S7qx5" />
      </concept>
      <concept id="8533020013508125365" name="RuleWithAbstractions.structure.In" flags="ng" index="1S60bb">
        <child id="8533020013508854774" name="weather" index="1S5ue8" />
      </concept>
      <concept id="8533020013507923988" name="RuleWithAbstractions.structure.ShouldNot" flags="ng" index="1S6N1E" />
      <concept id="8533020013507923989" name="RuleWithAbstractions.structure.Determine" flags="ng" index="1S6N1F" />
      <concept id="8533020013507923987" name="RuleWithAbstractions.structure.Should" flags="ng" index="1S6N1H" />
      <concept id="8533020013508347930" name="RuleWithAbstractions.structure.Distance" flags="ng" index="1S7qx$">
        <property id="8533020013508347933" name="unit" index="1S7qxz" />
        <property id="8533020013508347931" name="distance" index="1S7qx_" />
      </concept>
      <concept id="8533020013506791386" name="RuleWithAbstractions.structure.EntityAttributeRef" flags="ng" index="1Sd6u$">
        <reference id="8533020013507334314" name="attribute" index="1S333k" />
      </concept>
      <concept id="8533020013506653694" name="RuleWithAbstractions.structure.EntityList" flags="ng" index="1SdSQ0">
        <child id="8533020013506653695" name="entities" index="1SdSQ1" />
      </concept>
      <concept id="8533020013506653693" name="RuleWithAbstractions.structure.Rule" flags="ng" index="1SdSQ3">
        <reference id="8533020013507719062" name="entity" index="1S1$ZC" />
        <child id="8533020013507080879" name="attribute" index="1S21bh" />
        <child id="8533020013508125395" name="rightSide" index="1S60aH" />
        <child id="8533020013507923990" name="operator" index="1S6N1C" />
      </concept>
      <concept id="8533020013510514173" name="RuleWithAbstractions.structure.RightOfWay" flags="ng" index="1SZbm3" />
    </language>
    <language id="917fcc47-5270-4bca-87ba-820a12551d09" name="RuleUTMStandardLib">
      <concept id="681775419221993120" name="RuleUTMStandardLib.structure.Custom" flags="ng" index="2A9W61" />
      <concept id="681775419221993119" name="RuleUTMStandardLib.structure.Airport" flags="ng" index="2A9W6Y" />
      <concept id="681775419221828656" name="RuleUTMStandardLib.structure.AreaList" flags="ng" index="2Aekch">
        <child id="681775419221828657" name="areas" index="2Aekcg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1uov8h" id="4c9VOqrA2Fa">
    <property role="TrG5h" value="test" />
    <node concept="1uov8j" id="7pFo7Se_4M6" role="a$er$">
      <property role="TrG5h" value="duration" />
      <ref role="1SVjFF" node="7pFo7Se$17i" resolve="mission" />
      <node concept="3cpWsd" id="7pFo7Se_xOH" role="1uov8G">
        <node concept="1Sd6u$" id="7pFo7Se_xOQ" role="3uHU7w">
          <ref role="1S333k" node="7pFo7Se$17o" resolve="start time" />
        </node>
        <node concept="1Sd6u$" id="7pFo7Se_xO_" role="3uHU7B">
          <ref role="1S333k" node="7pFo7Se$17q" resolve="end time" />
        </node>
      </node>
    </node>
    <node concept="1uov8j" id="3qzHJ4XQsdl" role="a$er$">
      <property role="TrG5h" value="ranks" />
      <ref role="1SVjFF" node="7pFo7Se$17t" resolve="pilot" />
      <node concept="3eOVzh" id="3qzHJ4XQse4" role="1uov8G">
        <node concept="a_EMj" id="3qzHJ4XQseo" role="3uHU7w">
          <ref role="a_EMs" node="4c9VOqrBx72" resolve="rank 1" />
        </node>
        <node concept="3eOVzh" id="3qzHJ4XQsd_" role="3uHU7B">
          <node concept="a_EMj" id="3qzHJ4XQsdt" role="3uHU7B">
            <ref role="a_EMs" node="4c9VOqrBx7d" resolve="rank 3" />
          </node>
          <node concept="a_EMj" id="3qzHJ4XQsdK" role="3uHU7w">
            <ref role="a_EMs" node="4c9VOqrBx7a" resolve="rank 2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SdSQ3" id="_Q9M6JlUMm" role="a_zgf">
      <ref role="1S1$ZC" node="7pFo7Ses4OL" resolve="small drone" />
      <node concept="1Sd6u$" id="_Q9M6JlUMS" role="1S21bh">
        <ref role="1S333k" node="7pFo7Se$18W" resolve="path" />
      </node>
      <node concept="1S6N1E" id="_Q9M6JlUN7" role="1S6N1C" />
      <node concept="1S60ba" id="_Q9M6JlUMY" role="1S60aH">
        <node concept="1S7qx$" id="_Q9M6JlUNc" role="1S7qx5">
          <property role="1S7qx_" value="100" />
          <property role="1S7qxz" value="7pFo7SeMlr7/m" />
        </node>
      </node>
    </node>
    <node concept="1SdSQ3" id="_Q9M6JkbFo" role="a_zgf">
      <ref role="1S1$ZC" node="7pFo7SezZSi" resolve="drone" />
      <node concept="1Sd6u$" id="_Q9M6JkbFJ" role="1S21bh">
        <ref role="1S333k" node="7pFo7Se$18W" resolve="path" />
      </node>
      <node concept="1S6N1H" id="_Q9M6JkbFM" role="1S6N1C" />
      <node concept="1S60ba" id="_Q9M6JkLRH" role="1S60aH">
        <ref role="2AeqmU" node="_Q9M6JkuBd" />
      </node>
    </node>
    <node concept="1SdSQ3" id="_Q9M6JlTI2" role="a_zgf">
      <ref role="1S1$ZC" node="7pFo7SezZSi" resolve="drone" />
      <node concept="1Sd6u$" id="_Q9M6JlTIw" role="1S21bh">
        <ref role="1S333k" node="7pFo7Se$18W" resolve="path" />
      </node>
      <node concept="1S6N1E" id="_Q9M6JlTIz" role="1S6N1C" />
      <node concept="1S60ba" id="_Q9M6JlTKn" role="1S60aH">
        <ref role="2AeqmU" node="_Q9M6JkuBd" />
        <node concept="1S7qx$" id="_Q9M6JlTKq" role="1S7qx5">
          <property role="1S7qx_" value="100" />
          <property role="1S7qxz" value="7pFo7SeMlr7/m" />
        </node>
      </node>
    </node>
    <node concept="1SdSQ3" id="7pFo7SevUBD" role="a_zgf">
      <ref role="1S1$ZC" node="7pFo7SezZSi" resolve="drone" />
      <node concept="1Sd6u$" id="7pFo7Se$sfi" role="1S21bh">
        <ref role="1S333k" node="7pFo7Se$18W" resolve="path" />
      </node>
      <node concept="1S6N1E" id="7pFo7Se_XmP" role="1S6N1C" />
      <node concept="1S60bb" id="7pFo7SevV3Y" role="1S60aH">
        <node concept="1S5ufg" id="7pFo7SevV40" role="1S5ue8">
          <property role="1S5ue$" value="7pFo7SevCfj/rainy" />
        </node>
      </node>
    </node>
    <node concept="1SdSQ3" id="7pFo7SewJtk" role="a_zgf">
      <ref role="1S1$ZC" node="7pFo7Se$17i" resolve="mission" />
      <node concept="1S6N1E" id="7pFo7SewJtH" role="1S6N1C" />
      <node concept="1nfUgY" id="7pFo7Se_wF2" role="1S21bh">
        <ref role="1nfUgZ" node="7pFo7Se_4M6" resolve="duration" />
      </node>
      <node concept="aALRk" id="_Q9M6JjNG1" role="1S60aH">
        <node concept="3cpWs3" id="_Q9M6JkwjE" role="3uHU7w">
          <node concept="3cmrfG" id="_Q9M6JkwjH" role="3uHU7w">
            <property role="3cmrfH" value="6" />
          </node>
          <node concept="3cmrfG" id="_Q9M6JkuBj" role="3uHU7B">
            <property role="3cmrfH" value="167" />
          </node>
        </node>
        <node concept="33vP2n" id="_Q9M6JjNG5" role="3uHU7B" />
      </node>
    </node>
    <node concept="1SdSQ3" id="7pFo7Se_Xn8" role="a_zgf">
      <ref role="1S1$ZC" node="7pFo7Se$17t" resolve="pilot" />
      <node concept="1S6N1F" id="7pFo7Se_XnU" role="1S6N1C" />
      <node concept="1SZbm3" id="7pFo7SeAbGe" role="1S60aH" />
      <node concept="a_1zD" id="_Q9M6JjQg8" role="1S21bh">
        <ref role="a_1zE" node="7pFo7SeArNA" resolve="Types" />
      </node>
    </node>
    <node concept="a$2Hu" id="7pFo7Ses4OL" role="1upP06">
      <property role="TrG5h" value="small drone" />
      <ref role="1S12cU" node="7pFo7Se$17i" resolve="mission" />
      <node concept="3eOVzh" id="7pFo7Ses4Po" role="a$2Hr">
        <node concept="3cmrfG" id="7pFo7Ses4Pz" role="3uHU7w">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="1Sd6u$" id="7pFo7Se_xOo" role="3uHU7B">
          <ref role="1S333k" node="7pFo7Se$173" resolve="speed" />
        </node>
      </node>
    </node>
    <node concept="a$2Hu" id="3qzHJ4XQrG8" role="1upP06">
      <property role="TrG5h" value="large drone" />
      <ref role="1S12cU" node="7pFo7SezZSi" resolve="drone" />
      <node concept="aALRk" id="3qzHJ4XQrGo" role="a$2Hr">
        <node concept="3cmrfG" id="3qzHJ4XQrGz" role="3uHU7w">
          <property role="3cmrfH" value="10" />
        </node>
        <node concept="1Sd6u$" id="3qzHJ4XQrGg" role="3uHU7B">
          <ref role="1S333k" node="7pFo7Se$173" resolve="speed" />
        </node>
      </node>
    </node>
    <node concept="a$a1E" id="4c9VOqrBx70" role="a$a0T">
      <property role="TrG5h" value="Ranks" />
      <ref role="1SWU6W" node="7pFo7Se$17t" resolve="pilot" />
      <node concept="a$a2q" id="4c9VOqrBx7d" role="a$a1P">
        <property role="TrG5h" value="rank 3" />
      </node>
      <node concept="a$a2q" id="4c9VOqrBx7a" role="a$a1P">
        <property role="TrG5h" value="rank 2" />
      </node>
      <node concept="a$a2q" id="4c9VOqrBx72" role="a$a1P">
        <property role="TrG5h" value="rank 1" />
      </node>
    </node>
    <node concept="a$a1E" id="7pFo7SeArNA" role="a$a0T">
      <property role="TrG5h" value="Types" />
      <ref role="1SWU6W" node="7pFo7SezZSi" resolve="drone" />
      <node concept="a$a2q" id="7pFo7SeArOk" role="a$a1P">
        <property role="TrG5h" value="Tracker &lt;" />
      </node>
      <node concept="a$a2q" id="7pFo7SeArO4" role="a$a1P">
        <property role="TrG5h" value="Surveillance" />
      </node>
    </node>
  </node>
  <node concept="1SdSQ0" id="7pFo7SenueT">
    <node concept="2_uQhQ" id="7pFo7SezZSi" role="1SdSQ1">
      <property role="TrG5h" value="drone" />
      <node concept="1S333p" id="7pFo7Se$171" role="1ST4N4">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="1S333p" id="7pFo7Se$173" role="1ST4N4">
        <property role="TrG5h" value="speed" />
      </node>
      <node concept="1S333p" id="7pFo7Se$176" role="1ST4N4">
        <property role="TrG5h" value="weight" />
      </node>
      <node concept="1S333p" id="7pFo7Se$18W" role="1ST4N4">
        <property role="TrG5h" value="path" />
      </node>
    </node>
    <node concept="2_uQhQ" id="7pFo7Se$17i" role="1SdSQ1">
      <property role="TrG5h" value="mission" />
      <node concept="1S333p" id="7pFo7Se$17o" role="1ST4N4">
        <property role="TrG5h" value="start time" />
      </node>
      <node concept="1S333p" id="7pFo7Se$17q" role="1ST4N4">
        <property role="TrG5h" value="end time" />
      </node>
    </node>
    <node concept="2_uQhQ" id="7pFo7Se$17t" role="1SdSQ1">
      <property role="TrG5h" value="pilot" />
      <node concept="1S333p" id="7pFo7Se$17A" role="1ST4N4">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="1S333p" id="7pFo7Se$17C" role="1ST4N4">
        <property role="TrG5h" value="age" />
      </node>
    </node>
  </node>
  <node concept="2Aekch" id="_Q9M6JjSak">
    <node concept="2A9W61" id="_Q9M6JkuAm" role="2Aekcg">
      <property role="TrG5h" value="SDU" />
    </node>
    <node concept="2A9W6Y" id="_Q9M6JkuBd" role="2Aekcg" />
  </node>
</model>

