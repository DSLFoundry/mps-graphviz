<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06de518d-9258-4a91-99cb-a2581b8f53aa(GraphvizDot.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ezix" ref="r:c501a0aa-e405-48fa-a3d0-c0bd319564b4(GraphvizDot.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="5Wu0z_QyCEA">
    <property role="3GE5qa" value="graph" />
    <ref role="1XX52x" to="ezix:5Wu0z_Qys1I" resolve="Edge" />
    <node concept="3EZMnI" id="5Wu0z_QyCER" role="2wV5jI">
      <node concept="2iRfu4" id="5Wu0z_QyCES" role="2iSdaV" />
      <node concept="1iCGBv" id="5Wu0z_QyCEC" role="3EZMnx">
        <ref role="1NtTu8" to="ezix:5Wu0z_Qysjp" resolve="source" />
        <node concept="1sVBvm" id="5Wu0z_QyCEE" role="1sWHZn">
          <node concept="3F0A7n" id="5Wu0z_QyCEO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5Wu0z_QyFqc" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Wu0z_QyCF6" role="3EZMnx">
        <property role="3F0ifm" value="→" />
      </node>
      <node concept="1iCGBv" id="5Wu0z_QyCFi" role="3EZMnx">
        <ref role="1NtTu8" to="ezix:5Wu0z_Qysjr" resolve="target" />
        <node concept="1sVBvm" id="5Wu0z_QyCFk" role="1sWHZn">
          <node concept="3F0A7n" id="5Wu0z_QyCFy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5Wu0z_QyFqc" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="54aVEI3XAMN" role="3EZMnx">
        <ref role="1NtTu8" to="ezix:54aVEI3Xqhj" resolve="attrs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Wu0z_QyFq4">
    <property role="3GE5qa" value="graph" />
    <ref role="1XX52x" to="ezix:5Wu0z_Qys1H" resolve="Node" />
    <node concept="3EZMnI" id="5Wu0z_QyO1y" role="2wV5jI">
      <node concept="2iRfu4" id="5Wu0z_QyO1z" role="2iSdaV" />
      <node concept="3F0ifn" id="54aVEI3Z0Zo" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0A7n" id="5Wu0z_QyFq6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5Wu0z_QyFqc" resolve="node" />
      </node>
      <node concept="3F1sOY" id="5Wu0z_QyO1F" role="3EZMnx">
        <ref role="1NtTu8" to="ezix:5Wu0z_QyO1w" resolve="attrs" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5Wu0z_QyFq9">
    <property role="TrG5h" value="Graph" />
    <node concept="14StLt" id="5Wu0z_QyFqc" role="V601i">
      <property role="TrG5h" value="node" />
      <node concept="VechU" id="5Wu0z_QyFqf" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
    <node concept="14StLt" id="5Wu0z_QyO27" role="V601i">
      <property role="TrG5h" value="attr" />
      <node concept="VechU" id="5Wu0z_QyO2c" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Wu0z_QyO2D">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="ezix:5Wu0z_Qys1N" resolve="Attribute" />
    <node concept="3EZMnI" id="5Wu0z_QyO2I" role="2wV5jI">
      <node concept="2iRfu4" id="5Wu0z_QyO2J" role="2iSdaV" />
      <node concept="3F0A7n" id="5Wu0z_QyO2F" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5Wu0z_QyO27" resolve="attr" />
      </node>
      <node concept="3F0ifn" id="5Wu0z_QyO2R" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="5Wu0z_QyO39" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="5Wu0z_Qzl9R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5Wu0z_QyO2Z" role="3EZMnx">
        <ref role="1NtTu8" to="ezix:5Wu0z_Qys1S" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5Wu0z_QyO3l" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="5Wu0z_Qzl9T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Wu0z_Qzgx4">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="ezix:5Wu0z_Qys1M" resolve="Attributes" />
    <node concept="3EZMnI" id="5Wu0z_QzgyD" role="2wV5jI">
      <node concept="3F0ifn" id="5Wu0z_Qzw_E" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="5Wu0z_QzIsb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5Wu0z_QzgyL" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
        <node concept="lj46D" id="5Wu0z_QzgyM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5Wu0z_QzgyP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5Wu0z_Qzw_U" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="5Wu0z_QzIsd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Wu0z_QzgyF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Wu0z_Q$CXj">
    <property role="3GE5qa" value="graph" />
    <ref role="1XX52x" to="ezix:5Wu0z_Qys1G" resolve="Graph" />
    <node concept="3EZMnI" id="5Wu0z_Q$CXl" role="2wV5jI">
      <node concept="l2Vlx" id="5Wu0z_Q$CXm" role="2iSdaV" />
      <node concept="3F0ifn" id="5Wu0z_Q$CXn" role="3EZMnx">
        <property role="3F0ifm" value="graph" />
      </node>
      <node concept="3F0A7n" id="5Wu0z_Q$CXo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5Wu0z_Q$CXp" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5Wu0z_Q$CXq" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5Wu0z_Q$CXr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Wu0z_Q$CXs" role="3EZMnx">
        <node concept="3F0ifn" id="5Wu0z_QCd7h" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="5Wu0z_QCd8z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="5Wu0z_QCdaA" role="3EZMnx">
          <ref role="1NtTu8" to="ezix:5Wu0z_QCcmL" resolve="attrs" />
          <node concept="ljvvj" id="5Wu0z_QCdbi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5Wu0z_QCdbk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5Wu0z_Q$CXt" role="2iSdaV" />
        <node concept="lj46D" id="5Wu0z_Q$CXu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5Wu0z_Q$CXv" role="3EZMnx">
          <property role="3F0ifm" value="directional" />
        </node>
        <node concept="3F0ifn" id="5Wu0z_Q$CXw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Wu0z_Q$CXx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5Wu0z_Q$CXy" role="3EZMnx">
          <ref role="1NtTu8" to="ezix:5Wu0z_Qys1K" resolve="directional" />
          <node concept="ljvvj" id="5Wu0z_Q$CXz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Wu0z_Q$CX$" role="3EZMnx">
          <node concept="ljvvj" id="5Wu0z_Q$CX_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="54aVEI3Zb_8" role="3EZMnx">
          <ref role="1NtTu8" to="ezix:54aVEI3Z62Y" resolve="content" />
          <node concept="l2Vlx" id="54aVEI3Zb_9" role="2czzBx" />
          <node concept="ljvvj" id="54aVEI3Zb_a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="54aVEI3Zh$h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5Wu0z_Q$CY5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5Wu0z_Q$CY6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54aVEI3WfSl">
    <property role="3GE5qa" value="graph" />
    <ref role="1XX52x" to="ezix:5Wu0z_Qys1J" resolve="SubGraph" />
    <node concept="3EZMnI" id="54aVEI3WfU9" role="2wV5jI">
      <node concept="l2Vlx" id="54aVEI3WfUa" role="2iSdaV" />
      <node concept="1QoScp" id="54aVEI40yAv" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="54aVEI40yFz" role="1QoS34">
          <property role="3F0ifm" value="cluster" />
        </node>
        <node concept="pkWqt" id="54aVEI40yAy" role="3e4ffs">
          <node concept="3clFbS" id="54aVEI40yA$" role="2VODD2">
            <node concept="3clFbF" id="54aVEI40yFO" role="3cqZAp">
              <node concept="2OqwBi" id="54aVEI40yVJ" role="3clFbG">
                <node concept="pncrf" id="54aVEI40yFN" role="2Oq$k0" />
                <node concept="3TrcHB" id="54aVEI40zgL" role="2OqNvi">
                  <ref role="3TsBF5" to="ezix:54aVEI3Wc5a" resolve="is_cluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="54aVEI40yFC" role="1QoVPY">
          <property role="3F0ifm" value="subgraph" />
        </node>
      </node>
      <node concept="3F0A7n" id="54aVEI3WfUc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="54aVEI3WfUd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="54aVEI3WfUe" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="54aVEI3WfUf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="54aVEI3WfUg" role="3EZMnx">
        <node concept="3F0ifn" id="54aVEI3WfUj" role="3EZMnx">
          <property role="3F0ifm" value="is_cluster" />
        </node>
        <node concept="3F0ifn" id="54aVEI3WfUk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="54aVEI3WfUl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="54aVEI3WfUm" role="3EZMnx">
          <ref role="1NtTu8" to="ezix:54aVEI3Wc5a" resolve="is_cluster" />
          <node concept="ljvvj" id="54aVEI3WfUn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="54aVEI3WfUV" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="3F0ifn" id="54aVEI3WfUW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="54aVEI3WfUX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="54aVEI3WfUY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="54aVEI3WfUZ" role="3EZMnx">
          <ref role="1NtTu8" to="ezix:5Wu0z_QCcmL" resolve="attrs" />
          <node concept="lj46D" id="54aVEI3WfV0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="54aVEI3WfV1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="54aVEI3WfUh" role="2iSdaV" />
        <node concept="lj46D" id="54aVEI3WfUi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="54aVEI3WfUo" role="3EZMnx">
          <node concept="ljvvj" id="54aVEI3WfUp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="54aVEI3Z65l" role="3EZMnx">
          <ref role="1NtTu8" to="ezix:54aVEI3Z62Y" resolve="content" />
          <node concept="l2Vlx" id="54aVEI3Z65n" role="2czzBx" />
          <node concept="ljvvj" id="54aVEI3Z6aJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="54aVEI3Zh$a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="54aVEI3WfV2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="54aVEI3WfV3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54aVEI40QTv">
    <property role="3GE5qa" value="graph" />
    <ref role="1XX52x" to="ezix:54aVEI40Qtr" resolve="TemplateNode" />
    <node concept="3EZMnI" id="54aVEI40QU5" role="2wV5jI">
      <node concept="l2Vlx" id="54aVEI40QU6" role="2iSdaV" />
      <node concept="3F0ifn" id="54aVEI40QU7" role="3EZMnx">
        <property role="3F0ifm" value="template node" />
      </node>
      <node concept="3F1sOY" id="54aVEI40QUf" role="3EZMnx">
        <ref role="1NtTu8" to="ezix:54aVEI40Qts" resolve="attrs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="54aVEI40QUW">
    <property role="3GE5qa" value="graph" />
    <ref role="1XX52x" to="ezix:54aVEI40Qtu" resolve="TemplateEdge" />
    <node concept="3EZMnI" id="54aVEI40QUY" role="2wV5jI">
      <node concept="l2Vlx" id="54aVEI40QUZ" role="2iSdaV" />
      <node concept="3F0ifn" id="54aVEI40QV0" role="3EZMnx">
        <property role="3F0ifm" value="template edge" />
      </node>
      <node concept="3F1sOY" id="54aVEI40QV8" role="3EZMnx">
        <ref role="1NtTu8" to="ezix:54aVEI40Qtv" resolve="attrs" />
      </node>
    </node>
  </node>
</model>

