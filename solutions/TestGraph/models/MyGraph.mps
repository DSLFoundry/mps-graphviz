<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af0e9ddb-dc44-4f3f-8fc4-3e169d8abdb9(MyGraph)">
  <persistence version="9" />
  <languages>
    <use id="bf56b861-5c91-4a0b-bc07-b97b0ce122ba" name="GraphvizDot" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bf56b861-5c91-4a0b-bc07-b97b0ce122ba" name="GraphvizDot">
      <concept id="6853918128729604211" name="GraphvizDot.structure.Attribute" flags="ng" index="D_W9a">
        <property id="6853918128729604216" name="value" index="D_W91" />
      </concept>
      <concept id="6853918128729604210" name="GraphvizDot.structure.Attributes" flags="ng" index="D_W9b">
        <child id="6853918128729604212" name="attributes" index="D_W9d" />
      </concept>
      <concept id="6853918128729604205" name="GraphvizDot.structure.Node" flags="ng" index="D_W9k">
        <child id="6853918128729702496" name="attrs" index="D_k9p" />
      </concept>
      <concept id="6853918128729604204" name="GraphvizDot.structure.Graph" flags="ng" index="D_W9l">
        <property id="6853918128729604208" name="directional" index="D_W99" />
      </concept>
      <concept id="6853918128729604207" name="GraphvizDot.structure.SubGraph" flags="ng" index="D_W9m">
        <property id="5839742287259681098" name="is_cluster" index="3iYyZx" />
      </concept>
      <concept id="6853918128729604206" name="GraphvizDot.structure.Edge" flags="ng" index="D_W9n">
        <reference id="6853918128729605337" name="source" index="D_Wrw" />
        <reference id="6853918128729605339" name="target" index="D_Wry" />
        <child id="5839742287260001363" name="attrs" index="3iZOFS" />
      </concept>
      <concept id="6853918128729608796" name="GraphvizDot.structure.IGraph" flags="ng" index="D_X1_">
        <child id="6853918128731112881" name="attrs" index="DJGu8" />
        <child id="5839742287260442814" name="content" index="3iXCSl" />
      </concept>
      <concept id="5839742287260903259" name="GraphvizDot.structure.TemplateNode" flags="ng" index="3l2oBK">
        <child id="5839742287260903260" name="attrs" index="3l2oBR" />
      </concept>
      <concept id="5839742287260903262" name="GraphvizDot.structure.TemplateEdge" flags="ng" index="3l2oBP">
        <child id="5839742287260903263" name="attrs" index="3l2oBO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="D_W9l" id="5Wu0z_Qysjd">
    <property role="D_W99" value="true" />
    <property role="TrG5h" value="Hello" />
    <node concept="3l2oBK" id="54aVEI40QSw" role="3iXCSl">
      <node concept="D_W9b" id="54aVEI40QSy" role="3l2oBR">
        <node concept="D_W9a" id="54aVEI415ZI" role="D_W9d">
          <property role="TrG5h" value="shape" />
          <property role="D_W91" value="box" />
        </node>
      </node>
    </node>
    <node concept="3l2oBP" id="54aVEI4160v" role="3iXCSl">
      <node concept="D_W9b" id="54aVEI4160x" role="3l2oBO">
        <node concept="D_W9a" id="54aVEI41Amw" role="D_W9d">
          <property role="TrG5h" value="color" />
          <property role="D_W91" value="red" />
        </node>
      </node>
    </node>
    <node concept="D_W9k" id="54aVEI40Qpy" role="3iXCSl">
      <property role="TrG5h" value="node" />
      <node concept="D_W9b" id="54aVEI40Qp$" role="D_k9p">
        <node concept="D_W9a" id="54aVEI40Qq3" role="D_W9d">
          <property role="TrG5h" value="shape" />
          <property role="D_W91" value="box" />
        </node>
      </node>
    </node>
    <node concept="D_W9b" id="5Wu0z_QGHSq" role="DJGu8" />
    <node concept="D_W9k" id="5Wu0z_Qysje" role="3iXCSl">
      <property role="TrG5h" value="a test" />
      <node concept="D_W9b" id="5Wu0z_Qzgw_" role="D_k9p">
        <node concept="D_W9a" id="5Wu0z_QzgwB" role="D_W9d">
          <property role="TrG5h" value="color" />
          <property role="D_W91" value="blue" />
        </node>
      </node>
    </node>
    <node concept="D_W9k" id="5Wu0z_Qysjg" role="3iXCSl">
      <property role="TrG5h" value="a second &quot;test&quot;" />
      <node concept="D_W9b" id="5Wu0z_Qzw_q" role="D_k9p" />
    </node>
    <node concept="D_W9k" id="5Wu0z_Qysjj" role="3iXCSl">
      <property role="TrG5h" value="some other node" />
      <node concept="D_W9b" id="5Wu0z_Qzw_s" role="D_k9p" />
    </node>
    <node concept="D_W9m" id="5Wu0z_Qyt9k" role="3iXCSl">
      <property role="TrG5h" value="clusterr" />
      <property role="3iYyZx" value="true" />
      <node concept="3l2oBK" id="54aVEI4160j" role="3iXCSl">
        <node concept="D_W9b" id="54aVEI4160k" role="3l2oBR">
          <node concept="D_W9a" id="54aVEI4160l" role="D_W9d">
            <property role="TrG5h" value="shape" />
            <property role="D_W91" value="oval" />
          </node>
        </node>
      </node>
      <node concept="D_W9b" id="5Wu0z_QGHSo" role="DJGu8" />
      <node concept="D_W9k" id="5Wu0z_QyCDX" role="3iXCSl">
        <property role="TrG5h" value="this is in a cluster" />
        <node concept="D_W9b" id="5Wu0z_QzN5b" role="D_k9p" />
      </node>
      <node concept="D_W9k" id="54aVEI40QlP" role="3iXCSl">
        <property role="TrG5h" value="this is in a cluster too" />
        <node concept="D_W9b" id="54aVEI40QlQ" role="D_k9p" />
      </node>
      <node concept="D_W9n" id="5Wu0z_QyCE6" role="3iXCSl">
        <ref role="D_Wrw" node="5Wu0z_Qysjj" resolve="some other node" />
        <ref role="D_Wry" node="5Wu0z_QyCDX" resolve="this is in a cluster" />
        <node concept="D_W9b" id="54aVEI3XFPV" role="3iZOFS" />
      </node>
    </node>
    <node concept="D_W9m" id="54aVEI40Qik" role="3iXCSl">
      <property role="TrG5h" value="some subgraph" />
      <node concept="D_W9b" id="54aVEI40Qim" role="DJGu8" />
      <node concept="D_W9k" id="54aVEI40QiG" role="3iXCSl">
        <property role="TrG5h" value="this one is inside a subgraph (but not a cluster)" />
        <node concept="D_W9b" id="54aVEI40QiH" role="D_k9p" />
      </node>
      <node concept="D_W9k" id="54aVEI40QlH" role="3iXCSl">
        <property role="TrG5h" value="this one is inside a subgraph too (but not a cluster)" />
        <node concept="D_W9b" id="54aVEI40QlI" role="D_k9p" />
      </node>
      <node concept="D_W9n" id="54aVEI40QiP" role="3iXCSl">
        <ref role="D_Wrw" node="5Wu0z_Qysjj" resolve="some other node" />
        <ref role="D_Wry" node="54aVEI40QiG" resolve="this one is inside a subgraph (but not a cluster)" />
        <node concept="D_W9b" id="54aVEI40QiR" role="3iZOFS" />
      </node>
    </node>
    <node concept="D_W9n" id="5Wu0z_Qysjn" role="3iXCSl">
      <ref role="D_Wrw" node="5Wu0z_Qysje" resolve="a test" />
      <ref role="D_Wry" node="5Wu0z_Qysjg" resolve="a second &quot;test&quot;" />
      <node concept="D_W9b" id="54aVEI3XFPF" role="3iZOFS" />
    </node>
    <node concept="D_W9n" id="5Wu0z_Qyt9h" role="3iXCSl">
      <ref role="D_Wrw" node="5Wu0z_Qysjg" resolve="a second &quot;test&quot;" />
      <ref role="D_Wry" node="5Wu0z_Qysjj" resolve="some other node" />
      <node concept="D_W9b" id="54aVEI3XFPH" role="3iZOFS" />
    </node>
  </node>
</model>

