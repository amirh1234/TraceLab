﻿<?xml version="1.0" encoding="utf-8"?>
<graph>
  <ExperimentInfo>
    <Version>1</Version>
    <Id>6e66297a-9b5f-431b-b685-e4761c2fa56a</Id>
    <Name>Experiment to test bug 77</Name>
    <LayoutName>EfficientSugiyama</LayoutName>
  </ExperimentInfo>
  <node id="Start">
    <SerializedVertexData Version="1" X="200" Y="100">
      <Metadata type="TraceLab.Core.Components.StartNodeMetadata, TraceLab.Core, Culture=neutral, PublicKeyToken=2c83cea59a8bb151" Label="Start" />
    </SerializedVertexData>
  </node>
  <node id="End">
    <SerializedVertexData Version="1" X="200" Y="200">
      <Metadata type="TraceLab.Core.Components.EndNodeMetadata, TraceLab.Core, Culture=neutral, PublicKeyToken=2c83cea59a8bb151" Label="End" />
    </SerializedVertexData>
  </node>
  <node id="47086444-13c2-4728-ab34-1d4576301bbd">
    <SerializedVertexData Version="1" X="204" Y="152">
      <Metadata type="TraceLab.Core.Components.CompositeComponentMetadata, TraceLab.Core, Culture=neutral, PublicKeyToken=2c83cea59a8bb151" Label="Composite Component" ComponentMetadataDefinitionID="364eff30-25e6-4fe9-a6d1-db54fc6d9b0e">
        <IOSpec Version="1">
          <Input />
          <Output>
            <OutputItem>
              <OutputItemDefinition Name="test4" Type="System.Int32" />
              <OutputAs>test4</OutputAs>
            </OutputItem>
          </Output>
          <Import>
            <ImportItem>
              <ImportItemDefinition Name="test1" Type="System.Int32" />
              <ImportAs>test1</ImportAs>
            </ImportItem>
          </Import>
        </IOSpec>
        <ConfigWrapper Version="1" IsJava="False">
          <ConfigValues>
            <PropertyObject>
              <Version>2</Version>
              <Name>34184e55-c66a-491e-ba41-8aaa2c11ef50:Value</Name>
              <DisplayName>Config 1</DisplayName>
              <ValueType>System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</ValueType>
              <Visible>True</Visible>
              <IsEnum>False</IsEnum>
              <Value IsNull="False">
                <int>0</int>
              </Value>
            </PropertyObject>
            <PropertyObject>
              <Version>2</Version>
              <Name>9dc3255b-0daf-447a-921d-ce0039672278:Value</Name>
              <DisplayName>Config 2</DisplayName>
              <ValueType>System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089</ValueType>
              <Visible>False</Visible>
              <IsEnum>False</IsEnum>
              <Value IsNull="False">
                <int>0</int>
              </Value>
            </PropertyObject>
          </ConfigValues>
        </ConfigWrapper>
      </Metadata>
    </SerializedVertexData>
  </node>
  <edge id="d2bcc906-d636-47db-ae7a-219321b72ec0" source="Start" target="47086444-13c2-4728-ab34-1d4576301bbd" />
  <edge id="0a8becf0-2ed8-4ee4-b8c0-70f96f4c3bb0" source="47086444-13c2-4728-ab34-1d4576301bbd" target="End" />
</graph>