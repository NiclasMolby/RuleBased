<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd440b57-c6a7-4866-9de8-4cbf8d559411(rule.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="7qll" ref="r:764026fb-0796-468b-a0aa-b5cf7f2887d6(BaseLanguage.structure)" />
    <import index="qqy1" ref="r:2f06145c-9841-4f2c-9b22-7e6cc4c0c5f5(BaseLanguage.editor)" />
    <import index="dz94" ref="r:5649950c-2b72-4ed3-aaeb-8eea042d6e8d(rule.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
  <node concept="V5hpn" id="2t2LkcLBLlu">
    <property role="TrG5h" value="UTMStylesheet" />
    <node concept="14StLt" id="2t2LkcLBLlx" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="Vb9p2" id="2t2LkcLBLlA" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2t2LkcLBLlG" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="2t2LkcLBLlP" role="V601i">
      <property role="TrG5h" value="name" />
      <node concept="Vb9p2" id="2t2LkcLBLlX" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2t2LkcLBLm3" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="2t2LkcLD1Je" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="Vb9p2" id="2t2LkcLD1Jp" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2t2LkcLD1Jv" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
    </node>
    <node concept="14StLt" id="2t2LkcLD1JI" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="Vb9p2" id="2t2LkcLD1JW" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="2t2LkcLD1K2" role="3F10Kt">
        <property role="Vb096" value="fLwANPr/green" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2t2LkcLC56$">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="dz94:2t2LkcLAH0P" resolve="Actor" />
    <node concept="3EZMnI" id="2t2LkcLC56R" role="2wV5jI">
      <node concept="3F0ifn" id="2t2LkcLC56Y" role="3EZMnx">
        <property role="3F0ifm" value="actor" />
        <ref role="1k5W1q" to="qqy1:2t2LkcLBLlx" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2t2LkcLC574" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2t2LkcLCbMa" role="3EZMnx">
        <ref role="1NtTu8" to="dz94:2t2LkcLAH0Y" resolve="attributes" />
        <node concept="2iRkQZ" id="2t2LkcLCbMd" role="2czzBx" />
        <node concept="VPM3Z" id="2t2LkcLCbMe" role="3F10Kt" />
        <node concept="3F0ifn" id="2t2LkcLCbMk" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt; no attributes &gt;&gt;" />
          <ref role="1k5W1q" to="tpco:hshO_Yc" resolve="StubImplementation" />
        </node>
      </node>
      <node concept="2iRfu4" id="2t2LkcLC56U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="20MuuIrLgvO">
    <ref role="1XX52x" to="dz94:20MuuIrKZuB" resolve="Rule" />
    <node concept="3EZMnI" id="20MuuIrLgvQ" role="2wV5jI">
      <node concept="l2Vlx" id="20MuuIrLgvT" role="2iSdaV" />
      <node concept="3EZMnI" id="20MuuIrLTWq" role="3EZMnx">
        <node concept="2iRkQZ" id="20MuuIrLTWr" role="2iSdaV" />
        <node concept="3F0A7n" id="20MuuIrLTWu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="20MuuIrLTX0" role="3EZMnx">
          <node concept="VPM3Z" id="20MuuIrLTX2" role="3F10Kt" />
          <node concept="3XFhqQ" id="20MuuIrLTY0" role="3EZMnx" />
          <node concept="1iCGBv" id="20MuuIrLgvX" role="3EZMnx">
            <ref role="1NtTu8" to="dz94:20MuuIrLgvE" resolve="actor" />
            <node concept="1sVBvm" id="20MuuIrLgvZ" role="1sWHZn">
              <node concept="3F0A7n" id="20MuuIrLgw6" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="20MuuIrLgwm" role="3EZMnx">
            <property role="3F0ifm" value="with" />
          </node>
          <node concept="3F1sOY" id="20MuuIrLj2X" role="3EZMnx">
            <ref role="1NtTu8" to="dz94:20MuuIrLj20" resolve="attributeExpression" />
          </node>
          <node concept="3F0A7n" id="20MuuIrLNsE" role="3EZMnx">
            <ref role="1NtTu8" to="dz94:20MuuIrLIbJ" resolve="operation" />
          </node>
          <node concept="1iCGBv" id="2b8ooE_dPTf" role="3EZMnx">
            <ref role="1NtTu8" to="dz94:2b8ooE_dPSV" resolve="action" />
            <node concept="1sVBvm" id="2b8ooE_dPTh" role="1sWHZn">
              <node concept="3F0A7n" id="2b8ooE_dPTv" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="20MuuIrLTX5" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20MuuIrMe31">
    <ref role="1XX52x" to="dz94:20MuuIrLIbD" resolve="Action" />
    <node concept="3EZMnI" id="20MuuIrMe33" role="2wV5jI">
      <node concept="3F0A7n" id="20MuuIrMiec" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3XFhqQ" id="20MuuIrMmCz" role="3EZMnx" />
      <node concept="3F1sOY" id="20MuuIrMe3a" role="3EZMnx">
        <ref role="1NtTu8" to="dz94:20MuuIrMe2Q" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="20MuuIrMe36" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="20MuuIrMvtZ">
    <property role="3GE5qa" value="keywords" />
    <ref role="1XX52x" to="dz94:20MuuIrMe2N" resolve="FlyOver" />
    <node concept="3EZMnI" id="20MuuIrMvu1" role="2wV5jI">
      <node concept="PMmxH" id="20MuuIrMvu8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="20MuuIrMvud" role="3EZMnx">
        <ref role="1NtTu8" to="dz94:20MuuIrMvtP" resolve="area" />
        <node concept="1sVBvm" id="20MuuIrMvuf" role="1sWHZn">
          <node concept="3F0A7n" id="20MuuIrMvun" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="20MuuIrMvu4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2b8ooE_d4$T">
    <ref role="1XX52x" to="dz94:2b8ooE_d4$E" resolve="EntityDeclaration" />
    <node concept="3EZMnI" id="2b8ooE_d4$V" role="2wV5jI">
      <node concept="3F0A7n" id="2b8ooE_d4_2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2b8ooE_d4_8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="2b8ooE_dhHd" role="3EZMnx">
        <ref role="1NtTu8" to="dz94:2b8ooE_dhH5" resolve="actor" />
        <node concept="1sVBvm" id="2b8ooE_dhHf" role="1sWHZn">
          <node concept="3F0A7n" id="2b8ooE_dhHp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2b8ooE_dhH$" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F1sOY" id="2b8ooE_d4_g" role="3EZMnx">
        <ref role="1NtTu8" to="dz94:2b8ooE_d4$F" resolve="assignmentExpression" />
      </node>
      <node concept="l2Vlx" id="2b8ooE_d4$Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2b8ooE_dVyA">
    <property role="3GE5qa" value="keywords" />
    <ref role="1XX52x" to="dz94:2b8ooE_dVyr" resolve="Use" />
    <node concept="3EZMnI" id="2b8ooE_dVyC" role="2wV5jI">
      <node concept="3F0ifn" id="2b8ooE_dVyJ" role="3EZMnx">
        <property role="3F0ifm" value="use" />
      </node>
      <node concept="1iCGBv" id="2b8ooE_dVyP" role="3EZMnx">
        <ref role="1NtTu8" to="dz94:2b8ooE_dVys" resolve="actor" />
        <node concept="1sVBvm" id="2b8ooE_dVyR" role="1sWHZn">
          <node concept="3F0A7n" id="2b8ooE_dVz3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2b8ooE_dVyF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3$3sKPBnBv1">
    <ref role="1XX52x" to="dz94:2t2LkcLAH10" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="3$3sKPBnBv6" role="2wV5jI">
      <node concept="3F0A7n" id="3$3sKPBnBvd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3$3sKPBnBvj" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3$3sKPBnBxR" role="3EZMnx">
        <ref role="1NtTu8" to="dz94:3$3sKPBnBvC" resolve="declaration" />
      </node>
      <node concept="l2Vlx" id="3$3sKPBnBv9" role="2iSdaV" />
    </node>
  </node>
</model>

