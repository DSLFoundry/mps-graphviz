<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b08eed0-d4fe-4809-b4dd-184ad968349a(GraphvizDot.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ezix" ref="r:c501a0aa-e405-48fa-a3d0-c0bd319564b4(GraphvizDot.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5Wu0z_Qz8xc">
    <property role="TrG5h" value="check_Graph_unique_names" />
    <property role="3GE5qa" value="graph" />
    <node concept="3clFbS" id="5Wu0z_Qz8xd" role="18ibNy">
      <node concept="3cpWs8" id="5Wu0z_Qz95Q" role="3cqZAp">
        <node concept="3cpWsn" id="5Wu0z_Qz95T" role="3cpWs9">
          <property role="TrG5h" value="seenNames" />
          <node concept="2hMVRd" id="5Wu0z_Qz95M" role="1tU5fm">
            <node concept="17QB3L" id="5Wu0z_Qz96a" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="5Wu0z_Qz96C" role="33vP2m">
            <node concept="2i4dXS" id="5Wu0z_Qz9dz" role="2ShVmc">
              <node concept="17QB3L" id="5Wu0z_Qz9he" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5Wu0z_Qz9oK" role="3cqZAp">
        <node concept="2GrKxI" id="5Wu0z_Qz9oM" role="2Gsz3X">
          <property role="TrG5h" value="node" />
        </node>
        <node concept="3clFbS" id="5Wu0z_Qz9oQ" role="2LFqv$">
          <node concept="3clFbJ" id="5Wu0z_Qz9qx" role="3cqZAp">
            <node concept="2OqwBi" id="5Wu0z_Qza66" role="3clFbw">
              <node concept="37vLTw" id="5Wu0z_Qz9qH" role="2Oq$k0">
                <ref role="3cqZAo" node="5Wu0z_Qz95T" resolve="seenNames" />
              </node>
              <node concept="3JPx81" id="5Wu0z_QzaIl" role="2OqNvi">
                <node concept="2OqwBi" id="5Wu0z_QzaRn" role="25WWJ7">
                  <node concept="2GrUjf" id="5Wu0z_QzaJ5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5Wu0z_Qz9oM" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5Wu0z_Qzb12" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Wu0z_Qz9qz" role="3clFbx">
              <node concept="2MkqsV" id="5Wu0z_QzdcX" role="3cqZAp">
                <node concept="2GrUjf" id="5Wu0z_QzezS" role="1urrMF">
                  <ref role="2Gs0qQ" node="5Wu0z_Qz9oM" resolve="node" />
                </node>
                <node concept="2YIFZM" id="5Wu0z_QzddV" role="2MkJ7o">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="5Wu0z_Qzdd9" role="37wK5m">
                    <property role="Xl_RC" value="Duplicate name '%s'" />
                  </node>
                  <node concept="2OqwBi" id="5Wu0z_QzdL3" role="37wK5m">
                    <node concept="2GrUjf" id="5Wu0z_QzdxE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Wu0z_Qz9oM" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="5Wu0z_QzeaL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5Wu0z_Qzb4l" role="9aQIa">
              <node concept="3clFbS" id="5Wu0z_Qzb4m" role="9aQI4">
                <node concept="3clFbF" id="5Wu0z_Qzb5C" role="3cqZAp">
                  <node concept="2OqwBi" id="5Wu0z_QzbDN" role="3clFbG">
                    <node concept="37vLTw" id="5Wu0z_Qzb5B" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Wu0z_Qz95T" resolve="seenNames" />
                    </node>
                    <node concept="TSZUe" id="5Wu0z_Qzci0" role="2OqNvi">
                      <node concept="2OqwBi" id="5Wu0z_QzcIX" role="25WWJ7">
                        <node concept="2GrUjf" id="5Wu0z_QzcA2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5Wu0z_Qz9oM" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="5Wu0z_QzcTY" role="2OqNvi">
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
        <node concept="2OqwBi" id="5Wu0z_Qz8EL" role="2GsD0m">
          <node concept="1YBJjd" id="5Wu0z_Qz8xj" role="2Oq$k0">
            <ref role="1YBMHb" node="5Wu0z_Qz8xf" resolve="graph" />
          </node>
          <node concept="2Rf3mk" id="5Wu0z_Qz8Rq" role="2OqNvi">
            <node concept="3gmYPX" id="5Wu0z_QzrHG" role="1xVPHs">
              <node concept="3gn64h" id="5Wu0z_QzrZR" role="3gmYPZ">
                <ref role="3gnhBz" to="ezix:5Wu0z_Qys1H" resolve="Node" />
              </node>
              <node concept="3gn64h" id="5Wu0z_QzsBA" role="3gmYPZ">
                <ref role="3gnhBz" to="ezix:5Wu0z_Qys1G" resolve="Graph" />
              </node>
              <node concept="3gn64h" id="5Wu0z_Qzti4" role="3gmYPZ">
                <ref role="3gnhBz" to="ezix:5Wu0z_Qys1J" resolve="SubGraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Wu0z_Qz8xf" role="1YuTPh">
      <property role="TrG5h" value="graph" />
      <ref role="1YaFvo" to="ezix:5Wu0z_Qys1G" resolve="Graph" />
    </node>
  </node>
  <node concept="312cEu" id="54aVEI3WlMS">
    <property role="TrG5h" value="Helper" />
    <node concept="Wx3nA" id="54aVEI3Ws9Z" role="jymVt">
      <property role="TrG5h" value="graphAttributes" />
      <node concept="_YKpA" id="54aVEI3WlNS" role="1tU5fm">
        <node concept="17QB3L" id="54aVEI3WlOa" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="54aVEI3WlP2" role="33vP2m">
        <node concept="2Jqq0_" id="54aVEI3WnNI" role="2ShVmc">
          <node concept="17QB3L" id="54aVEI3Wo20" role="HW$YZ" />
          <node concept="Xl_RD" id="54aVEI3Wpf9" role="HW$Y0">
            <property role="Xl_RC" value="Damping" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfa" role="HW$Y0">
            <property role="Xl_RC" value="K" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfb" role="HW$Y0">
            <property role="Xl_RC" value="URL" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfc" role="HW$Y0">
            <property role="Xl_RC" value="_background" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfd" role="HW$Y0">
            <property role="Xl_RC" value="bb" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfe" role="HW$Y0">
            <property role="Xl_RC" value="bgcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpff" role="HW$Y0">
            <property role="Xl_RC" value="center" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfg" role="HW$Y0">
            <property role="Xl_RC" value="charset" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfh" role="HW$Y0">
            <property role="Xl_RC" value="clusterrank" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfi" role="HW$Y0">
            <property role="Xl_RC" value="colorscheme" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfj" role="HW$Y0">
            <property role="Xl_RC" value="comment" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfk" role="HW$Y0">
            <property role="Xl_RC" value="compound" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfl" role="HW$Y0">
            <property role="Xl_RC" value="concentrate" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfm" role="HW$Y0">
            <property role="Xl_RC" value="defaultdist" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfn" role="HW$Y0">
            <property role="Xl_RC" value="dim" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfo" role="HW$Y0">
            <property role="Xl_RC" value="dimen" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfp" role="HW$Y0">
            <property role="Xl_RC" value="diredgeconstraints" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfq" role="HW$Y0">
            <property role="Xl_RC" value="dpi" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfr" role="HW$Y0">
            <property role="Xl_RC" value="epsilon" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfs" role="HW$Y0">
            <property role="Xl_RC" value="esep" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpft" role="HW$Y0">
            <property role="Xl_RC" value="fontcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfu" role="HW$Y0">
            <property role="Xl_RC" value="fontname" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfv" role="HW$Y0">
            <property role="Xl_RC" value="fontnames" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfw" role="HW$Y0">
            <property role="Xl_RC" value="fontpath" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfx" role="HW$Y0">
            <property role="Xl_RC" value="fontsize" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfy" role="HW$Y0">
            <property role="Xl_RC" value="forcelabels" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpfz" role="HW$Y0">
            <property role="Xl_RC" value="gradientangle" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpf$" role="HW$Y0">
            <property role="Xl_RC" value="href" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpf_" role="HW$Y0">
            <property role="Xl_RC" value="id" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfA" role="HW$Y0">
            <property role="Xl_RC" value="imagepath" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfB" role="HW$Y0">
            <property role="Xl_RC" value="inputscale" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfC" role="HW$Y0">
            <property role="Xl_RC" value="label" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfD" role="HW$Y0">
            <property role="Xl_RC" value="label_scheme" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfE" role="HW$Y0">
            <property role="Xl_RC" value="labeljust" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfF" role="HW$Y0">
            <property role="Xl_RC" value="labelloc" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfG" role="HW$Y0">
            <property role="Xl_RC" value="landscape" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfH" role="HW$Y0">
            <property role="Xl_RC" value="layerlistsep" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfI" role="HW$Y0">
            <property role="Xl_RC" value="layers" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfJ" role="HW$Y0">
            <property role="Xl_RC" value="layerselect" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfK" role="HW$Y0">
            <property role="Xl_RC" value="layersep" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfL" role="HW$Y0">
            <property role="Xl_RC" value="layout" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfM" role="HW$Y0">
            <property role="Xl_RC" value="levels" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfN" role="HW$Y0">
            <property role="Xl_RC" value="levelsgap" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfO" role="HW$Y0">
            <property role="Xl_RC" value="lheight" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfP" role="HW$Y0">
            <property role="Xl_RC" value="lp" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfQ" role="HW$Y0">
            <property role="Xl_RC" value="lwidth" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfR" role="HW$Y0">
            <property role="Xl_RC" value="margin" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfS" role="HW$Y0">
            <property role="Xl_RC" value="maxiter" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfT" role="HW$Y0">
            <property role="Xl_RC" value="mclimit" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfU" role="HW$Y0">
            <property role="Xl_RC" value="mindist" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfV" role="HW$Y0">
            <property role="Xl_RC" value="mode" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfW" role="HW$Y0">
            <property role="Xl_RC" value="model" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfX" role="HW$Y0">
            <property role="Xl_RC" value="mosek" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfY" role="HW$Y0">
            <property role="Xl_RC" value="newrank" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpfZ" role="HW$Y0">
            <property role="Xl_RC" value="nodesep" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg0" role="HW$Y0">
            <property role="Xl_RC" value="nojustify" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg1" role="HW$Y0">
            <property role="Xl_RC" value="normalize" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg2" role="HW$Y0">
            <property role="Xl_RC" value="notranslate" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg3" role="HW$Y0">
            <property role="Xl_RC" value="nslimit" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg4" role="HW$Y0">
            <property role="Xl_RC" value="ordering" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg5" role="HW$Y0">
            <property role="Xl_RC" value="orientation" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg6" role="HW$Y0">
            <property role="Xl_RC" value="outputorder" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg7" role="HW$Y0">
            <property role="Xl_RC" value="overlap" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg8" role="HW$Y0">
            <property role="Xl_RC" value="overlap_scaling" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg9" role="HW$Y0">
            <property role="Xl_RC" value="overlap_shrink" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpga" role="HW$Y0">
            <property role="Xl_RC" value="pack" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgb" role="HW$Y0">
            <property role="Xl_RC" value="packmode" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgc" role="HW$Y0">
            <property role="Xl_RC" value="pad" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgd" role="HW$Y0">
            <property role="Xl_RC" value="page" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpge" role="HW$Y0">
            <property role="Xl_RC" value="pagedir" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgf" role="HW$Y0">
            <property role="Xl_RC" value="quadtree" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgg" role="HW$Y0">
            <property role="Xl_RC" value="quantum" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgh" role="HW$Y0">
            <property role="Xl_RC" value="rankdir" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgi" role="HW$Y0">
            <property role="Xl_RC" value="ranksep" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgj" role="HW$Y0">
            <property role="Xl_RC" value="ratio" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgk" role="HW$Y0">
            <property role="Xl_RC" value="remincross" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgl" role="HW$Y0">
            <property role="Xl_RC" value="repulsiveforce" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgm" role="HW$Y0">
            <property role="Xl_RC" value="resolution" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgn" role="HW$Y0">
            <property role="Xl_RC" value="root" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgo" role="HW$Y0">
            <property role="Xl_RC" value="rotate" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgp" role="HW$Y0">
            <property role="Xl_RC" value="rotation" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgq" role="HW$Y0">
            <property role="Xl_RC" value="scale" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgr" role="HW$Y0">
            <property role="Xl_RC" value="searchsize" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgs" role="HW$Y0">
            <property role="Xl_RC" value="sep" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgt" role="HW$Y0">
            <property role="Xl_RC" value="showboxes" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgu" role="HW$Y0">
            <property role="Xl_RC" value="size" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgv" role="HW$Y0">
            <property role="Xl_RC" value="smoothing" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgw" role="HW$Y0">
            <property role="Xl_RC" value="sortv" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgx" role="HW$Y0">
            <property role="Xl_RC" value="splines" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgy" role="HW$Y0">
            <property role="Xl_RC" value="start" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpgz" role="HW$Y0">
            <property role="Xl_RC" value="style" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg$" role="HW$Y0">
            <property role="Xl_RC" value="stylesheet" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpg_" role="HW$Y0">
            <property role="Xl_RC" value="target" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpgA" role="HW$Y0">
            <property role="Xl_RC" value="truecolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpgB" role="HW$Y0">
            <property role="Xl_RC" value="viewport" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpgC" role="HW$Y0">
            <property role="Xl_RC" value="voro_margin" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpgD" role="HW$Y0">
            <property role="Xl_RC" value="xdotversion" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54aVEI3WsTL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="54aVEI3Wso5" role="jymVt">
      <property role="TrG5h" value="nodeAttributes" />
      <node concept="_YKpA" id="54aVEI3WoZz" role="1tU5fm">
        <node concept="17QB3L" id="54aVEI3WoZ$" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="54aVEI3WoZ_" role="33vP2m">
        <node concept="2Jqq0_" id="54aVEI3WoZA" role="2ShVmc">
          <node concept="17QB3L" id="54aVEI3WoZB" role="HW$YZ" />
          <node concept="Xl_RD" id="54aVEI3Wpsp" role="HW$Y0">
            <property role="Xl_RC" value="URL" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpsq" role="HW$Y0">
            <property role="Xl_RC" value="area" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpsr" role="HW$Y0">
            <property role="Xl_RC" value="color" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpss" role="HW$Y0">
            <property role="Xl_RC" value="colorscheme" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpst" role="HW$Y0">
            <property role="Xl_RC" value="comment" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpsu" role="HW$Y0">
            <property role="Xl_RC" value="distortion" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpsv" role="HW$Y0">
            <property role="Xl_RC" value="fillcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpsw" role="HW$Y0">
            <property role="Xl_RC" value="fixedsize" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpsx" role="HW$Y0">
            <property role="Xl_RC" value="fontcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpsy" role="HW$Y0">
            <property role="Xl_RC" value="fontname" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpsz" role="HW$Y0">
            <property role="Xl_RC" value="fontsize" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wps$" role="HW$Y0">
            <property role="Xl_RC" value="gradientangle" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wps_" role="HW$Y0">
            <property role="Xl_RC" value="group" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsA" role="HW$Y0">
            <property role="Xl_RC" value="height" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsB" role="HW$Y0">
            <property role="Xl_RC" value="href" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsC" role="HW$Y0">
            <property role="Xl_RC" value="id" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsD" role="HW$Y0">
            <property role="Xl_RC" value="image" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsE" role="HW$Y0">
            <property role="Xl_RC" value="imagepos" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsF" role="HW$Y0">
            <property role="Xl_RC" value="imagescale" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsG" role="HW$Y0">
            <property role="Xl_RC" value="label" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsH" role="HW$Y0">
            <property role="Xl_RC" value="labelloc" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsI" role="HW$Y0">
            <property role="Xl_RC" value="layer" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsJ" role="HW$Y0">
            <property role="Xl_RC" value="margin" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsK" role="HW$Y0">
            <property role="Xl_RC" value="nojustify" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsL" role="HW$Y0">
            <property role="Xl_RC" value="ordering" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsM" role="HW$Y0">
            <property role="Xl_RC" value="orientation" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsN" role="HW$Y0">
            <property role="Xl_RC" value="penwidth" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsO" role="HW$Y0">
            <property role="Xl_RC" value="peripheries" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsP" role="HW$Y0">
            <property role="Xl_RC" value="pin" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsQ" role="HW$Y0">
            <property role="Xl_RC" value="pos" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsR" role="HW$Y0">
            <property role="Xl_RC" value="rects" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsS" role="HW$Y0">
            <property role="Xl_RC" value="regular" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsT" role="HW$Y0">
            <property role="Xl_RC" value="root" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsU" role="HW$Y0">
            <property role="Xl_RC" value="samplepoints" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsV" role="HW$Y0">
            <property role="Xl_RC" value="shape" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsW" role="HW$Y0">
            <property role="Xl_RC" value="shapefile" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsX" role="HW$Y0">
            <property role="Xl_RC" value="showboxes" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsY" role="HW$Y0">
            <property role="Xl_RC" value="sides" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WpsZ" role="HW$Y0">
            <property role="Xl_RC" value="skew" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpt0" role="HW$Y0">
            <property role="Xl_RC" value="sortv" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpt1" role="HW$Y0">
            <property role="Xl_RC" value="style" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpt2" role="HW$Y0">
            <property role="Xl_RC" value="target" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpt3" role="HW$Y0">
            <property role="Xl_RC" value="tooltip" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpt4" role="HW$Y0">
            <property role="Xl_RC" value="vertices" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpt5" role="HW$Y0">
            <property role="Xl_RC" value="width" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpt6" role="HW$Y0">
            <property role="Xl_RC" value="xlabel" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpt7" role="HW$Y0">
            <property role="Xl_RC" value="xlp" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wpt8" role="HW$Y0">
            <property role="Xl_RC" value="z" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54aVEI3WsUy" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="54aVEI3Wsx_" role="jymVt">
      <property role="TrG5h" value="subgraphAttributes" />
      <node concept="_YKpA" id="54aVEI3Wp2x" role="1tU5fm">
        <node concept="17QB3L" id="54aVEI3Wp2y" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="54aVEI3Wp2z" role="33vP2m">
        <node concept="2Jqq0_" id="54aVEI3Wp2$" role="2ShVmc">
          <node concept="17QB3L" id="54aVEI3Wp2_" role="HW$YZ" />
          <node concept="Xl_RD" id="54aVEI3WpPA" role="HW$Y0">
            <property role="Xl_RC" value="rank" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54aVEI3WsUZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="54aVEI3WsAZ" role="jymVt">
      <property role="TrG5h" value="clusterAttributes" />
      <node concept="_YKpA" id="54aVEI3Wp5A" role="1tU5fm">
        <node concept="17QB3L" id="54aVEI3Wp5B" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="54aVEI3Wp5C" role="33vP2m">
        <node concept="2Jqq0_" id="54aVEI3Wp5D" role="2ShVmc">
          <node concept="17QB3L" id="54aVEI3Wp5E" role="HW$YZ" />
          <node concept="Xl_RD" id="54aVEI3Wq3u" role="HW$Y0">
            <property role="Xl_RC" value="K" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3v" role="HW$Y0">
            <property role="Xl_RC" value="URL" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3w" role="HW$Y0">
            <property role="Xl_RC" value="area" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3x" role="HW$Y0">
            <property role="Xl_RC" value="bgcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3y" role="HW$Y0">
            <property role="Xl_RC" value="color" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3z" role="HW$Y0">
            <property role="Xl_RC" value="colorscheme" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3$" role="HW$Y0">
            <property role="Xl_RC" value="fillcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3_" role="HW$Y0">
            <property role="Xl_RC" value="fontcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3A" role="HW$Y0">
            <property role="Xl_RC" value="fontname" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3B" role="HW$Y0">
            <property role="Xl_RC" value="fontsize" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3C" role="HW$Y0">
            <property role="Xl_RC" value="gradientangle" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3D" role="HW$Y0">
            <property role="Xl_RC" value="href" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3E" role="HW$Y0">
            <property role="Xl_RC" value="id" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3F" role="HW$Y0">
            <property role="Xl_RC" value="label" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3G" role="HW$Y0">
            <property role="Xl_RC" value="labeljust" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3H" role="HW$Y0">
            <property role="Xl_RC" value="labelloc" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3I" role="HW$Y0">
            <property role="Xl_RC" value="layer" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3J" role="HW$Y0">
            <property role="Xl_RC" value="lheight" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3K" role="HW$Y0">
            <property role="Xl_RC" value="lp" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3L" role="HW$Y0">
            <property role="Xl_RC" value="lwidth" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3M" role="HW$Y0">
            <property role="Xl_RC" value="margin" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3N" role="HW$Y0">
            <property role="Xl_RC" value="nojustify" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3O" role="HW$Y0">
            <property role="Xl_RC" value="pencolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3P" role="HW$Y0">
            <property role="Xl_RC" value="penwidth" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3Q" role="HW$Y0">
            <property role="Xl_RC" value="peripheries" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3R" role="HW$Y0">
            <property role="Xl_RC" value="sortv" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3S" role="HW$Y0">
            <property role="Xl_RC" value="style" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3T" role="HW$Y0">
            <property role="Xl_RC" value="target" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wq3U" role="HW$Y0">
            <property role="Xl_RC" value="tooltip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54aVEI3WsVs" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="54aVEI3WsIH" role="jymVt">
      <property role="TrG5h" value="edgeAttributes" />
      <node concept="_YKpA" id="54aVEI3Wp8M" role="1tU5fm">
        <node concept="17QB3L" id="54aVEI3Wp8N" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="54aVEI3Wp8O" role="33vP2m">
        <node concept="2Jqq0_" id="54aVEI3Wp8P" role="2ShVmc">
          <node concept="17QB3L" id="54aVEI3Wp8Q" role="HW$YZ" />
          <node concept="Xl_RD" id="54aVEI3Wqly" role="HW$Y0">
            <property role="Xl_RC" value="URL" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqlz" role="HW$Y0">
            <property role="Xl_RC" value="arrowhead" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wql$" role="HW$Y0">
            <property role="Xl_RC" value="arrowsize" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wql_" role="HW$Y0">
            <property role="Xl_RC" value="arrowtail" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlA" role="HW$Y0">
            <property role="Xl_RC" value="color" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlB" role="HW$Y0">
            <property role="Xl_RC" value="colorscheme" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlC" role="HW$Y0">
            <property role="Xl_RC" value="comment" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlD" role="HW$Y0">
            <property role="Xl_RC" value="constraint" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlE" role="HW$Y0">
            <property role="Xl_RC" value="decorate" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlF" role="HW$Y0">
            <property role="Xl_RC" value="dir" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlG" role="HW$Y0">
            <property role="Xl_RC" value="edgeURL" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlH" role="HW$Y0">
            <property role="Xl_RC" value="edgehref" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlI" role="HW$Y0">
            <property role="Xl_RC" value="edgetarget" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlJ" role="HW$Y0">
            <property role="Xl_RC" value="edgetooltip" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlK" role="HW$Y0">
            <property role="Xl_RC" value="fillcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlL" role="HW$Y0">
            <property role="Xl_RC" value="fontcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlM" role="HW$Y0">
            <property role="Xl_RC" value="fontname" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlN" role="HW$Y0">
            <property role="Xl_RC" value="fontsize" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlO" role="HW$Y0">
            <property role="Xl_RC" value="headURL" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlP" role="HW$Y0">
            <property role="Xl_RC" value="head_lp" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlQ" role="HW$Y0">
            <property role="Xl_RC" value="headclip" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlR" role="HW$Y0">
            <property role="Xl_RC" value="headhref" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlS" role="HW$Y0">
            <property role="Xl_RC" value="headlabel" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlT" role="HW$Y0">
            <property role="Xl_RC" value="headport" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlU" role="HW$Y0">
            <property role="Xl_RC" value="headtarget" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlV" role="HW$Y0">
            <property role="Xl_RC" value="headtooltip" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlW" role="HW$Y0">
            <property role="Xl_RC" value="href" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlX" role="HW$Y0">
            <property role="Xl_RC" value="id" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlY" role="HW$Y0">
            <property role="Xl_RC" value="label" />
          </node>
          <node concept="Xl_RD" id="54aVEI3WqlZ" role="HW$Y0">
            <property role="Xl_RC" value="labelURL" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm0" role="HW$Y0">
            <property role="Xl_RC" value="labelangle" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm1" role="HW$Y0">
            <property role="Xl_RC" value="labeldistance" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm2" role="HW$Y0">
            <property role="Xl_RC" value="labelfloat" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm3" role="HW$Y0">
            <property role="Xl_RC" value="labelfontcolor" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm4" role="HW$Y0">
            <property role="Xl_RC" value="labelfontname" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm5" role="HW$Y0">
            <property role="Xl_RC" value="labelfontsize" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm6" role="HW$Y0">
            <property role="Xl_RC" value="labelhref" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm7" role="HW$Y0">
            <property role="Xl_RC" value="labeltarget" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm8" role="HW$Y0">
            <property role="Xl_RC" value="labeltooltip" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqm9" role="HW$Y0">
            <property role="Xl_RC" value="layer" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqma" role="HW$Y0">
            <property role="Xl_RC" value="len" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmb" role="HW$Y0">
            <property role="Xl_RC" value="lhead" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmc" role="HW$Y0">
            <property role="Xl_RC" value="lp" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmd" role="HW$Y0">
            <property role="Xl_RC" value="ltail" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqme" role="HW$Y0">
            <property role="Xl_RC" value="minlen" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmf" role="HW$Y0">
            <property role="Xl_RC" value="nojustify" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmg" role="HW$Y0">
            <property role="Xl_RC" value="penwidth" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmh" role="HW$Y0">
            <property role="Xl_RC" value="pos" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmi" role="HW$Y0">
            <property role="Xl_RC" value="samehead" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmj" role="HW$Y0">
            <property role="Xl_RC" value="sametail" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmk" role="HW$Y0">
            <property role="Xl_RC" value="showboxes" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqml" role="HW$Y0">
            <property role="Xl_RC" value="style" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmm" role="HW$Y0">
            <property role="Xl_RC" value="tailURL" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmn" role="HW$Y0">
            <property role="Xl_RC" value="tail_lp" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmo" role="HW$Y0">
            <property role="Xl_RC" value="tailclip" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmp" role="HW$Y0">
            <property role="Xl_RC" value="tailhref" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmq" role="HW$Y0">
            <property role="Xl_RC" value="taillabel" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmr" role="HW$Y0">
            <property role="Xl_RC" value="tailport" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqms" role="HW$Y0">
            <property role="Xl_RC" value="tailtarget" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmt" role="HW$Y0">
            <property role="Xl_RC" value="tailtooltip" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmu" role="HW$Y0">
            <property role="Xl_RC" value="target" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmv" role="HW$Y0">
            <property role="Xl_RC" value="tooltip" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmw" role="HW$Y0">
            <property role="Xl_RC" value="weight" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmx" role="HW$Y0">
            <property role="Xl_RC" value="xlabel" />
          </node>
          <node concept="Xl_RD" id="54aVEI3Wqmy" role="HW$Y0">
            <property role="Xl_RC" value="xlp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54aVEI3WsVT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="54aVEI3XZ5I" role="jymVt">
      <property role="TrG5h" value="gvStringEscape" />
      <node concept="3clFbS" id="54aVEI3XU1Z" role="3clF47">
        <node concept="3clFbF" id="54aVEI3XXsW" role="3cqZAp">
          <node concept="2OqwBi" id="54aVEI3XXML" role="3clFbG">
            <node concept="37vLTw" id="54aVEI3XXsU" role="2Oq$k0">
              <ref role="3cqZAo" node="54aVEI3XU6D" resolve="s" />
            </node>
            <node concept="liA8E" id="54aVEI3XY76" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="54aVEI3XYIq" role="37wK5m">
                <property role="Xl_RC" value="([^\\\\])\&quot;" />
              </node>
              <node concept="Xl_RD" id="54aVEI3XYVx" role="37wK5m">
                <property role="Xl_RC" value="$1\\\\\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54aVEI3XU6D" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="54aVEI3XU6C" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="54aVEI3XTXq" role="3clF45" />
      <node concept="3Tm1VV" id="54aVEI3XZ41" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="54aVEI3WlMT" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="54aVEI3WsX5">
    <property role="TrG5h" value="check_Node" />
    <property role="3GE5qa" value="graph" />
    <node concept="3clFbS" id="54aVEI3WsX6" role="18ibNy">
      <node concept="3clFbF" id="54aVEI3WsXd" role="3cqZAp">
        <node concept="2OqwBi" id="54aVEI3Wvb7" role="3clFbG">
          <node concept="2OqwBi" id="54aVEI3Wtoj" role="2Oq$k0">
            <node concept="2OqwBi" id="54aVEI3Wt5O" role="2Oq$k0">
              <node concept="1YBJjd" id="54aVEI3WsXc" role="2Oq$k0">
                <ref role="1YBMHb" node="54aVEI3WsX8" resolve="node" />
              </node>
              <node concept="3TrEf2" id="54aVEI3Wtgb" role="2OqNvi">
                <ref role="3Tt5mk" to="ezix:5Wu0z_QyO1w" resolve="attrs" />
              </node>
            </node>
            <node concept="3Tsc0h" id="54aVEI3Wt$_" role="2OqNvi">
              <ref role="3TtcxE" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
            </node>
          </node>
          <node concept="2es0OD" id="54aVEI3WwHr" role="2OqNvi">
            <node concept="1bVj0M" id="54aVEI3WwHt" role="23t8la">
              <node concept="3clFbS" id="54aVEI3WwHu" role="1bW5cS">
                <node concept="3clFbJ" id="54aVEI3WwL1" role="3cqZAp">
                  <node concept="3fqX7Q" id="54aVEI3Wyq4" role="3clFbw">
                    <node concept="2OqwBi" id="54aVEI3Wyq6" role="3fr31v">
                      <node concept="10M0yZ" id="54aVEI3Wyq7" role="2Oq$k0">
                        <ref role="3cqZAo" node="54aVEI3Wso5" resolve="nodeAttributes" />
                        <ref role="1PxDUh" node="54aVEI3WlMS" resolve="Helper" />
                      </node>
                      <node concept="3JPx81" id="54aVEI3Wyq8" role="2OqNvi">
                        <node concept="2OqwBi" id="54aVEI3WyDC" role="25WWJ7">
                          <node concept="37vLTw" id="54aVEI3Wyv0" role="2Oq$k0">
                            <ref role="3cqZAo" node="54aVEI3WwHv" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="54aVEI3WyRg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="54aVEI3WwL3" role="3clFbx">
                    <node concept="2MkqsV" id="54aVEI3WyWt" role="3cqZAp">
                      <node concept="37vLTw" id="54aVEI3W$K$" role="1urrMF">
                        <ref role="3cqZAo" node="54aVEI3WwHv" resolve="it" />
                      </node>
                      <node concept="2YIFZM" id="54aVEI3Wzmo" role="2MkJ7o">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="54aVEI3Wzqm" role="37wK5m">
                          <property role="Xl_RC" value="Unknown node attribute: '%s'" />
                        </node>
                        <node concept="2OqwBi" id="54aVEI3W$ql" role="37wK5m">
                          <node concept="37vLTw" id="54aVEI3W$aZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="54aVEI3WwHv" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="54aVEI3W$B$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ODE4t" id="54aVEI3WLg_" role="1urrC5">
                        <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="54aVEI3WwHv" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="54aVEI3WwHw" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54aVEI3WsX8" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ezix:5Wu0z_Qys1H" resolve="Node" />
    </node>
  </node>
  <node concept="18kY7G" id="54aVEI3WR4S">
    <property role="TrG5h" value="check_Graph" />
    <property role="3GE5qa" value="graph" />
    <node concept="3clFbS" id="54aVEI3WR4T" role="18ibNy">
      <node concept="3clFbF" id="54aVEI3WR4U" role="3cqZAp">
        <node concept="2OqwBi" id="54aVEI3WR4V" role="3clFbG">
          <node concept="2OqwBi" id="54aVEI3WR4W" role="2Oq$k0">
            <node concept="2OqwBi" id="54aVEI3WR4X" role="2Oq$k0">
              <node concept="1YBJjd" id="54aVEI3WR4Y" role="2Oq$k0">
                <ref role="1YBMHb" node="54aVEI3WR5n" resolve="graph" />
              </node>
              <node concept="3TrEf2" id="54aVEI3WV0X" role="2OqNvi">
                <ref role="3Tt5mk" to="ezix:5Wu0z_QCcmL" resolve="attrs" />
              </node>
            </node>
            <node concept="3Tsc0h" id="54aVEI3WR50" role="2OqNvi">
              <ref role="3TtcxE" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
            </node>
          </node>
          <node concept="2es0OD" id="54aVEI3WR51" role="2OqNvi">
            <node concept="1bVj0M" id="54aVEI3WR52" role="23t8la">
              <node concept="3clFbS" id="54aVEI3WR53" role="1bW5cS">
                <node concept="3clFbJ" id="54aVEI3WR54" role="3cqZAp">
                  <node concept="3fqX7Q" id="54aVEI3WR55" role="3clFbw">
                    <node concept="2OqwBi" id="54aVEI3WR56" role="3fr31v">
                      <node concept="10M0yZ" id="54aVEI3X1Im" role="2Oq$k0">
                        <ref role="3cqZAo" node="54aVEI3Ws9Z" resolve="graphAttributes" />
                        <ref role="1PxDUh" node="54aVEI3WlMS" resolve="Helper" />
                      </node>
                      <node concept="3JPx81" id="54aVEI3WR58" role="2OqNvi">
                        <node concept="2OqwBi" id="54aVEI3WR59" role="25WWJ7">
                          <node concept="37vLTw" id="54aVEI3WR5a" role="2Oq$k0">
                            <ref role="3cqZAo" node="54aVEI3WR5l" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="54aVEI3WR5b" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="54aVEI3WR5c" role="3clFbx">
                    <node concept="2MkqsV" id="54aVEI3WR5d" role="3cqZAp">
                      <node concept="37vLTw" id="54aVEI3WR5e" role="1urrMF">
                        <ref role="3cqZAo" node="54aVEI3WR5l" resolve="it" />
                      </node>
                      <node concept="2YIFZM" id="54aVEI3WR5f" role="2MkJ7o">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <node concept="Xl_RD" id="54aVEI3WR5g" role="37wK5m">
                          <property role="Xl_RC" value="Unknown graph attribute: '%s'" />
                        </node>
                        <node concept="2OqwBi" id="54aVEI3WR5h" role="37wK5m">
                          <node concept="37vLTw" id="54aVEI3WR5i" role="2Oq$k0">
                            <ref role="3cqZAo" node="54aVEI3WR5l" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="54aVEI3WR5j" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ODE4t" id="54aVEI3WR5k" role="1urrC5">
                        <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="54aVEI3WR5l" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="54aVEI3WR5m" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54aVEI3WR5n" role="1YuTPh">
      <property role="TrG5h" value="graph" />
      <ref role="1YaFvo" to="ezix:5Wu0z_Qys1G" resolve="Graph" />
    </node>
  </node>
  <node concept="18kY7G" id="54aVEI3X8_O">
    <property role="TrG5h" value="check_SubGraph" />
    <property role="3GE5qa" value="graph" />
    <node concept="3clFbS" id="54aVEI3X8_P" role="18ibNy">
      <node concept="3clFbJ" id="54aVEI40CBo" role="3cqZAp">
        <node concept="3clFbS" id="54aVEI40CBq" role="3clFbx">
          <node concept="2MkqsV" id="54aVEI40Gtt" role="3cqZAp">
            <node concept="1YBJjd" id="54aVEI40GvR" role="1urrMF">
              <ref role="1YBMHb" node="54aVEI3X8Aj" resolve="subGraph" />
            </node>
            <node concept="Xl_RD" id="54aVEI40GtW" role="2MkJ7o">
              <property role="Xl_RC" value="Non-cluster subgraph cannot start with the name 'cluster'" />
            </node>
            <node concept="2ODE4t" id="54aVEI40GwD" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="54aVEI40DWA" role="3clFbw">
          <node concept="2OqwBi" id="54aVEI40Frq" role="3uHU7w">
            <node concept="2OqwBi" id="54aVEI40EFI" role="2Oq$k0">
              <node concept="1YBJjd" id="54aVEI40Ekw" role="2Oq$k0">
                <ref role="1YBMHb" node="54aVEI3X8Aj" resolve="subGraph" />
              </node>
              <node concept="3TrcHB" id="54aVEI40F09" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="54aVEI40FKW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="54aVEI40G99" role="37wK5m">
                <property role="Xl_RC" value="cluster" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="54aVEI40CC$" role="3uHU7B">
            <node concept="2OqwBi" id="54aVEI40CP2" role="3fr31v">
              <node concept="1YBJjd" id="54aVEI40CCO" role="2Oq$k0">
                <ref role="1YBMHb" node="54aVEI3X8Aj" resolve="subGraph" />
              </node>
              <node concept="3TrcHB" id="54aVEI40DqC" role="2OqNvi">
                <ref role="3TsBF5" to="ezix:54aVEI3Wc5a" resolve="is_cluster" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="54aVEI3X8_Q" role="3cqZAp">
        <node concept="2OqwBi" id="54aVEI3X8_R" role="3clFbG">
          <node concept="2OqwBi" id="54aVEI3X8_S" role="2Oq$k0">
            <node concept="2OqwBi" id="54aVEI3X8_T" role="2Oq$k0">
              <node concept="1YBJjd" id="54aVEI3X8_U" role="2Oq$k0">
                <ref role="1YBMHb" node="54aVEI3X8Aj" resolve="subGraph" />
              </node>
              <node concept="3TrEf2" id="54aVEI3X8_V" role="2OqNvi">
                <ref role="3Tt5mk" to="ezix:5Wu0z_QCcmL" resolve="attrs" />
              </node>
            </node>
            <node concept="3Tsc0h" id="54aVEI3X8_W" role="2OqNvi">
              <ref role="3TtcxE" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
            </node>
          </node>
          <node concept="2es0OD" id="54aVEI3X8_X" role="2OqNvi">
            <node concept="1bVj0M" id="54aVEI3X8_Y" role="23t8la">
              <node concept="3clFbS" id="54aVEI3X8_Z" role="1bW5cS">
                <node concept="3clFbJ" id="54aVEI3Xoic" role="3cqZAp">
                  <node concept="3clFbS" id="54aVEI3Xoie" role="3clFbx">
                    <node concept="3clFbJ" id="54aVEI3XppT" role="3cqZAp">
                      <node concept="3fqX7Q" id="54aVEI3XppU" role="3clFbw">
                        <node concept="2OqwBi" id="54aVEI3XppV" role="3fr31v">
                          <node concept="10M0yZ" id="54aVEI3Xq8m" role="2Oq$k0">
                            <ref role="3cqZAo" node="54aVEI3WsAZ" resolve="clusterAttributes" />
                            <ref role="1PxDUh" node="54aVEI3WlMS" resolve="Helper" />
                          </node>
                          <node concept="3JPx81" id="54aVEI3XppX" role="2OqNvi">
                            <node concept="2OqwBi" id="54aVEI3XppY" role="25WWJ7">
                              <node concept="37vLTw" id="54aVEI3XppZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="54aVEI3X8Ah" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="54aVEI3Xpq0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="54aVEI3Xpq1" role="3clFbx">
                        <node concept="2MkqsV" id="54aVEI3Xpq2" role="3cqZAp">
                          <node concept="37vLTw" id="54aVEI3Xpq3" role="1urrMF">
                            <ref role="3cqZAo" node="54aVEI3X8Ah" resolve="it" />
                          </node>
                          <node concept="2YIFZM" id="54aVEI3Xpq4" role="2MkJ7o">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="54aVEI3Xpq5" role="37wK5m">
                              <property role="Xl_RC" value="Unknown cluster attribute: '%s'" />
                            </node>
                            <node concept="2OqwBi" id="54aVEI3Xpq6" role="37wK5m">
                              <node concept="37vLTw" id="54aVEI3Xpq7" role="2Oq$k0">
                                <ref role="3cqZAo" node="54aVEI3X8Ah" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="54aVEI3Xpq8" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ODE4t" id="54aVEI3Xpq9" role="1urrC5">
                            <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="54aVEI3XoTL" role="3clFbw">
                    <node concept="1YBJjd" id="54aVEI3Xo_9" role="2Oq$k0">
                      <ref role="1YBMHb" node="54aVEI3X8Aj" resolve="subGraph" />
                    </node>
                    <node concept="3TrcHB" id="54aVEI3Xpcy" role="2OqNvi">
                      <ref role="3TsBF5" to="ezix:54aVEI3Wc5a" resolve="is_cluster" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="54aVEI3XpgK" role="9aQIa">
                    <node concept="3clFbS" id="54aVEI3XpgL" role="9aQI4">
                      <node concept="3clFbJ" id="54aVEI3X8A0" role="3cqZAp">
                        <node concept="3fqX7Q" id="54aVEI3X8A1" role="3clFbw">
                          <node concept="2OqwBi" id="54aVEI3X8A2" role="3fr31v">
                            <node concept="10M0yZ" id="54aVEI3X99I" role="2Oq$k0">
                              <ref role="3cqZAo" node="54aVEI3Wsx_" resolve="subgraphAttributes" />
                              <ref role="1PxDUh" node="54aVEI3WlMS" resolve="Helper" />
                            </node>
                            <node concept="3JPx81" id="54aVEI3X8A4" role="2OqNvi">
                              <node concept="2OqwBi" id="54aVEI3X8A5" role="25WWJ7">
                                <node concept="37vLTw" id="54aVEI3X8A6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="54aVEI3X8Ah" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="54aVEI3X8A7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="54aVEI3X8A8" role="3clFbx">
                          <node concept="2MkqsV" id="54aVEI3X8A9" role="3cqZAp">
                            <node concept="37vLTw" id="54aVEI3X8Aa" role="1urrMF">
                              <ref role="3cqZAo" node="54aVEI3X8Ah" resolve="it" />
                            </node>
                            <node concept="2YIFZM" id="54aVEI3X8Ab" role="2MkJ7o">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <node concept="Xl_RD" id="54aVEI3X8Ac" role="37wK5m">
                                <property role="Xl_RC" value="Unknown subgraph attribute: '%s'" />
                              </node>
                              <node concept="2OqwBi" id="54aVEI3X8Ad" role="37wK5m">
                                <node concept="37vLTw" id="54aVEI3X8Ae" role="2Oq$k0">
                                  <ref role="3cqZAo" node="54aVEI3X8Ah" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="54aVEI3X8Af" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ODE4t" id="54aVEI3X8Ag" role="1urrC5">
                              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="54aVEI3X8Ah" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="54aVEI3X8Ai" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54aVEI3X8Aj" role="1YuTPh">
      <property role="TrG5h" value="subGraph" />
      <ref role="1YaFvo" to="ezix:5Wu0z_Qys1J" resolve="SubGraph" />
    </node>
  </node>
  <node concept="18kY7G" id="54aVEI3XFPZ">
    <property role="TrG5h" value="check_Edge" />
    <property role="3GE5qa" value="graph" />
    <node concept="3clFbS" id="54aVEI3XFQ0" role="18ibNy">
      <node concept="3clFbF" id="54aVEI3XFQ1" role="3cqZAp">
        <node concept="2OqwBi" id="54aVEI3XFQ2" role="3clFbG">
          <node concept="2OqwBi" id="54aVEI3XFQ3" role="2Oq$k0">
            <node concept="2OqwBi" id="54aVEI3XFQ4" role="2Oq$k0">
              <node concept="1YBJjd" id="54aVEI3XFQ5" role="2Oq$k0">
                <ref role="1YBMHb" node="54aVEI3XFQu" resolve="edge" />
              </node>
              <node concept="3TrEf2" id="54aVEI3XKGm" role="2OqNvi">
                <ref role="3Tt5mk" to="ezix:54aVEI3Xqhj" resolve="attrs" />
              </node>
            </node>
            <node concept="3Tsc0h" id="54aVEI3XFQ7" role="2OqNvi">
              <ref role="3TtcxE" to="ezix:5Wu0z_Qys1O" resolve="attributes" />
            </node>
          </node>
          <node concept="2es0OD" id="54aVEI3XFQ8" role="2OqNvi">
            <node concept="1bVj0M" id="54aVEI3XFQ9" role="23t8la">
              <node concept="3clFbS" id="54aVEI3XFQa" role="1bW5cS">
                <node concept="3clFbJ" id="54aVEI3XFQb" role="3cqZAp">
                  <node concept="3fqX7Q" id="54aVEI3XFQc" role="3clFbw">
                    <node concept="2OqwBi" id="54aVEI3XFQd" role="3fr31v">
                      <node concept="10M0yZ" id="54aVEI3XGAd" role="2Oq$k0">
                        <ref role="3cqZAo" node="54aVEI3WsIH" resolve="edgeAttributes" />
                        <ref role="1PxDUh" node="54aVEI3WlMS" resolve="Helper" />
                      </node>
                      <node concept="3JPx81" id="54aVEI3XFQf" role="2OqNvi">
                        <node concept="2OqwBi" id="54aVEI3XFQg" role="25WWJ7">
                          <node concept="37vLTw" id="54aVEI3XFQh" role="2Oq$k0">
                            <ref role="3cqZAo" node="54aVEI3XFQs" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="54aVEI3XFQi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="54aVEI3XFQj" role="3clFbx">
                    <node concept="2MkqsV" id="54aVEI3XFQk" role="3cqZAp">
                      <node concept="37vLTw" id="54aVEI3XFQl" role="1urrMF">
                        <ref role="3cqZAo" node="54aVEI3XFQs" resolve="it" />
                      </node>
                      <node concept="2YIFZM" id="54aVEI3XFQm" role="2MkJ7o">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="54aVEI3XFQn" role="37wK5m">
                          <property role="Xl_RC" value="Unknown node attribute: '%s'" />
                        </node>
                        <node concept="2OqwBi" id="54aVEI3XFQo" role="37wK5m">
                          <node concept="37vLTw" id="54aVEI3XFQp" role="2Oq$k0">
                            <ref role="3cqZAo" node="54aVEI3XFQs" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="54aVEI3XFQq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ODE4t" id="54aVEI3XFQr" role="1urrC5">
                        <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="54aVEI3XFQs" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="54aVEI3XFQt" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54aVEI3XFQu" role="1YuTPh">
      <property role="TrG5h" value="edge" />
      <ref role="1YaFvo" to="ezix:5Wu0z_Qys1I" resolve="Edge" />
    </node>
  </node>
  <node concept="18kY7G" id="54aVEI4161$">
    <property role="TrG5h" value="check_TemplateEdge" />
    <property role="3GE5qa" value="graph" />
    <node concept="3clFbS" id="54aVEI4161_" role="18ibNy">
      <node concept="3clFbJ" id="54aVEI4161F" role="3cqZAp">
        <node concept="3fqX7Q" id="54aVEI416BX" role="3clFbw">
          <node concept="2OqwBi" id="54aVEI416BZ" role="3fr31v">
            <node concept="2OqwBi" id="54aVEI416C0" role="2Oq$k0">
              <node concept="1YBJjd" id="54aVEI416C1" role="2Oq$k0">
                <ref role="1YBMHb" node="54aVEI4161B" resolve="templateEdge" />
              </node>
              <node concept="1mfA1w" id="54aVEI416C2" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="54aVEI416C3" role="2OqNvi">
              <node concept="chp4Y" id="54aVEI416CH" role="cj9EA">
                <ref role="cht4Q" to="ezix:5Wu0z_Qys1G" resolve="Graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="54aVEI4161H" role="3clFbx">
          <node concept="2MkqsV" id="54aVEI416FX" role="3cqZAp">
            <node concept="Xl_RD" id="54aVEI416G9" role="2MkJ7o">
              <property role="Xl_RC" value="Currently edge templates are only supported on top-level graphs because of the 'edge collection' mechanism" />
            </node>
            <node concept="1YBJjd" id="54aVEI416JV" role="1urrMF">
              <ref role="1YBMHb" node="54aVEI4161B" resolve="templateEdge" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54aVEI4161B" role="1YuTPh">
      <property role="TrG5h" value="templateEdge" />
      <ref role="1YaFvo" to="ezix:54aVEI40Qtu" resolve="TemplateEdge" />
    </node>
  </node>
</model>

