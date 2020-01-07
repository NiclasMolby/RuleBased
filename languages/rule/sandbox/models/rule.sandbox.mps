<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:501094f4-89b3-4280-9eb9-c90f16d15fbe(rule.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a594ba6b-dab3-49d1-a4ca-92f2232aba7b" name="rule" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f516d545-613c-4751-87a2-aad1297a0cc4" name="BaseLanguage">
      <concept id="2829040408327802944" name="BaseLanguage.structure.AttributeDeclaration" flags="ng" index="mQ1k3">
        <child id="2829040408327910086" name="type" index="mRFu5" />
      </concept>
      <concept id="2829040408327814514" name="BaseLanguage.structure.IntegerConstant" flags="ng" index="mQ3wL">
        <property id="2829040408327819700" name="value" index="mQtjR" />
      </concept>
      <concept id="2829040408327814402" name="BaseLanguage.structure.Expression" flags="ng" index="mQ3x1" />
      <concept id="2829040408327899426" name="BaseLanguage.structure.AttributeReference" flags="ng" index="mRCLx">
        <reference id="2829040408327899429" name="reference" index="mRCLA" />
      </concept>
      <concept id="2829040408327910083" name="BaseLanguage.structure.StringType" flags="ng" index="mRFu0" />
      <concept id="2829040408327910082" name="BaseLanguage.structure.IntegerType" flags="ng" index="mRFu1" />
      <concept id="2829040408328241622" name="BaseLanguage.structure.GreaterThanExpression" flags="ng" index="mSOil" />
      <concept id="2829040408328241638" name="BaseLanguage.structure.AndExpression" flags="ng" index="mSOi_" />
      <concept id="2829040408328241637" name="BaseLanguage.structure.LessThanExpression" flags="ng" index="mSOiA" />
      <concept id="2829040408328235644" name="BaseLanguage.structure.BinaryExpression" flags="ng" index="mSUWZ">
        <child id="2829040408328235650" name="rightValue" index="mSUZ1" />
        <child id="2829040408328235648" name="leftValue" index="mSUZ3" />
      </concept>
      <concept id="2829040408328463769" name="BaseLanguage.structure.EnumDeclarationList" flags="ng" index="mTy3q">
        <child id="2829040408328463779" name="declarations" index="mTy3w" />
      </concept>
      <concept id="2829040408328463768" name="BaseLanguage.structure.EnumType" flags="ng" index="mTy3r">
        <reference id="2829040408328463781" name="reference" index="mTy3A" />
      </concept>
      <concept id="2829040408328463772" name="BaseLanguage.structure.EnumDeclaration" flags="ng" index="mTy3v" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a594ba6b-dab3-49d1-a4ca-92f2232aba7b" name="rule">
      <concept id="2506360440736729386" name="rule.structure.EntityDeclaration" flags="ng" index="27Z2yw">
        <reference id="2506360440736783173" name="actor" index="27ZnFf" />
        <child id="2506360440736729387" name="assignmentExpression" index="27Z2yx" />
      </concept>
      <concept id="2829040408327802930" name="rule.structure.UTM" flags="ng" index="mQ1lL">
        <child id="2506360440736729429" name="declarations" index="27Z2zv" />
        <child id="2829040408327802940" name="actors" index="mQ1lZ" />
        <child id="2829040408328464452" name="enums" index="mTyO7" />
        <child id="2320050810886813608" name="rules" index="2VWoT3" />
        <child id="2320050810886821381" name="requires" index="2VXAZI" />
      </concept>
      <concept id="2829040408327802933" name="rule.structure.Actor" flags="ng" index="mQ1lQ">
        <child id="2829040408327802942" name="attributes" index="mQ1lX" />
      </concept>
      <concept id="2320050810886813607" name="rule.structure.Rule" flags="ng" index="2VWoTc">
        <reference id="2320050810886883306" name="actor" index="2VXRS1" />
        <child id="2320050810886893696" name="attributeExpression" index="2VXO_F" />
      </concept>
      <concept id="2320050810887004905" name="rule.structure.Action" flags="ng" index="2VX9G2">
        <child id="2320050810887135414" name="keyword" index="2VYD_t" />
      </concept>
      <concept id="2320050810887015933" name="rule.structure.Actions" flags="ng" index="2VXngm">
        <child id="2320050810887015934" name="actions" index="2VXngl" />
      </concept>
      <concept id="2320050810886837705" name="rule.structure.LatLon" flags="ng" index="2VXyKy">
        <property id="2320050810886837706" name="latitude" index="2VXyKx" />
        <property id="2320050810886837708" name="longitude" index="2VXyKB" />
      </concept>
      <concept id="2320050810886821370" name="rule.structure.Require" flags="ng" index="2VXAKh">
        <reference id="2320050810886821387" name="library" index="2VXAZw" />
      </concept>
      <concept id="2320050810886818219" name="rule.structure.AreaDeclaration" flags="ng" index="2VXB10">
        <child id="2320050810886837711" name="coordinates" index="2VXyK$" />
      </concept>
      <concept id="2320050810887080501" name="rule.structure.AreaDeclarations" flags="ng" index="2VYBfu">
        <child id="2320050810887080502" name="areas" index="2VYBft" />
      </concept>
      <concept id="2320050810887135411" name="rule.structure.FlyOver" flags="ng" index="2VYD_o">
        <reference id="2320050810887206773" name="area" index="2VYSUu" />
      </concept>
      <concept id="2320050810887121125" name="rule.structure.BeApproved" flags="ng" index="2VYH4e" />
    </language>
  </registry>
  <node concept="mQ1lL" id="20MuuIrKh93">
    <property role="TrG5h" value="Test" />
    <node concept="2VWoTc" id="5w32ehi_T0k" role="2VWoT3">
      <property role="TrG5h" value="jaf" />
      <ref role="2VXRS1" node="3$3sKPBnlEd" resolve="drone" />
      <node concept="mQ3x1" id="5w32ehi_T0l" role="2VXO_F" />
    </node>
    <node concept="2VXAKh" id="20MuuIrM3ZX" role="2VXAZI">
      <ref role="2VXAZw" node="20MuuIrM3ZM" resolve="SDU" />
    </node>
    <node concept="mTy3q" id="20MuuIrKZup" role="mTyO7">
      <property role="TrG5h" value="ranks" />
      <node concept="mTy3v" id="20MuuIrKZur" role="mTy3w">
        <property role="TrG5h" value="1" />
      </node>
      <node concept="mTy3v" id="20MuuIrKZut" role="mTy3w">
        <property role="TrG5h" value="2" />
      </node>
      <node concept="mTy3v" id="20MuuIrKZuw" role="mTy3w">
        <property role="TrG5h" value="3" />
      </node>
    </node>
    <node concept="mQ1lQ" id="20MuuIrKZuj" role="mQ1lZ">
      <property role="TrG5h" value="pilot" />
      <node concept="mQ1k3" id="20MuuIrKZul" role="mQ1lX">
        <property role="TrG5h" value="rank" />
        <node concept="mTy3r" id="20MuuIrKZu$" role="mRFu5">
          <ref role="mTy3A" node="20MuuIrKZup" resolve="ranks" />
        </node>
      </node>
      <node concept="mQ1k3" id="20MuuIrL6H9" role="mQ1lX">
        <property role="TrG5h" value="name" />
        <node concept="mRFu0" id="20MuuIrLj1H" role="mRFu5" />
      </node>
      <node concept="mQ1k3" id="20MuuIrLCm8" role="mQ1lX">
        <property role="TrG5h" value="age" />
        <node concept="mRFu1" id="20MuuIrLCmg" role="mRFu5" />
      </node>
    </node>
    <node concept="mQ1lQ" id="3$3sKPBnlEd" role="mQ1lZ">
      <property role="TrG5h" value="drone" />
      <node concept="mQ1k3" id="3$3sKPBnlEr" role="mQ1lX">
        <property role="TrG5h" value="name" />
        <node concept="mRFu0" id="3$3sKPBnlEv" role="mRFu5" />
      </node>
      <node concept="mQ1k3" id="3$3sKPBnlEy" role="mQ1lX">
        <property role="TrG5h" value="weight" />
        <node concept="mRFu1" id="3$3sKPBnlEC" role="mRFu5" />
      </node>
      <node concept="mQ1k3" id="3$3sKPBnlEF" role="mQ1lX">
        <property role="TrG5h" value="speed" />
        <node concept="mRFu1" id="3$3sKPBnlEN" role="mRFu5" />
      </node>
    </node>
    <node concept="mQ1lQ" id="20MuuIrM3ZZ" role="mQ1lZ">
      <property role="TrG5h" value="mission" />
      <node concept="mQ1k3" id="20MuuIrM408" role="mQ1lX">
        <property role="TrG5h" value="startTime" />
        <node concept="mRFu1" id="20MuuIrM40c" role="mRFu5" />
      </node>
      <node concept="mQ1k3" id="20MuuIrM9PY" role="mQ1lX">
        <property role="TrG5h" value="endTime" />
        <node concept="mRFu1" id="20MuuIrM9Qg" role="mRFu5" />
      </node>
    </node>
    <node concept="27Z2yw" id="3$3sKPBnlEU" role="27Z2zv">
      <property role="TrG5h" value="micro drone" />
      <ref role="27ZnFf" node="3$3sKPBnlEd" resolve="drone" />
      <node concept="mSOi_" id="3$3sKPBnlEY" role="27Z2yx">
        <node concept="mSOiA" id="3$3sKPBnlFh" role="mSUZ3">
          <node concept="mRCLx" id="3$3sKPBnlFq" role="mSUZ3">
            <ref role="mRCLA" node="3$3sKPBnlEF" resolve="speed" />
          </node>
          <node concept="mQ3wL" id="3$3sKPBnlFt" role="mSUZ1">
            <property role="mQtjR" value="50" />
          </node>
        </node>
        <node concept="mSOiA" id="3$3sKPBnlFw" role="mSUZ1">
          <node concept="mRCLx" id="3$3sKPBnlFD" role="mSUZ3">
            <ref role="mRCLA" node="3$3sKPBnlEy" resolve="weight" />
          </node>
          <node concept="mQ3wL" id="3$3sKPBnlFG" role="mSUZ1">
            <property role="mQtjR" value="250" />
          </node>
        </node>
      </node>
    </node>
    <node concept="27Z2yw" id="3$3sKPBnlFJ" role="27Z2zv">
      <property role="TrG5h" value="small drone" />
      <ref role="27ZnFf" node="3$3sKPBnlEd" resolve="drone" />
      <node concept="mSOi_" id="3$3sKPBnlFV" role="27Z2yx">
        <node concept="mSOil" id="3$3sKPBnlG4" role="mSUZ3">
          <node concept="mRCLx" id="3$3sKPBnlGd" role="mSUZ3">
            <ref role="mRCLA" node="3$3sKPBnlEF" resolve="speed" />
          </node>
          <node concept="mQ3wL" id="3$3sKPBnlGg" role="mSUZ1">
            <property role="mQtjR" value="50" />
          </node>
        </node>
        <node concept="mSOil" id="3$3sKPBnlGj" role="mSUZ1">
          <node concept="mRCLx" id="3$3sKPBnlGs" role="mSUZ3">
            <ref role="mRCLA" node="3$3sKPBnlEy" resolve="weight" />
          </node>
          <node concept="mQ3wL" id="3$3sKPBnlGv" role="mSUZ1">
            <property role="mQtjR" value="250" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2VXngm" id="20MuuIrLNsg">
    <node concept="2VX9G2" id="20MuuIrMr3a" role="2VXngl">
      <property role="TrG5h" value="fly" />
      <node concept="2VYH4e" id="20MuuIrMr3e" role="2VYD_t" />
    </node>
    <node concept="2VX9G2" id="20MuuIrMCr8" role="2VXngl">
      <property role="TrG5h" value="fly over sdu" />
      <node concept="2VYD_o" id="20MuuIrMCre" role="2VYD_t">
        <ref role="2VYSUu" node="20MuuIrM3ZM" resolve="SDU" />
      </node>
    </node>
  </node>
  <node concept="2VYBfu" id="20MuuIrM3ZL">
    <node concept="2VXB10" id="20MuuIrM3ZM" role="2VYBft">
      <property role="TrG5h" value="SDU" />
      <node concept="2VXyKy" id="20MuuIrM3ZO" role="2VXyK$">
        <property role="2VXyKx" value="10" />
        <property role="2VXyKB" value="20" />
      </node>
      <node concept="2VXyKy" id="20MuuIrM3ZQ" role="2VXyK$">
        <property role="2VXyKx" value="20" />
        <property role="2VXyKB" value="20" />
      </node>
      <node concept="2VXyKy" id="20MuuIrM3ZT" role="2VXyK$">
        <property role="2VXyKx" value="20" />
        <property role="2VXyKB" value="30" />
      </node>
    </node>
  </node>
</model>

