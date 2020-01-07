<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24a66881-5c0f-42fd-bb97-c8c7c8297c63(RuleWithBaseExpression.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s90o" ref="r:1200824a-3d44-45c1-918a-83119e9eda32(RuleWithBaseExpression.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="3$3sKPBoVfe">
    <ref role="1XX52x" to="s90o:3$3sKPBoC4t" resolve="Actor" />
    <node concept="3EZMnI" id="3$3sKPBoVfp" role="2wV5jI">
      <node concept="3F0ifn" id="3$3sKPBoVfw" role="3EZMnx">
        <property role="3F0ifm" value="actor" />
      </node>
      <node concept="3F0A7n" id="3$3sKPBoVfA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3$3sKPBoVfI" role="3EZMnx">
        <node concept="3F2HdR" id="3$3sKPBoVfR" role="3EZMnx">
          <ref role="1NtTu8" to="s90o:3$3sKPBoC4z" resolve="attributes" />
          <node concept="2iRkQZ" id="3$3sKPBoVfT" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="3$3sKPBoVfL" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="3$3sKPBoVfs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3$3sKPBoWrN">
    <ref role="1XX52x" to="s90o:3$3sKPBoC4u" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="3$3sKPBoWrP" role="2wV5jI">
      <node concept="3F0A7n" id="3$3sKPBoWrW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5w32ehi_3cZ" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1iCGBv" id="5w32ehi_3db" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:5w32ehi_3cR" resolve="actor" />
        <node concept="1sVBvm" id="5w32ehi_3dd" role="1sWHZn">
          <node concept="3F0A7n" id="5w32ehi_3do" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3$3sKPBp4u$" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3$3sKPBoWs2" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:3$3sKPBoC4x" resolve="declaration" />
      </node>
      <node concept="l2Vlx" id="3$3sKPBoWrS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3$3sKPBoZTz">
    <ref role="1XX52x" to="s90o:3$3sKPBoY9L" resolve="ActorAttributeDeclaration" />
    <node concept="3EZMnI" id="3$3sKPBoZT_" role="2wV5jI">
      <node concept="3F1sOY" id="3$3sKPBoZTG" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:3$3sKPBoY9O" resolve="type" />
      </node>
      <node concept="3F0A7n" id="3$3sKPBoZTM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3$3sKPBoZTC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3$3sKPBpfj3">
    <ref role="1XX52x" to="s90o:3$3sKPBp7hE" resolve="ActorAttributeReference" />
    <node concept="1iCGBv" id="3$3sKPBpfj5" role="2wV5jI">
      <ref role="1NtTu8" to="s90o:3$3sKPBp7hF" resolve="reference" />
      <node concept="1sVBvm" id="3$3sKPBpfj7" role="1sWHZn">
        <node concept="3F0A7n" id="3$3sKPBpi6T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5w32ehi$Mfa">
    <ref role="1XX52x" to="s90o:5w32ehi$MeU" resolve="EntityDeclaration" />
    <node concept="3EZMnI" id="5w32ehi$Mfc" role="2wV5jI">
      <node concept="3F0A7n" id="5w32ehi$Mfn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5w32ehi$Mft" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="1iCGBv" id="5w32ehi$Mf_" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:5w32ehi$MeX" resolve="actor" />
        <node concept="1sVBvm" id="5w32ehi$MfB" role="1sWHZn">
          <node concept="3F0A7n" id="5w32ehi$MfK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5w32ehi$MfU" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F1sOY" id="5w32ehi$Mga" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:5w32ehi$MeZ" resolve="assignmentExpression" />
      </node>
      <node concept="l2Vlx" id="5w32ehi$Mff" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5w32ehi$Uy9">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="s90o:5w32ehi$UxY" resolve="EnumDeclaration" />
    <node concept="3F0A7n" id="5w32ehi$Uyb" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5w32ehi$Uyr">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="s90o:5w32ehi$Uye" resolve="EnumDeclarationList" />
    <node concept="3EZMnI" id="5w32ehi$Uyt" role="2wV5jI">
      <node concept="3EZMnI" id="5w32ehi$Uy$" role="3EZMnx">
        <node concept="3F0A7n" id="5w32ehi$UyF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="5w32ehi$UyZ" role="3EZMnx">
          <node concept="VPM3Z" id="5w32ehi$Uz1" role="3F10Kt" />
          <node concept="3XFhqQ" id="5w32ehi$Uza" role="3EZMnx" />
          <node concept="3EZMnI" id="5w32ehi$Uzg" role="3EZMnx">
            <node concept="3F2HdR" id="5w32ehi$Uzo" role="3EZMnx">
              <ref role="1NtTu8" to="s90o:5w32ehi$Uyh" resolve="enums" />
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
    <ref role="1XX52x" to="s90o:5w32ehi_qhR" resolve="EnumReference" />
    <node concept="1iCGBv" id="5w32ehi_qi4" role="2wV5jI">
      <ref role="1NtTu8" to="s90o:5w32ehi_qhS" resolve="enum" />
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
    <ref role="1XX52x" to="s90o:5w32ehi_L0d" resolve="EnumListReference" />
    <node concept="1iCGBv" id="5w32ehi_L0q" role="2wV5jI">
      <ref role="1NtTu8" to="s90o:5w32ehi_L0e" resolve="enumList" />
      <node concept="1sVBvm" id="5w32ehi_L0s" role="1sWHZn">
        <node concept="3F0A7n" id="5w32ehi_L0z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4HfL4CspZtO">
    <property role="3GE5qa" value="rules" />
    <ref role="1XX52x" to="s90o:5w32ehiArdr" resolve="WhenRule" />
    <node concept="3EZMnI" id="4HfL4CspZtQ" role="2wV5jI">
      <node concept="3EZMnI" id="4HfL4CspZtX" role="3EZMnx">
        <node concept="3EZMnI" id="4HfL4CspZu4" role="3EZMnx">
          <node concept="VPM3Z" id="4HfL4CspZu6" role="3F10Kt" />
          <node concept="3F0ifn" id="4HfL4CspZue" role="3EZMnx">
            <property role="3F0ifm" value="when" />
          </node>
          <node concept="1iCGBv" id="4HfL4CspZuk" role="3EZMnx">
            <ref role="1NtTu8" to="s90o:5w32ehi_djL" resolve="actor" />
            <node concept="1sVBvm" id="4HfL4CspZum" role="1sWHZn">
              <node concept="3F0A7n" id="4HfL4CspZuu" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4HfL4CspZuB" role="3EZMnx">
            <property role="3F0ifm" value="with" />
          </node>
          <node concept="3F1sOY" id="4HfL4CspZuP" role="3EZMnx">
            <ref role="1NtTu8" to="s90o:5w32ehi_djQ" resolve="expression" />
          </node>
          <node concept="2iRfu4" id="4HfL4CspZu9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4HfL4CspZv8" role="3EZMnx">
          <node concept="VPM3Z" id="4HfL4CspZva" role="3F10Kt" />
          <node concept="3XFhqQ" id="4HfL4CspZvr" role="3EZMnx" />
          <node concept="3F1sOY" id="4HfL4CssTvc" role="3EZMnx">
            <ref role="1NtTu8" to="s90o:4HfL4CssTus" resolve="operation" />
          </node>
          <node concept="1iCGBv" id="4HfL4Cssyv2" role="3EZMnx">
            <ref role="1NtTu8" to="s90o:4HfL4Cssyp3" resolve="action" />
            <node concept="1sVBvm" id="4HfL4Cssyv4" role="1sWHZn">
              <node concept="3F0A7n" id="4HfL4Cssyvs" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4HfL4CspZvd" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4HfL4CspZu0" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4HfL4CspZtT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HfL4Csqi57">
    <property role="3GE5qa" value="rules" />
    <ref role="1XX52x" to="s90o:5w32ehiArds" resolve="OperatorRule" />
    <node concept="3EZMnI" id="4HfL4Csqi59" role="2wV5jI">
      <node concept="3EZMnI" id="4HfL4Csqi5g" role="3EZMnx">
        <node concept="3EZMnI" id="4HfL4Csqi5x" role="3EZMnx">
          <node concept="VPM3Z" id="4HfL4Csqi5z" role="3F10Kt" />
          <node concept="3F1sOY" id="4HfL4Cs$uL9" role="3EZMnx">
            <ref role="1NtTu8" to="s90o:4HfL4CssTus" resolve="operation" />
          </node>
          <node concept="1iCGBv" id="4HfL4Csqi65" role="3EZMnx">
            <ref role="1NtTu8" to="s90o:4HfL4Cssyp1" resolve="action" />
            <node concept="1sVBvm" id="4HfL4Csqi67" role="1sWHZn">
              <node concept="3F0A7n" id="4HfL4Csqi6f" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4HfL4Csqi5A" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4HfL4Csqi5L" role="3EZMnx">
          <node concept="VPM3Z" id="4HfL4Csqi5N" role="3F10Kt" />
          <node concept="3XFhqQ" id="4HfL4Csqi6i" role="3EZMnx" />
          <node concept="3F0ifn" id="4HfL4Csqi6o" role="3EZMnx">
            <property role="3F0ifm" value="when" />
          </node>
          <node concept="1iCGBv" id="4HfL4Csqi6w" role="3EZMnx">
            <ref role="1NtTu8" to="s90o:5w32ehi_djL" resolve="actor" />
            <node concept="1sVBvm" id="4HfL4Csqi6y" role="1sWHZn">
              <node concept="3F0A7n" id="4HfL4Csqi6F" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4HfL4Csqi6P" role="3EZMnx">
            <property role="3F0ifm" value="with" />
          </node>
          <node concept="3F1sOY" id="4HfL4Csqi75" role="3EZMnx">
            <ref role="1NtTu8" to="s90o:5w32ehi_djQ" resolve="expression" />
          </node>
          <node concept="2iRfu4" id="4HfL4Csqi5Q" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4HfL4Csqi5j" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4HfL4Csqi5c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HfL4Csr4BR">
    <ref role="1XX52x" to="s90o:3$3sKPBoC4s" resolve="UTM" />
    <node concept="3EZMnI" id="4HfL4Csr4BT" role="2wV5jI">
      <node concept="3F0A7n" id="DvWHmJ8dAM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="DvWHmJ8dAp" role="3EZMnx" />
      <node concept="3F2HdR" id="4HfL4Csr4C0" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:3$3sKPBoC4_" resolve="actors" />
        <node concept="2iRkQZ" id="4HfL4Csr4C2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4HfL4Csrf8z" role="3EZMnx" />
      <node concept="3F0ifn" id="4HfL4CsrpFE" role="3EZMnx" />
      <node concept="3F2HdR" id="4HfL4Csr4C9" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:5w32ehi$YS0" resolve="attributes" />
        <node concept="2iRkQZ" id="4HfL4Csr4Cb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4HfL4Csrf8l" role="3EZMnx" />
      <node concept="3F0ifn" id="4HfL4CsrpFo" role="3EZMnx" />
      <node concept="3F2HdR" id="4HfL4Csr4Cm" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:3$3sKPBp2cb" resolve="declarations" />
        <node concept="2iRkQZ" id="4HfL4Csr4Co" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4HfL4Csrf9a" role="3EZMnx" />
      <node concept="3F0ifn" id="4HfL4CsrpF7" role="3EZMnx" />
      <node concept="3F2HdR" id="4HfL4Csr4CB" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:5w32ehi$Uzt" resolve="enums" />
        <node concept="2iRkQZ" id="4HfL4Csr4CD" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4HfL4Csrf9o" role="3EZMnx" />
      <node concept="3F0ifn" id="4HfL4CsrpER" role="3EZMnx" />
      <node concept="3F2HdR" id="4HfL4CsrpGv" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:5w32ehi_jNF" resolve="rules" />
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
      <node concept="3F1sOY" id="DvWHmJ99wh" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:DvWHmJ99qD" resolve="drone" />
      </node>
      <node concept="2iRkQZ" id="4HfL4Csr4BW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4HfL4Css61Z">
    <ref role="1XX52x" to="s90o:4HfL4Css61O" resolve="AttributeReference" />
    <node concept="1iCGBv" id="4HfL4Css621" role="2wV5jI">
      <ref role="1NtTu8" to="s90o:4HfL4Css61P" resolve="attribute" />
      <node concept="1sVBvm" id="4HfL4Css623" role="1sWHZn">
        <node concept="3F0A7n" id="4HfL4Css62a" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="4HfL4CsCrU$">
    <property role="TrG5h" value="OpsPara" />
    <node concept="3VyMlK" id="4HfL4CsCQer" role="3ft7WO" />
    <node concept="2F$Pav" id="1lmTRLQ91wR" role="3ft7WO">
      <node concept="3eGOop" id="1lmTRLQ91Et" role="2$S_pN">
        <ref role="3EoQqy" to="s90o:5w32ehiArds" resolve="OperatorRule" />
        <node concept="ucgPf" id="1lmTRLQ91Ev" role="3aKz83">
          <node concept="3clFbS" id="1lmTRLQ91Ex" role="2VODD2">
            <node concept="3cpWs8" id="1lmTRLQ97Y3" role="3cqZAp">
              <node concept="3cpWsn" id="1lmTRLQ97Y6" role="3cpWs9">
                <property role="TrG5h" value="op" />
                <node concept="3Tqbb2" id="1lmTRLQ97Y2" role="1tU5fm">
                  <ref role="ehGHo" to="s90o:5w32ehiArds" resolve="OperatorRule" />
                </node>
                <node concept="2ShNRf" id="1lmTRLQ981P" role="33vP2m">
                  <node concept="3zrR0B" id="1lmTRLQ981N" role="2ShVmc">
                    <node concept="3Tqbb2" id="1lmTRLQ981O" role="3zrR0E">
                      <ref role="ehGHo" to="s90o:5w32ehiArds" resolve="OperatorRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1lmTRLQajGh" role="3cqZAp">
              <node concept="2OqwBi" id="1lmTRLQakuN" role="3clFbG">
                <node concept="2OqwBi" id="1lmTRLQajPL" role="2Oq$k0">
                  <node concept="37vLTw" id="1lmTRLQajGf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lmTRLQ97Y6" resolve="op" />
                  </node>
                  <node concept="3TrEf2" id="1lmTRLQak2D" role="2OqNvi">
                    <ref role="3Tt5mk" to="s90o:4HfL4CssTus" resolve="operation" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1lmTRLQakDR" role="2OqNvi">
                  <node concept="2OqwBi" id="1lmTRLQal4n" role="2oxUTC">
                    <node concept="2ZBlsa" id="1lmTRLQakHL" role="2Oq$k0" />
                    <node concept="LFhST" id="1lmTRLQalpu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1lmTRLQ9838" role="3cqZAp">
              <node concept="37vLTw" id="1lmTRLQ9846" role="3cqZAk">
                <ref role="3cqZAo" node="1lmTRLQ97Y6" resolve="op" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1lmTRLQ91_m" role="2ZBHrp">
        <ref role="3bZ5Sy" to="s90o:4HfL4CssTun" resolve="Operation" />
      </node>
      <node concept="2$S_p_" id="1lmTRLQ91BI" role="2$S_pT">
        <node concept="3clFbS" id="1lmTRLQ91BJ" role="2VODD2">
          <node concept="3clFbF" id="1lmTRLQ93_L" role="3cqZAp">
            <node concept="2OqwBi" id="1lmTRLQ957O" role="3clFbG">
              <node concept="2OqwBi" id="1lmTRLQ940F" role="2Oq$k0">
                <node concept="35c_gC" id="1lmTRLQ93_K" role="2Oq$k0">
                  <ref role="35c_gD" to="s90o:4HfL4CssTun" resolve="Operation" />
                </node>
                <node concept="LSoRf" id="1lmTRLQ94kg" role="2OqNvi">
                  <node concept="1rpKSd" id="1lmTRLQ94s9" role="1iTxcG" />
                </node>
              </node>
              <node concept="3zZkjj" id="1lmTRLQbzGB" role="2OqNvi">
                <node concept="1bVj0M" id="1lmTRLQbzGD" role="23t8la">
                  <node concept="3clFbS" id="1lmTRLQbzGE" role="1bW5cS">
                    <node concept="3clFbF" id="1lmTRLQbzGF" role="3cqZAp">
                      <node concept="3fqX7Q" id="1lmTRLQb$P6" role="3clFbG">
                        <node concept="2OqwBi" id="1lmTRLQb_el" role="3fr31v">
                          <node concept="37vLTw" id="1lmTRLQb$Wj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1lmTRLQbzGJ" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1lmTRLQb_CS" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1lmTRLQbzGJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1lmTRLQbzGK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1lmTRLQ91oU" role="3ft7WO" />
    <node concept="3VyMlK" id="1lmTRLQ91q_" role="3ft7WO" />
    <node concept="2kknPJ" id="4HfL4CsCrUE" role="1IG6uw">
      <ref role="2ZyFGn" to="s90o:5w32ehi_8e9" resolve="Rule" />
    </node>
  </node>
  <node concept="24kQdi" id="DvWHmJ99wO">
    <ref role="1XX52x" to="s90o:DvWHmJ8PGA" resolve="Drone" />
    <node concept="3EZMnI" id="DvWHmJ99wQ" role="2wV5jI">
      <node concept="PMmxH" id="DvWHmJ99wX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="4c9VOqr_2P8" role="3EZMnx">
        <ref role="1NtTu8" to="s90o:DvWHmJa1Vu" resolve="name" />
      </node>
      <node concept="l2Vlx" id="DvWHmJ99wT" role="2iSdaV" />
    </node>
  </node>
</model>

