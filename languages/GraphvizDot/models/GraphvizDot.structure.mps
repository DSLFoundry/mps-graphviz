<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c501a0aa-e405-48fa-a3d0-c0bd319564b4(GraphvizDot.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="1TIwiD" id="5Wu0z_Qys1G">
    <property role="EcuMT" value="6853918128729604204" />
    <property role="TrG5h" value="Graph" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Wu0z_Qys1K" role="1TKVEl">
      <property role="IQ2nx" value="6853918128729604208" />
      <property role="TrG5h" value="directional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5Wu0z_Qyt9B" role="PzmwI">
      <ref role="PrY4T" node="5Wu0z_Qyt9z" resolve="IGraph" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wu0z_Qys1H">
    <property role="EcuMT" value="6853918128729604205" />
    <property role="TrG5h" value="Node" />
    <property role="3GE5qa" value="graph" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Wu0z_Qys1Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="54aVEI3Z62N" role="PzmwI">
      <ref role="PrY4T" node="54aVEI3Z62H" resolve="ISubGraphContent" />
    </node>
    <node concept="1TJgyj" id="5Wu0z_QyO1w" role="1TKVEi">
      <property role="IQ2ns" value="6853918128729702496" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="attrs" />
      <ref role="20lvS9" node="5Wu0z_Qys1M" resolve="Attributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wu0z_Qys1I">
    <property role="EcuMT" value="6853918128729604206" />
    <property role="TrG5h" value="Edge" />
    <property role="3GE5qa" value="graph" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="Edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Wu0z_Qysjp" role="1TKVEi">
      <property role="IQ2ns" value="6853918128729605337" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Wu0z_Qys1H" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="5Wu0z_Qysjr" role="1TKVEi">
      <property role="IQ2ns" value="6853918128729605339" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Wu0z_Qys1H" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="54aVEI3Xqhj" role="1TKVEi">
      <property role="IQ2ns" value="5839742287260001363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attrs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Wu0z_Qys1M" resolve="Attributes" />
    </node>
    <node concept="PrWs8" id="54aVEI3Z62I" role="PzmwI">
      <ref role="PrY4T" node="54aVEI3Z62H" resolve="ISubGraphContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wu0z_Qys1J">
    <property role="EcuMT" value="6853918128729604207" />
    <property role="TrG5h" value="SubGraph" />
    <property role="3GE5qa" value="graph" />
    <property role="34LRSv" value="subgraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Wu0z_Qyt9D" role="PzmwI">
      <ref role="PrY4T" node="5Wu0z_Qyt9z" resolve="IGraph" />
    </node>
    <node concept="PrWs8" id="54aVEI3Z62U" role="PzmwI">
      <ref role="PrY4T" node="54aVEI3Z62H" resolve="ISubGraphContent" />
    </node>
    <node concept="1TJgyi" id="54aVEI3Wc5a" role="1TKVEl">
      <property role="IQ2nx" value="5839742287259681098" />
      <property role="TrG5h" value="is_cluster" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wu0z_Qys1M">
    <property role="EcuMT" value="6853918128729604210" />
    <property role="TrG5h" value="Attributes" />
    <property role="3GE5qa" value="attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Wu0z_Qys1O" role="1TKVEi">
      <property role="IQ2ns" value="6853918128729604212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Wu0z_Qys1N" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Wu0z_Qys1N">
    <property role="EcuMT" value="6853918128729604211" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Wu0z_Qys1Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5Wu0z_Qys1S" role="1TKVEl">
      <property role="IQ2nx" value="6853918128729604216" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Wu0z_Qyt9z">
    <property role="TrG5h" value="IGraph" />
    <property role="3GE5qa" value="graph" />
    <property role="EcuMT" value="6853918128729608796" />
    <node concept="1TJgyj" id="5Wu0z_QCcmL" role="1TKVEi">
      <property role="IQ2ns" value="6853918128731112881" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attrs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Wu0z_Qys1M" resolve="Attributes" />
    </node>
    <node concept="1TJgyj" id="54aVEI3Z62Y" role="1TKVEi">
      <property role="IQ2ns" value="5839742287260442814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="54aVEI3Z62H" resolve="ISubGraphContent" />
    </node>
    <node concept="PrWs8" id="5Wu0z_Qyu4r" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="54aVEI3Z62H">
    <property role="EcuMT" value="5839742287260442797" />
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="ISubGraphContent" />
  </node>
  <node concept="1TIwiD" id="54aVEI40Qtr">
    <property role="EcuMT" value="5839742287260903259" />
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="TemplateNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="54aVEI40Qts" role="1TKVEi">
      <property role="IQ2ns" value="5839742287260903260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="attrs" />
      <ref role="20lvS9" node="5Wu0z_Qys1M" resolve="Attributes" />
    </node>
    <node concept="PrWs8" id="54aVEI40Qtw" role="PzmwI">
      <ref role="PrY4T" node="54aVEI3Z62H" resolve="ISubGraphContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="54aVEI40Qtu">
    <property role="EcuMT" value="5839742287260903262" />
    <property role="3GE5qa" value="graph" />
    <property role="TrG5h" value="TemplateEdge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="54aVEI40Qtv" role="1TKVEi">
      <property role="IQ2ns" value="5839742287260903263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="attrs" />
      <ref role="20lvS9" node="5Wu0z_Qys1M" resolve="Attributes" />
    </node>
    <node concept="PrWs8" id="54aVEI40Qty" role="PzmwI">
      <ref role="PrY4T" node="54aVEI3Z62H" resolve="ISubGraphContent" />
    </node>
  </node>
</model>

