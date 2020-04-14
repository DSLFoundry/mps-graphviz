<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cdf6e11-9e99-4dbf-a50b-7d90699db85f(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ezix" ref="r:c501a0aa-e405-48fa-a3d0-c0bd319564b4(GraphvizDot.structure)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="92bt" ref="r:9b08eed0-d4fe-4809-b4dd-184ad968349a(GraphvizDot.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
  <node concept="bUwia" id="5Wu0z_QyrR1">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="54aVEI41lyB" role="3acgRq">
      <ref role="30HIoZ" to="ezix:54aVEI40Qtr" resolve="TemplateNode" />
      <node concept="gft3U" id="54aVEI41lAD" role="1lVwrX">
        <node concept="356sEK" id="54aVEI41lAJ" role="gfFT$">
          <node concept="356sEF" id="54aVEI41lAK" role="356sEH">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="356sEF" id="54aVEI41lAV" role="356sEH">
            <property role="TrG5h" value=" [" />
          </node>
          <node concept="356sEF" id="54aVEI41lAW" role="356sEH">
            <property role="TrG5h" value="attr=&quot;value&quot;" />
            <node concept="1WS0z7" id="54aVEI41lAX" role="lGtFl">
              <node concept="3JmXsc" id="54aVEI41lAY" role="3Jn$fo">
                <node concept="3clFbS" id="54aVEI41lAZ" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI41lB0" role="3cqZAp">
                    <node concept="2OqwBi" id="54aVEI41lB1" role="3clFbG">
                      <node concept="2OqwBi" id="54aVEI41lB2" role="2Oq$k0">
                        <node concept="30H73N" id="54aVEI41lB3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="54aVEI41lB4" role="2OqNvi">
                          <ref role="3Tt5mk" to="ezix:54aVEI40Qts" resolve="attrs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="54aVEI41lB5" role="2OqNvi">
                        <ref role="3TtcxE" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="54aVEI41lB6" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="54aVEI41lB7" role="3zH0cK">
                <node concept="3clFbS" id="54aVEI41lB8" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI41lB9" role="3cqZAp">
                    <node concept="2YIFZM" id="54aVEI41lBa" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="54aVEI41lBb" role="37wK5m">
                        <property role="Xl_RC" value="%s=\&quot;%s\&quot; " />
                      </node>
                      <node concept="2YIFZM" id="54aVEI41lBc" role="37wK5m">
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <node concept="2OqwBi" id="54aVEI41lBd" role="37wK5m">
                          <node concept="30H73N" id="54aVEI41lBe" role="2Oq$k0" />
                          <node concept="3TrcHB" id="54aVEI41lBf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="54aVEI41lBg" role="37wK5m">
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <node concept="2OqwBi" id="54aVEI41lBh" role="37wK5m">
                          <node concept="30H73N" id="54aVEI41lBi" role="2Oq$k0" />
                          <node concept="3TrcHB" id="54aVEI41lBj" role="2OqNvi">
                            <ref role="3TsBF5" to="ezix:5Wu0z_Qys1S" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="54aVEI41lBk" role="356sEH">
            <property role="TrG5h" value="]" />
          </node>
          <node concept="356sEF" id="54aVEI41lBl" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="54aVEI41lBm" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="54aVEI41mpc" role="3acgRq">
      <ref role="30HIoZ" to="ezix:54aVEI40Qtu" resolve="TemplateEdge" />
      <node concept="gft3U" id="54aVEI41mpd" role="1lVwrX">
        <node concept="356sEK" id="54aVEI41mpe" role="gfFT$">
          <node concept="356sEF" id="54aVEI41mpf" role="356sEH">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="356sEF" id="54aVEI41mpg" role="356sEH">
            <property role="TrG5h" value=" [" />
          </node>
          <node concept="356sEF" id="54aVEI41mph" role="356sEH">
            <property role="TrG5h" value="attr=&quot;value&quot;" />
            <node concept="1WS0z7" id="54aVEI41mpi" role="lGtFl">
              <node concept="3JmXsc" id="54aVEI41mpj" role="3Jn$fo">
                <node concept="3clFbS" id="54aVEI41mpk" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI41mpl" role="3cqZAp">
                    <node concept="2OqwBi" id="54aVEI41mpm" role="3clFbG">
                      <node concept="2OqwBi" id="54aVEI41mpn" role="2Oq$k0">
                        <node concept="30H73N" id="54aVEI41mpo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="54aVEI41oXG" role="2OqNvi">
                          <ref role="3Tt5mk" to="ezix:54aVEI40Qtv" resolve="attrs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="54aVEI41mpq" role="2OqNvi">
                        <ref role="3TtcxE" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="54aVEI41mpr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="54aVEI41mps" role="3zH0cK">
                <node concept="3clFbS" id="54aVEI41mpt" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI41mpu" role="3cqZAp">
                    <node concept="2YIFZM" id="54aVEI41mpv" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="54aVEI41mpw" role="37wK5m">
                        <property role="Xl_RC" value="%s=\&quot;%s\&quot; " />
                      </node>
                      <node concept="2YIFZM" id="54aVEI41mpx" role="37wK5m">
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <node concept="2OqwBi" id="54aVEI41mpy" role="37wK5m">
                          <node concept="30H73N" id="54aVEI41mpz" role="2Oq$k0" />
                          <node concept="3TrcHB" id="54aVEI41mp$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="54aVEI41mp_" role="37wK5m">
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <node concept="2OqwBi" id="54aVEI41mpA" role="37wK5m">
                          <node concept="30H73N" id="54aVEI41mpB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="54aVEI41mpC" role="2OqNvi">
                            <ref role="3TsBF5" to="ezix:5Wu0z_Qys1S" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="54aVEI41mpD" role="356sEH">
            <property role="TrG5h" value="]" />
          </node>
          <node concept="356sEF" id="54aVEI41mpE" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="54aVEI41mpF" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="54aVEI3VQA4" role="3acgRq">
      <ref role="30HIoZ" to="ezix:5Wu0z_Qys1I" resolve="Edge" />
      <node concept="gft3U" id="54aVEI3VQA8" role="1lVwrX">
        <node concept="356sEK" id="54aVEI3VQAe" role="gfFT$">
          <node concept="356sEF" id="54aVEI3VQAf" role="356sEH">
            <property role="TrG5h" value="&quot;a&quot;" />
            <node concept="17Uvod" id="54aVEI3VQAg" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="54aVEI3VQAh" role="3zH0cK">
                <node concept="3clFbS" id="54aVEI3VQAi" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI3VQAj" role="3cqZAp">
                    <node concept="2YIFZM" id="54aVEI3VQAk" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="54aVEI3VQAl" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;%s\&quot;" />
                      </node>
                      <node concept="2YIFZM" id="54aVEI3Y20L" role="37wK5m">
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <node concept="2OqwBi" id="54aVEI3Y3uR" role="37wK5m">
                          <node concept="2OqwBi" id="54aVEI3Y3dE" role="2Oq$k0">
                            <node concept="30H73N" id="54aVEI3Y2Z_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="54aVEI3Y3l3" role="2OqNvi">
                              <ref role="3Tt5mk" to="ezix:5Wu0z_Qysjp" resolve="source" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="54aVEI3Y3FC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="54aVEI3VQAr" role="356sEH">
            <property role="TrG5h" value=" -&gt; " />
            <node concept="17Uvod" id="54aVEI3VQAs" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="54aVEI3VQAt" role="3zH0cK">
                <node concept="3clFbS" id="54aVEI3VQAu" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI3VQAv" role="3cqZAp">
                    <node concept="3K4zz7" id="54aVEI3VQAw" role="3clFbG">
                      <node concept="Xl_RD" id="54aVEI3VQAx" role="3K4E3e">
                        <property role="Xl_RC" value=" -&gt; " />
                      </node>
                      <node concept="Xl_RD" id="54aVEI3VQAy" role="3K4GZi">
                        <property role="Xl_RC" value=" -- " />
                      </node>
                      <node concept="2OqwBi" id="54aVEI3VQAz" role="3K4Cdx">
                        <node concept="2OqwBi" id="54aVEI3VQA$" role="2Oq$k0">
                          <node concept="30H73N" id="54aVEI3VQA_" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="54aVEI3VQAA" role="2OqNvi">
                            <node concept="1xMEDy" id="54aVEI3VQAB" role="1xVPHs">
                              <node concept="chp4Y" id="54aVEI3VQAC" role="ri$Ld">
                                <ref role="cht4Q" to="ezix:5Wu0z_Qys1G" resolve="Graph" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="54aVEI3VQAD" role="2OqNvi">
                          <ref role="3TsBF5" to="ezix:5Wu0z_Qys1K" resolve="directional" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="54aVEI3VQAE" role="356sEH">
            <property role="TrG5h" value="&quot;b&quot;" />
            <node concept="17Uvod" id="54aVEI3VQAF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="54aVEI3VQAG" role="3zH0cK">
                <node concept="3clFbS" id="54aVEI3VQAH" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI3VQAI" role="3cqZAp">
                    <node concept="2YIFZM" id="54aVEI3VQAJ" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="54aVEI3VQAK" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;%s\&quot;" />
                      </node>
                      <node concept="2YIFZM" id="54aVEI3Y4j9" role="37wK5m">
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <node concept="2OqwBi" id="54aVEI3Y4_U" role="37wK5m">
                          <node concept="2OqwBi" id="54aVEI3Y4qm" role="2Oq$k0">
                            <node concept="30H73N" id="54aVEI3Y4kT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="54aVEI3Y4rT" role="2OqNvi">
                              <ref role="3Tt5mk" to="ezix:5Wu0z_Qysjr" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="54aVEI3Y4WQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="54aVEI3VQAQ" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="54aVEI3VQAR" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="54aVEI3VZUF" role="3acgRq">
      <ref role="30HIoZ" to="ezix:5Wu0z_Qys1H" resolve="Node" />
      <node concept="gft3U" id="54aVEI3VZVr" role="1lVwrX">
        <node concept="356sEK" id="54aVEI3W01o" role="gfFT$">
          <node concept="356sEF" id="54aVEI3W01p" role="356sEH">
            <property role="TrG5h" value="&quot;a&quot;" />
            <node concept="17Uvod" id="54aVEI3W01q" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="54aVEI3W01r" role="3zH0cK">
                <node concept="3clFbS" id="54aVEI3W01s" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI3W01t" role="3cqZAp">
                    <node concept="2YIFZM" id="54aVEI3W01u" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="54aVEI3W01v" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;%s\&quot;" />
                      </node>
                      <node concept="2YIFZM" id="54aVEI3Y5ym" role="37wK5m">
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <node concept="2OqwBi" id="54aVEI3Y5_y" role="37wK5m">
                          <node concept="30H73N" id="54aVEI3Y5$i" role="2Oq$k0" />
                          <node concept="3TrcHB" id="54aVEI3Y5B5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="54aVEI3W01z" role="356sEH">
            <property role="TrG5h" value=" [" />
          </node>
          <node concept="356sEF" id="54aVEI3W01$" role="356sEH">
            <property role="TrG5h" value="attr=&quot;value&quot;" />
            <node concept="1WS0z7" id="54aVEI3W01_" role="lGtFl">
              <node concept="3JmXsc" id="54aVEI3W01A" role="3Jn$fo">
                <node concept="3clFbS" id="54aVEI3W01B" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI3W01C" role="3cqZAp">
                    <node concept="2OqwBi" id="54aVEI3W01D" role="3clFbG">
                      <node concept="2OqwBi" id="54aVEI3W01E" role="2Oq$k0">
                        <node concept="30H73N" id="54aVEI3W01F" role="2Oq$k0" />
                        <node concept="3TrEf2" id="54aVEI3W01G" role="2OqNvi">
                          <ref role="3Tt5mk" to="ezix:5Wu0z_QyO1w" resolve="attrs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="54aVEI3W01H" role="2OqNvi">
                        <ref role="3TtcxE" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="54aVEI3W01I" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="54aVEI3W01J" role="3zH0cK">
                <node concept="3clFbS" id="54aVEI3W01K" role="2VODD2">
                  <node concept="3clFbF" id="54aVEI3W01L" role="3cqZAp">
                    <node concept="2YIFZM" id="54aVEI3W01M" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="54aVEI3W01N" role="37wK5m">
                        <property role="Xl_RC" value="%s=\&quot;%s\&quot; " />
                      </node>
                      <node concept="2YIFZM" id="54aVEI3Y5Ru" role="37wK5m">
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <node concept="2OqwBi" id="54aVEI3Y6bS" role="37wK5m">
                          <node concept="30H73N" id="54aVEI3Y5UO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="54aVEI3Y6Df" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="54aVEI3Y86e" role="37wK5m">
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <node concept="2OqwBi" id="54aVEI3Y8su" role="37wK5m">
                          <node concept="30H73N" id="54aVEI3Y8a_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="54aVEI3Y8HW" role="2OqNvi">
                            <ref role="3TsBF5" to="ezix:5Wu0z_Qys1S" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="54aVEI3W01U" role="356sEH">
            <property role="TrG5h" value="]" />
          </node>
          <node concept="356sEF" id="54aVEI3W01V" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="2EixSi" id="54aVEI3W01W" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="54aVEI3W1rb" role="3acgRq">
      <ref role="30HIoZ" to="ezix:5Wu0z_Qys1J" resolve="SubGraph" />
      <node concept="gft3U" id="54aVEI3W1sy" role="1lVwrX">
        <node concept="356WMU" id="54aVEI3W1sX" role="gfFT$">
          <node concept="356sEK" id="54aVEI3W1tk" role="383Ya9">
            <node concept="356sEF" id="54aVEI3W1tl" role="356sEH">
              <property role="TrG5h" value="subgraph &quot;" />
            </node>
            <node concept="356sEF" id="54aVEI3Wd4n" role="356sEH">
              <property role="TrG5h" value="cluster_" />
              <node concept="1W57fq" id="54aVEI3Wd56" role="lGtFl">
                <node concept="3IZrLx" id="54aVEI3Wd59" role="3IZSJc">
                  <node concept="3clFbS" id="54aVEI3Wd5a" role="2VODD2">
                    <node concept="3clFbF" id="54aVEI3Wd5g" role="3cqZAp">
                      <node concept="2OqwBi" id="54aVEI3Wd5b" role="3clFbG">
                        <node concept="3TrcHB" id="54aVEI3Wd5e" role="2OqNvi">
                          <ref role="3TsBF5" to="ezix:54aVEI3Wc5a" resolve="is_cluster" />
                        </node>
                        <node concept="30H73N" id="54aVEI3Wd5f" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="54aVEI3W1tq" role="356sEH">
              <property role="TrG5h" value="name" />
              <node concept="17Uvod" id="54aVEI3W1tv" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="54aVEI3W1tw" role="3zH0cK">
                  <node concept="3clFbS" id="54aVEI3W1tx" role="2VODD2">
                    <node concept="3clFbF" id="54aVEI3Y95S" role="3cqZAp">
                      <node concept="2YIFZM" id="54aVEI3Y95U" role="3clFbG">
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <node concept="2OqwBi" id="54aVEI3Y9lJ" role="37wK5m">
                          <node concept="30H73N" id="54aVEI3Y97_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="54aVEI3Y9yH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="54aVEI3W1tr" role="356sEH">
              <property role="TrG5h" value="&quot; {" />
            </node>
            <node concept="2EixSi" id="54aVEI3W1tm" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="54aVEI3W2en" role="383Ya9">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="54aVEI3W2eo" role="383Ya9">
              <node concept="356sEF" id="54aVEI3W2ep" role="356sEH">
                <property role="TrG5h" value="prop=&quot;value&quot;" />
                <node concept="17Uvod" id="54aVEI3W2eq" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3zFVjK" id="54aVEI3W2er" role="3zH0cK">
                    <node concept="3clFbS" id="54aVEI3W2es" role="2VODD2">
                      <node concept="3clFbF" id="54aVEI3W2et" role="3cqZAp">
                        <node concept="2YIFZM" id="54aVEI3W2eu" role="3clFbG">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="54aVEI3W2ev" role="37wK5m">
                            <property role="Xl_RC" value="%s=\&quot;%s\&quot; " />
                          </node>
                          <node concept="2YIFZM" id="54aVEI3Ya1f" role="37wK5m">
                            <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                            <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                            <node concept="2OqwBi" id="54aVEI3Yat0" role="37wK5m">
                              <node concept="30H73N" id="54aVEI3Ya8O" role="2Oq$k0" />
                              <node concept="3TrcHB" id="54aVEI3YaG_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="54aVEI3YaO_" role="37wK5m">
                            <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                            <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                            <node concept="2OqwBi" id="54aVEI3YaU6" role="37wK5m">
                              <node concept="30H73N" id="54aVEI3YaRO" role="2Oq$k0" />
                              <node concept="3TrcHB" id="54aVEI3YaYf" role="2OqNvi">
                                <ref role="3TsBF5" to="ezix:5Wu0z_Qys1S" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EixSi" id="54aVEI3W2eA" role="2EinRH" />
              <node concept="356sEF" id="54aVEI3W2eB" role="356sEH">
                <property role="TrG5h" value=";" />
              </node>
              <node concept="1WS0z7" id="54aVEI3W2eC" role="lGtFl">
                <node concept="3JmXsc" id="54aVEI3W2eD" role="3Jn$fo">
                  <node concept="3clFbS" id="54aVEI3W2eE" role="2VODD2">
                    <node concept="3clFbF" id="54aVEI3W2eF" role="3cqZAp">
                      <node concept="2OqwBi" id="54aVEI3W2eG" role="3clFbG">
                        <node concept="2OqwBi" id="54aVEI3W2eH" role="2Oq$k0">
                          <node concept="3TrEf2" id="54aVEI3W2eI" role="2OqNvi">
                            <ref role="3Tt5mk" to="ezix:5Wu0z_QCcmL" resolve="attrs" />
                          </node>
                          <node concept="30H73N" id="54aVEI3W2eJ" role="2Oq$k0" />
                        </node>
                        <node concept="3Tsc0h" id="54aVEI3W2eK" role="2OqNvi">
                          <ref role="3TtcxE" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="54aVEI3W2eL" role="383Ya9">
              <node concept="356sEF" id="54aVEI3W2eM" role="356sEH">
                <property role="TrG5h" value="content_without_edges" />
              </node>
              <node concept="2EixSi" id="54aVEI3W2eN" role="2EinRH" />
              <node concept="2b32R4" id="54aVEI3W2eO" role="lGtFl">
                <node concept="3JmXsc" id="54aVEI3W2eP" role="2P8S$">
                  <node concept="3clFbS" id="54aVEI3W2eQ" role="2VODD2">
                    <node concept="3SKdUt" id="54aVEI4053O" role="3cqZAp">
                      <node concept="1PaTwC" id="54aVEI4053P" role="3ndbpf">
                        <node concept="3oM_SD" id="54aVEI405fL" role="1PaTwD">
                          <property role="3oM_SC" value="Process" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405gN" role="1PaTwD">
                          <property role="3oM_SC" value="all" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405gW" role="1PaTwD">
                          <property role="3oM_SC" value="concepts," />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405hQ" role="1PaTwD">
                          <property role="3oM_SC" value="except" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405jx" role="1PaTwD">
                          <property role="3oM_SC" value="edges." />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405jX" role="1PaTwD">
                          <property role="3oM_SC" value="All" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405kE" role="1PaTwD">
                          <property role="3oM_SC" value="edges" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405lo" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405lR" role="1PaTwD">
                          <property role="3oM_SC" value="processed" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405m7" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405mo" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405mE" role="1PaTwD">
                          <property role="3oM_SC" value="top-level" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405nd" role="1PaTwD">
                          <property role="3oM_SC" value="graph." />
                        </node>
                      </node>
                      <node concept="1PaTwC" id="54aVEI405ny" role="3ndbpf">
                        <node concept="3oM_SD" id="54aVEI405nx" role="1PaTwD">
                          <property role="3oM_SC" value="Rationale:" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405WL" role="1PaTwD">
                          <property role="3oM_SC" value="processing" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405Xa" role="1PaTwD">
                          <property role="3oM_SC" value="edges" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405Y4" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405Yv" role="1PaTwD">
                          <property role="3oM_SC" value="subgraphs" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405YV" role="1PaTwD">
                          <property role="3oM_SC" value="will" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405Zo" role="1PaTwD">
                          <property role="3oM_SC" value="cause" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI405ZQ" role="1PaTwD">
                          <property role="3oM_SC" value="all" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4060l" role="1PaTwD">
                          <property role="3oM_SC" value="involved" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4060P" role="1PaTwD">
                          <property role="3oM_SC" value="nodes" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI40616" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4061o" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4062b" role="1PaTwD">
                          <property role="3oM_SC" value="pulled" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4062J" role="1PaTwD">
                          <property role="3oM_SC" value="into" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI40634" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4063E" role="1PaTwD">
                          <property role="3oM_SC" value="subgraph," />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4064x" role="1PaTwD">
                          <property role="3oM_SC" value="even" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4064T" role="1PaTwD">
                          <property role="3oM_SC" value="when" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4065y" role="1PaTwD">
                          <property role="3oM_SC" value="they" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4067s" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4067R" role="1PaTwD">
                          <property role="3oM_SC" value="declared" />
                        </node>
                        <node concept="3oM_SD" id="54aVEI4068z" role="1PaTwD">
                          <property role="3oM_SC" value="elsewhere." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="54aVEI3W2eR" role="3cqZAp">
                      <node concept="2OqwBi" id="54aVEI403i8" role="3clFbG">
                        <node concept="2OqwBi" id="54aVEI3W2eS" role="2Oq$k0">
                          <node concept="3Tsc0h" id="54aVEI3ZR3Q" role="2OqNvi">
                            <ref role="3TtcxE" to="ezix:54aVEI3Z62Y" resolve="content" />
                          </node>
                          <node concept="30H73N" id="54aVEI3W2eU" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="54aVEI404dl" role="2OqNvi">
                          <node concept="1bVj0M" id="54aVEI404dn" role="23t8la">
                            <node concept="3clFbS" id="54aVEI404do" role="1bW5cS">
                              <node concept="3clFbF" id="54aVEI404i6" role="3cqZAp">
                                <node concept="3fqX7Q" id="54aVEI404Rq" role="3clFbG">
                                  <node concept="2OqwBi" id="54aVEI404Rs" role="3fr31v">
                                    <node concept="37vLTw" id="54aVEI404Rt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="54aVEI404dp" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="54aVEI404Ru" role="2OqNvi">
                                      <node concept="chp4Y" id="54aVEI404Vb" role="cj9EA">
                                        <ref role="cht4Q" to="ezix:5Wu0z_Qys1I" resolve="Edge" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="54aVEI404dp" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="54aVEI404dq" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="54aVEI3W218" role="383Ya9">
            <node concept="356sEF" id="54aVEI3W219" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="54aVEI3W21a" role="2EinRH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5Wu0z_Qyttf" role="3lj3bC">
      <ref role="30HIoZ" to="ezix:5Wu0z_Qys1G" resolve="Graph" />
      <ref role="3lhOvi" node="5Wu0z_Qytv2" resolve="map_Graph" />
    </node>
  </node>
  <node concept="356sEV" id="5Wu0z_Qytv2">
    <property role="TrG5h" value="map_Graph" />
    <property role="3Le9LX" value=".dot" />
    <node concept="356WMU" id="5Wu0z_Qytv3" role="356KY_">
      <node concept="356sEK" id="5Wu0z_Qytv6" role="383Ya9">
        <node concept="356sEF" id="5Wu0z_Qytv7" role="356sEH">
          <property role="TrG5h" value="di" />
          <node concept="1W57fq" id="5Wu0z_Qyx_E" role="lGtFl">
            <node concept="3IZrLx" id="5Wu0z_Qyx_H" role="3IZSJc">
              <node concept="3clFbS" id="5Wu0z_Qyx_I" role="2VODD2">
                <node concept="3clFbF" id="5Wu0z_Qyx_O" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu0z_Qyx_J" role="3clFbG">
                    <node concept="3TrcHB" id="5Wu0z_Qyx_M" role="2OqNvi">
                      <ref role="3TsBF5" to="ezix:5Wu0z_Qys1K" resolve="directional" />
                    </node>
                    <node concept="30H73N" id="5Wu0z_Qyx_N" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5Wu0z_Qytvc" role="356sEH">
          <property role="TrG5h" value="graph &quot;" />
        </node>
        <node concept="356sEF" id="5Wu0z_Qytvf" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="5Wu0z_Qytvj" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5Wu0z_Qytvk" role="3zH0cK">
              <node concept="3clFbS" id="5Wu0z_Qytvl" role="2VODD2">
                <node concept="3clFbF" id="54aVEI3Y1t9" role="3cqZAp">
                  <node concept="2YIFZM" id="54aVEI3Y1tb" role="3clFbG">
                    <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                    <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                    <node concept="2OqwBi" id="54aVEI3Y1tc" role="37wK5m">
                      <node concept="30H73N" id="54aVEI3Y1td" role="2Oq$k0" />
                      <node concept="3TrcHB" id="54aVEI3Y1Kf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5Wu0z_Qytv8" role="2EinRH" />
        <node concept="356sEF" id="5Wu0z_QyxEh" role="356sEH">
          <property role="TrG5h" value="&quot; {" />
        </node>
      </node>
      <node concept="356sEQ" id="5Wu0z_QyxIE" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="5Wu0z_QCp1e" role="383Ya9">
          <node concept="356sEF" id="5Wu0z_QCp1f" role="356sEH">
            <property role="TrG5h" value="prop=&quot;value&quot;" />
            <node concept="17Uvod" id="5Wu0z_QCpfZ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="5Wu0z_QCpg0" role="3zH0cK">
                <node concept="3clFbS" id="5Wu0z_QCpg1" role="2VODD2">
                  <node concept="3clFbF" id="5Wu0z_QCrIK" role="3cqZAp">
                    <node concept="2YIFZM" id="5Wu0z_QCrIM" role="3clFbG">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="5Wu0z_QCrIN" role="37wK5m">
                        <property role="Xl_RC" value="%s=\&quot;%s\&quot; " />
                      </node>
                      <node concept="2YIFZM" id="54aVEI3Y0f1" role="37wK5m">
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <node concept="2OqwBi" id="5Wu0z_QCrIO" role="37wK5m">
                          <node concept="30H73N" id="5Wu0z_QCrIP" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5Wu0z_QCrIQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="54aVEI3Y18Y" role="37wK5m">
                        <ref role="37wK5l" to="92bt:54aVEI3XZ5I" resolve="gvStringEscape" />
                        <ref role="1Pybhc" to="92bt:54aVEI3WlMS" resolve="Helper" />
                        <node concept="2OqwBi" id="5Wu0z_QCrIR" role="37wK5m">
                          <node concept="30H73N" id="5Wu0z_QCrIS" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5Wu0z_QCrIT" role="2OqNvi">
                            <ref role="3TsBF5" to="ezix:5Wu0z_Qys1S" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5Wu0z_QCp1g" role="2EinRH" />
          <node concept="356sEF" id="5Wu0z_QCpfW" role="356sEH">
            <property role="TrG5h" value=";" />
          </node>
          <node concept="1WS0z7" id="5Wu0z_QCqLR" role="lGtFl">
            <node concept="3JmXsc" id="5Wu0z_QCqLU" role="3Jn$fo">
              <node concept="3clFbS" id="5Wu0z_QCqLV" role="2VODD2">
                <node concept="3clFbF" id="5Wu0z_QCqM1" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu0z_QCrpf" role="3clFbG">
                    <node concept="2OqwBi" id="5Wu0z_QCqLW" role="2Oq$k0">
                      <node concept="3TrEf2" id="5Wu0z_QCrcB" role="2OqNvi">
                        <ref role="3Tt5mk" to="ezix:5Wu0z_QCcmL" resolve="attrs" />
                      </node>
                      <node concept="30H73N" id="5Wu0z_QCqM0" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="5Wu0z_QCrzN" role="2OqNvi">
                      <ref role="3TtcxE" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="5Wu0z_QyyCS" role="383Ya9">
          <node concept="356sEF" id="5Wu0z_QyyCT" role="356sEH">
            <property role="TrG5h" value="content_without_edges" />
          </node>
          <node concept="2EixSi" id="5Wu0z_QyyCU" role="2EinRH" />
          <node concept="2b32R4" id="54aVEI3VZRP" role="lGtFl">
            <node concept="3JmXsc" id="54aVEI3VZRS" role="2P8S$">
              <node concept="3clFbS" id="54aVEI3VZRT" role="2VODD2">
                <node concept="3SKdUt" id="54aVEI406Q9" role="3cqZAp">
                  <node concept="1PaTwC" id="54aVEI406Qa" role="3ndbpf">
                    <node concept="3oM_SD" id="54aVEI406Qb" role="1PaTwD">
                      <property role="3oM_SC" value="Process" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qc" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qd" role="1PaTwD">
                      <property role="3oM_SC" value="concepts," />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qe" role="1PaTwD">
                      <property role="3oM_SC" value="except" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qf" role="1PaTwD">
                      <property role="3oM_SC" value="edges." />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qg" role="1PaTwD">
                      <property role="3oM_SC" value="All" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qh" role="1PaTwD">
                      <property role="3oM_SC" value="edges" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qi" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qj" role="1PaTwD">
                      <property role="3oM_SC" value="processed" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qk" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Ql" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qm" role="1PaTwD">
                      <property role="3oM_SC" value="top-level" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qn" role="1PaTwD">
                      <property role="3oM_SC" value="graph." />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="54aVEI406Qo" role="3ndbpf">
                    <node concept="3oM_SD" id="54aVEI406Qp" role="1PaTwD">
                      <property role="3oM_SC" value="Rationale:" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qq" role="1PaTwD">
                      <property role="3oM_SC" value="processing" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qr" role="1PaTwD">
                      <property role="3oM_SC" value="edges" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qs" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qt" role="1PaTwD">
                      <property role="3oM_SC" value="subgraphs" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qu" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qv" role="1PaTwD">
                      <property role="3oM_SC" value="cause" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qw" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qx" role="1PaTwD">
                      <property role="3oM_SC" value="involved" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qy" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Qz" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Q$" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406Q_" role="1PaTwD">
                      <property role="3oM_SC" value="pulled" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406QA" role="1PaTwD">
                      <property role="3oM_SC" value="into" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406QB" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406QC" role="1PaTwD">
                      <property role="3oM_SC" value="subgraph," />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406QD" role="1PaTwD">
                      <property role="3oM_SC" value="even" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406QE" role="1PaTwD">
                      <property role="3oM_SC" value="when" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406QF" role="1PaTwD">
                      <property role="3oM_SC" value="they" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406QG" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406QH" role="1PaTwD">
                      <property role="3oM_SC" value="declared" />
                    </node>
                    <node concept="3oM_SD" id="54aVEI406QI" role="1PaTwD">
                      <property role="3oM_SC" value="elsewhere." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54aVEI406QJ" role="3cqZAp">
                  <node concept="2OqwBi" id="54aVEI406QK" role="3clFbG">
                    <node concept="2OqwBi" id="54aVEI406QL" role="2Oq$k0">
                      <node concept="3Tsc0h" id="54aVEI406QM" role="2OqNvi">
                        <ref role="3TtcxE" to="ezix:54aVEI3Z62Y" resolve="content" />
                      </node>
                      <node concept="30H73N" id="54aVEI406QN" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="54aVEI406QO" role="2OqNvi">
                      <node concept="1bVj0M" id="54aVEI406QP" role="23t8la">
                        <node concept="3clFbS" id="54aVEI406QQ" role="1bW5cS">
                          <node concept="3clFbF" id="54aVEI406QR" role="3cqZAp">
                            <node concept="3fqX7Q" id="54aVEI406QS" role="3clFbG">
                              <node concept="2OqwBi" id="54aVEI406QT" role="3fr31v">
                                <node concept="37vLTw" id="54aVEI406QU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="54aVEI406QX" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="54aVEI406QV" role="2OqNvi">
                                  <node concept="chp4Y" id="54aVEI406QW" role="cj9EA">
                                    <ref role="cht4Q" to="ezix:5Wu0z_Qys1I" resolve="Edge" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="54aVEI406QX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="54aVEI406QY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="54aVEI3VPOp" role="383Ya9">
          <node concept="356sEF" id="54aVEI3VPOq" role="356sEH">
            <property role="TrG5h" value="all_descendant_edges" />
          </node>
          <node concept="2EixSi" id="54aVEI3VPOr" role="2EinRH" />
          <node concept="2b32R4" id="54aVEI3VTFu" role="lGtFl">
            <node concept="3JmXsc" id="54aVEI3VTFx" role="2P8S$">
              <node concept="3clFbS" id="54aVEI3VTFy" role="2VODD2">
                <node concept="3clFbF" id="54aVEI3VTFC" role="3cqZAp">
                  <node concept="2OqwBi" id="54aVEI3VTFz" role="3clFbG">
                    <node concept="30H73N" id="54aVEI3VTFB" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="54aVEI3W6dW" role="2OqNvi">
                      <node concept="1xMEDy" id="54aVEI3W6dY" role="1xVPHs">
                        <node concept="chp4Y" id="54aVEI3W6fl" role="ri$Ld">
                          <ref role="cht4Q" to="ezix:5Wu0z_Qys1I" resolve="Edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="5Wu0z_QyxFC" role="383Ya9">
        <node concept="356sEF" id="5Wu0z_QyxFD" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="5Wu0z_QyxFE" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="5Wu0z_Qytv4" role="lGtFl">
      <ref role="n9lRv" to="ezix:5Wu0z_Qys1G" resolve="Graph" />
    </node>
    <node concept="17Uvod" id="5Wu0z_Q$OJI" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Wu0z_Q$OJJ" role="3zH0cK">
        <node concept="3clFbS" id="5Wu0z_Q$OJK" role="2VODD2">
          <node concept="3clFbF" id="5Wu0z_Q$OYn" role="3cqZAp">
            <node concept="2OqwBi" id="5Wu0z_Q$Pcj" role="3clFbG">
              <node concept="30H73N" id="5Wu0z_Q$OYm" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Wu0z_Q$Ppf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

