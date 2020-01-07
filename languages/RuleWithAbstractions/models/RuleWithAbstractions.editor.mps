<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e57aa30-9e5f-4374-a2b7-992c65dccef6(RuleWithAbstractions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k94k" ref="r:bc72b0f4-1e36-47fb-a254-fa576ceaa66c(RuleWithAbstractions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
  <node concept="24kQdi" id="3$3sKPBoWrN">
    <ref role="1XX52x" to="k94k:3$3sKPBoC4u" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="3$3sKPBoWrP" role="2wV5jI">
      <node concept="3F0A7n" id="3$3sKPBoWrW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5w32ehi_3cZ" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="7pFo7Se_yZ3" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7Sex_El" resolve="entity" />
        <node concept="1sVBvm" id="7pFo7Se_yZ5" role="1sWHZn">
          <node concept="3F0A7n" id="7pFo7Se_yZg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3$3sKPBp4u$" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3$3sKPBoWs2" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:3$3sKPBoC4x" resolve="declaration" />
      </node>
      <node concept="l2Vlx" id="3$3sKPBoWrS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5w32ehi$Mfa">
    <property role="3GE5qa" value="entities" />
    <ref role="1XX52x" to="k94k:5w32ehi$MeU" resolve="ExtraEntityDeclaration" />
    <node concept="3EZMnI" id="5w32ehi$Mfc" role="2wV5jI">
      <node concept="3F0A7n" id="5w32ehi$Mfn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5w32ehi$Mft" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="7pFo7Se$QVR" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SerOd4" resolve="entity" />
        <node concept="1sVBvm" id="7pFo7Se$QVT" role="1sWHZn">
          <node concept="3F0A7n" id="7pFo7Se$QW4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5w32ehi$MfU" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F1sOY" id="5w32ehi$Mga" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:5w32ehi$MeZ" resolve="assignmentExpression" />
      </node>
      <node concept="l2Vlx" id="5w32ehi$Mff" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5w32ehi$Uy9">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="k94k:5w32ehi$UxY" resolve="EnumDeclaration" />
    <node concept="3F0A7n" id="5w32ehi$Uyb" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5w32ehi$Uyr">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="k94k:5w32ehi$Uye" resolve="EnumDeclarationList" />
    <node concept="3EZMnI" id="5w32ehi$Uyt" role="2wV5jI">
      <node concept="3EZMnI" id="5w32ehi$Uy$" role="3EZMnx">
        <node concept="3EZMnI" id="7pFo7SeAc7n" role="3EZMnx">
          <node concept="VPM3Z" id="7pFo7SeAc7p" role="3F10Kt" />
          <node concept="3F0A7n" id="7pFo7SeAc7E" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="7pFo7SeAc7K" role="3EZMnx">
            <property role="3F0ifm" value="for" />
          </node>
          <node concept="1iCGBv" id="7pFo7SeAc7S" role="3EZMnx">
            <ref role="1NtTu8" to="k94k:7pFo7SeAc72" resolve="entity" />
            <node concept="1sVBvm" id="7pFo7SeAc7U" role="1sWHZn">
              <node concept="3F0A7n" id="7pFo7SeAc87" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7pFo7SeAc7s" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5w32ehi$UyZ" role="3EZMnx">
          <node concept="VPM3Z" id="5w32ehi$Uz1" role="3F10Kt" />
          <node concept="3XFhqQ" id="5w32ehi$Uza" role="3EZMnx" />
          <node concept="3EZMnI" id="5w32ehi$Uzg" role="3EZMnx">
            <node concept="3F2HdR" id="5w32ehi$Uzo" role="3EZMnx">
              <ref role="1NtTu8" to="k94k:5w32ehi$Uyh" resolve="enums" />
              <node concept="2iRkQZ" id="5w32ehi$Uzq" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="5w32ehi$Uzj" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="5w32ehi$Uz4" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5w32ehi$UyB" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5w32ehi$Uyw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5w32ehi_qi2">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="k94k:5w32ehi_qhR" resolve="EnumReference" />
    <node concept="1iCGBv" id="5w32ehi_qi4" role="2wV5jI">
      <ref role="1NtTu8" to="k94k:5w32ehi_qhS" resolve="enum" />
      <node concept="1sVBvm" id="5w32ehi_qi6" role="1sWHZn">
        <node concept="3F0A7n" id="5w32ehi_qid" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5w32ehi_L0o">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="k94k:5w32ehi_L0d" resolve="EnumListReference" />
    <node concept="1iCGBv" id="5w32ehi_L0q" role="2wV5jI">
      <ref role="1NtTu8" to="k94k:5w32ehi_L0e" resolve="enumList" />
      <node concept="1sVBvm" id="5w32ehi_L0s" role="1sWHZn">
        <node concept="3F0A7n" id="5w32ehi_L0z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4HfL4Csr4BR">
    <ref role="1XX52x" to="k94k:3$3sKPBoC4s" resolve="UTM" />
    <node concept="3EZMnI" id="4HfL4Csr4BT" role="2wV5jI">
      <node concept="3F0A7n" id="DvWHmJ8dAM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4HfL4CsrpFE" role="3EZMnx" />
      <node concept="3F2HdR" id="4HfL4Csr4C9" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:5w32ehi$YS0" resolve="attributes" />
        <node concept="2iRkQZ" id="4HfL4Csr4Cb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4HfL4Csrf8l" role="3EZMnx" />
      <node concept="3F0ifn" id="4HfL4CsrpFo" role="3EZMnx" />
      <node concept="3F2HdR" id="4HfL4Csr4Cm" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:3$3sKPBp2cb" resolve="declarations" />
        <node concept="2iRkQZ" id="4HfL4Csr4Co" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4HfL4Csrf9a" role="3EZMnx" />
      <node concept="3F0ifn" id="4HfL4CsrpF7" role="3EZMnx" />
      <node concept="3F2HdR" id="4HfL4Csr4CB" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:5w32ehi$Uzt" resolve="enums" />
        <node concept="2iRkQZ" id="4HfL4Csr4CD" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4HfL4Csrf9o" role="3EZMnx" />
      <node concept="3F0ifn" id="4HfL4CsrpER" role="3EZMnx" />
      <node concept="3F2HdR" id="4HfL4CsrpGv" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:5w32ehi_jNF" resolve="rules" />
        <node concept="2iRkQZ" id="4HfL4CsrpGx" role="2czzBx" />
        <node concept="2o9xnK" id="4HfL4CsrpGQ" role="2gpyvW">
          <node concept="3clFbS" id="4HfL4CsrpGR" role="2VODD2">
            <node concept="3clFbF" id="4HfL4CsrpLt" role="3cqZAp">
              <node concept="Xl_RD" id="4HfL4CsrpLs" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7pFo7Seokgm" role="3EZMnx" />
      <node concept="2iRkQZ" id="4HfL4Csr4BW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HfL4Css61Z">
    <ref role="1XX52x" to="k94k:4HfL4Css61O" resolve="AttributeReference" />
    <node concept="1iCGBv" id="4HfL4Css621" role="2wV5jI">
      <ref role="1NtTu8" to="k94k:4HfL4Css61P" resolve="attribute" />
      <node concept="1sVBvm" id="4HfL4Css623" role="1sWHZn">
        <node concept="3F0A7n" id="4HfL4Css62a" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SenKv_">
    <property role="3GE5qa" value="entities.attributes" />
    <ref role="1XX52x" to="k94k:7pFo7SenKvq" resolve="EntityAttributeRef" />
    <node concept="1iCGBv" id="7pFo7SepPwu" role="2wV5jI">
      <ref role="1NtTu8" to="k94k:7pFo7SepP2E" resolve="attribute" />
      <node concept="1sVBvm" id="7pFo7SepPwv" role="1sWHZn">
        <node concept="3F0A7n" id="7pFo7SepPFu" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SeoRaU">
    <property role="3GE5qa" value="rules" />
    <ref role="1XX52x" to="k94k:7pFo7SeneRX" resolve="Rule" />
    <node concept="3EZMnI" id="7pFo7SeoRb2" role="2wV5jI">
      <node concept="1iCGBv" id="7pFo7Se$1e1" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SeriYm" resolve="entity" />
        <node concept="1sVBvm" id="7pFo7Se$1e3" role="1sWHZn">
          <node concept="3F0A7n" id="7pFo7Se$1jb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7pFo7SeoRbf" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SeoRaJ" resolve="attribute" />
      </node>
      <node concept="3F1sOY" id="7pFo7Ses50q" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7Ses50m" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="7pFo7SesQbv" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SesQbj" resolve="rightSide" />
      </node>
      <node concept="l2Vlx" id="7pFo7SeoRb5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SesABO">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="k94k:7pFo7Ses50g" resolve="Operation" />
    <node concept="PMmxH" id="7pFo7SesABQ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SesQaY">
    <property role="3GE5qa" value="rightside" />
    <ref role="1XX52x" to="k94k:7pFo7SesQaO" resolve="Within" />
    <node concept="3EZMnI" id="7pFo7SetGxc" role="2wV5jI">
      <node concept="PMmxH" id="7pFo7SetGxj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7pFo7SetGxo" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SetGwV" resolve="distance" />
      </node>
      <node concept="3F1sOY" id="7pFo7SetGxw" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SetGx7" resolve="area" />
      </node>
      <node concept="l2Vlx" id="7pFo7SetGxf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SesQbb">
    <property role="3GE5qa" value="rightside" />
    <ref role="1XX52x" to="k94k:7pFo7SesQaP" resolve="In" />
    <node concept="3EZMnI" id="7pFo7SeufJe" role="2wV5jI">
      <node concept="PMmxH" id="7pFo7SeufJl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7pFo7SevCfS" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SevCfQ" resolve="weather" />
      </node>
      <node concept="l2Vlx" id="7pFo7SeufJh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SetGwC">
    <ref role="1XX52x" to="k94k:7pFo7SetGwq" resolve="Distance" />
    <node concept="3EZMnI" id="7pFo7SetGwE" role="2wV5jI">
      <node concept="3F0A7n" id="7pFo7SetGwL" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SetGwr" resolve="distance" />
        <ref role="34QXea" node="7pFo7SeF__C" resolve="MoveToUnit" />
        <node concept="2SqB2G" id="7pFo7SeEqwF" role="2SqHTX">
          <property role="TrG5h" value="distance" />
        </node>
      </node>
      <node concept="3F0A7n" id="7pFo7SetGwR" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SetGwt" resolve="unit" />
        <ref role="34QXea" node="7pFo7SeMAUX" resolve="MoveToDistance" />
        <node concept="2SqB2G" id="7pFo7SeH9uf" role="2SqHTX">
          <property role="TrG5h" value="test" />
        </node>
      </node>
      <node concept="l2Vlx" id="7pFo7SetGwH" role="2iSdaV" />
      <node concept="3F0ifn" id="7pFo7SetGx1" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SetYCr">
    <ref role="1XX52x" to="k94k:7pFo7SetGx6" resolve="Area" />
    <node concept="PMmxH" id="7pFo7SetYCt" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SeuwvN">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="k94k:5w32ehiA1kK" resolve="LessThan" />
    <node concept="3EZMnI" id="7pFo7SeuMG2" role="2wV5jI">
      <node concept="3F1sOY" id="7pFo7SevmVJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="7pFo7SeuMGf" role="3EZMnx">
        <property role="3F0ifm" value="less than" />
      </node>
      <node concept="3F1sOY" id="7pFo7SeuMGn" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
      </node>
      <node concept="l2Vlx" id="7pFo7SeuMG5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SevCf$">
    <ref role="1XX52x" to="k94k:7pFo7SevCeI" resolve="Weather" />
    <node concept="3EZMnI" id="7pFo7SevCfA" role="2wV5jI">
      <node concept="3F0A7n" id="7pFo7SevCfH" role="3EZMnx">
        <ref role="1NtTu8" to="k94k:7pFo7SevCfq" resolve="type" />
      </node>
      <node concept="PMmxH" id="7pFo7SevCfN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7pFo7SevCfD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pFo7SevWDz">
    <property role="3GE5qa" value="operations" />
    <ref role="1XX52x" to="k94k:7pFo7Ses50l" resolve="Determine" />
    <node concept="3F0ifn" id="7pFo7SevWD_" role="2wV5jI">
      <property role="3F0ifm" value="determines" />
    </node>
  </node>
  <node concept="325Ffw" id="7pFo7SeF__C">
    <property role="TrG5h" value="MoveToUnit" />
    <ref role="1chiOs" to="k94k:7pFo7SetGwq" resolve="Distance" />
    <node concept="2PxR9H" id="7pFo7SeF__D" role="2QnnpI">
      <node concept="2Py5lD" id="7pFo7SeF__E" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="7pFo7SeF__F" role="2PL9iG">
        <node concept="3clFbS" id="7pFo7SeF__G" role="2VODD2">
          <node concept="3clFbF" id="7pFo7SeG_rr" role="3cqZAp">
            <node concept="2OqwBi" id="7pFo7SeL$aB" role="3clFbG">
              <node concept="2OqwBi" id="7pFo7SeG_$y" role="2Oq$k0">
                <node concept="1Q80Hx" id="7pFo7SeG_rp" role="2Oq$k0" />
                <node concept="liA8E" id="7pFo7SeG_GY" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7pFo7SeL$mv" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setSelection" />
                <node concept="2OqwBi" id="7pFo7SeL$N9" role="37wK5m">
                  <node concept="2OqwBi" id="7pFo7SeL$xt" role="2Oq$k0">
                    <node concept="1Q80Hx" id="7pFo7SeL$nl" role="2Oq$k0" />
                    <node concept="liA8E" id="7pFo7SeL$G_" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7pFo7SeL$XQ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling()" resolve="getNextSibling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7pFo7SeMAUX">
    <property role="TrG5h" value="MoveToDistance" />
    <ref role="1chiOs" to="k94k:7pFo7SetGwq" resolve="Distance" />
    <node concept="2PxR9H" id="7pFo7SeMAXY" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="7pFo7SeMAXZ" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="7pFo7SeMAY0" role="2PL9iG">
        <node concept="3clFbS" id="7pFo7SeMAY1" role="2VODD2">
          <node concept="3clFbF" id="7pFo7SeMB4c" role="3cqZAp">
            <node concept="2OqwBi" id="7pFo7SeMB4d" role="3clFbG">
              <node concept="2OqwBi" id="7pFo7SeMB4e" role="2Oq$k0">
                <node concept="1Q80Hx" id="7pFo7SeMB4f" role="2Oq$k0" />
                <node concept="liA8E" id="7pFo7SeMB4g" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7pFo7SeMB4h" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="setSelection" />
                <node concept="2OqwBi" id="7pFo7SeMB4i" role="37wK5m">
                  <node concept="2OqwBi" id="7pFo7SeMB4j" role="2Oq$k0">
                    <node concept="1Q80Hx" id="7pFo7SeMB4k" role="2Oq$k0" />
                    <node concept="liA8E" id="7pFo7SeMB4l" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7pFo7SeMBnG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getPrevSibling()" resolve="getPrevSibling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

