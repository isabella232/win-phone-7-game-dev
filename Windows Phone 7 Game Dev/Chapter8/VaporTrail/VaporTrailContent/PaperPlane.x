xof 0303txt 0032

// Generated by 3D Rad Exporter plugin for Google SketchUp - http://www.3drad.com

template Header {
<3D82AB43-62DA-11cf-AB39-0020AF71E433>
WORD major;
WORD minor;
DWORD flags;
}
template Vector {
<3D82AB5E-62DA-11cf-AB39-0020AF71E433>
FLOAT x;
FLOAT y;
FLOAT z;
}
template Coords2d {
<F6F23F44-7686-11cf-8F52-0040333594A3>
FLOAT u;
FLOAT v;
}
template Matrix4x4 {
<F6F23F45-7686-11cf-8F52-0040333594A3>
array FLOAT matrix[16];
}
template ColorRGBA {
<35FF44E0-6C7C-11cf-8F52-0040333594A3>
FLOAT red;
FLOAT green;
FLOAT blue;
FLOAT alpha;
}
template ColorRGB {
<D3E16E81-7835-11cf-8F52-0040333594A3>
FLOAT red;
FLOAT green;
FLOAT blue;
}
template IndexedColor {
<1630B820-7842-11cf-8F52-0040333594A3>
DWORD index;
ColorRGBA indexColor;
}
template Boolean {
<4885AE61-78E8-11cf-8F52-0040333594A3>
WORD truefalse;
}
template Boolean2d {
<4885AE63-78E8-11cf-8F52-0040333594A3>
Boolean u;
Boolean v;
}
template MaterialWrap {
<4885AE60-78E8-11cf-8F52-0040333594A3>
Boolean u;
Boolean v;
}
template TextureFilename {
<A42790E1-7810-11cf-8F52-0040333594A3>
STRING filename;
}
template Material {
<3D82AB4D-62DA-11cf-AB39-0020AF71E433>
ColorRGBA faceColor;
FLOAT power;
ColorRGB specularColor;
ColorRGB emissiveColor;
[...]
}
template MeshFace {
<3D82AB5F-62DA-11cf-AB39-0020AF71E433>
DWORD nFaceVertexIndices;
array DWORD faceVertexIndices[nFaceVertexIndices];
}
template MeshFaceWraps {
<4885AE62-78E8-11cf-8F52-0040333594A3>
DWORD nFaceWrapValues;
Boolean2d faceWrapValues;
}
template MeshTextureCoords {
<F6F23F40-7686-11cf-8F52-0040333594A3>
DWORD nTextureCoords;
array Coords2d textureCoords[nTextureCoords];
}
template MeshMaterialList {
<F6F23F42-7686-11cf-8F52-0040333594A3>
DWORD nMaterials;
DWORD nFaceIndexes;
array DWORD faceIndexes[nFaceIndexes];
[Material]
}
template MeshNormals {
<F6F23F43-7686-11cf-8F52-0040333594A3>
DWORD nNormals;
array Vector normals[nNormals];
DWORD nFaceNormals;
array MeshFace faceNormals[nFaceNormals];
}
template MeshVertexColors {
<1630B821-7842-11cf-8F52-0040333594A3>
DWORD nVertexColors;
array IndexedColor vertexColors[nVertexColors];
}
template Mesh {
<3D82AB44-62DA-11cf-AB39-0020AF71E433>
DWORD nVertices;
array Vector vertices[nVertices];
DWORD nFaces;
array MeshFace faces[nFaces];
[...]
}
template FrameTransformMatrix {
<F6F23F41-7686-11cf-8F52-0040333594A3>
Matrix4x4 frameMatrix;
}
template Frame {
<3D82AB46-62DA-11cf-AB39-0020AF71E433>
[...]
}
template XSkinMeshHeader {
<3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
WORD nMaxSkinWeightsPerVertex;
WORD nMaxSkinWeightsPerFace;
WORD nBones;
}
template VertexDuplicationIndices {
<b8d65549-d7c9-4995-89cf-53a9a8b031e3>
DWORD nIndices;
DWORD nOriginalVertices;
array DWORD indices[nIndices];
}
template SkinWeights {
<6f0d123b-bad2-4167-a0d0-80224f25fabb>
STRING transformNodeName;
DWORD nWeights;
array DWORD vertexIndices[nWeights];
array FLOAT weights[nWeights];
Matrix4x4 matrixOffset;
}
Frame RAD_SCENE_ROOT {
FrameTransformMatrix {
1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
}
Frame RAD_FRAME {
FrameTransformMatrix {
1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
}
Mesh RAD_MESH {
24;
0.977113;0.309631;-0.161540;,
0.977113;0.309631;-0.161540;,
-1.332886;0.109631;-0.011540;,
-1.332886;0.109631;-0.011540;,
0.977113;-0.080369;0.008460;,
0.977113;-0.080369;0.008460;,
0.977113;0.299631;0.108460;,
0.977113;0.299631;0.108460;,
0.977113;-0.080369;0.008460;,
0.977113;-0.080369;0.008460;,
-1.332886;0.109631;-0.011540;,
-1.332886;0.109631;-0.011540;,
0.977113;0.309631;-0.161540;,
0.977113;0.309631;-0.161540;,
0.652064;0.109631;-0.888392;,
0.652064;0.109631;-0.888392;,
-1.332886;0.109631;-0.011540;,
-1.332886;0.109631;-0.011540;,
0.977113;0.299631;0.108460;,
0.977113;0.299631;0.108460;,
-1.332886;0.109631;-0.011540;,
-1.332886;0.109631;-0.011540;,
0.792917;0.209631;0.841867;,
0.792917;0.209631;0.841867;;
8;
3;4,2,0,
3;1,3,5,
3;10,8,6,
3;7,9,11,
3;16,14,12,
3;13,15,17,
3;22,20,18,
3;19,21,23;;
MeshNormals {
24;
-0.024922;-0.399461;-0.916411;
0.024922;0.399461;0.916411;
-0.024922;-0.399461;-0.916411;
0.024922;0.399461;0.916411;
-0.024922;-0.399461;-0.916411;
0.024922;0.399461;0.916411;
-0.029293;-0.254384;0.966660;
0.029293;0.254384;-0.966660;
-0.029293;-0.254384;0.966660;
0.029293;0.254384;-0.966660;
-0.029293;-0.254384;0.966660;
0.029293;0.254384;-0.966660;
0.098442;-0.969871;0.222845;
-0.098442;0.969871;-0.222845;
0.098442;-0.969871;0.222845;
-0.098442;0.969871;-0.222845;
0.098442;-0.969871;0.222845;
-0.098442;0.969871;-0.222845;
0.086716;-0.991216;-0.099858;
-0.086716;0.991216;0.099858;
0.086716;-0.991216;-0.099858;
-0.086716;0.991216;0.099858;
0.086716;-0.991216;-0.099858;
-0.086716;0.991216;0.099858;;
8;
3;4,2,0;
3;1,3,5;
3;10,8,6;
3;7,9,11;
3;16,14,12;
3;13,15,17;
3;22,20,18;
3;19,21,23;;
}
MeshTextureCoords {
24;
39.627715,-13.297202;
39.627715,-13.297202;
-51.444097,-4.708148;
-51.444097,-4.708148;
39.445768,3.451454;
39.445768,3.451454;
-37.580727,-12.197777;
-37.580727,-12.197777;
-37.461478,3.271750;
-37.461478,3.271750;
53.465526,-4.463013;
53.465526,-4.463013;
-36.758435,-12.403754;
-36.758435,-12.403754;
-36.615751,19.917088;
-36.615751,19.917088;
48.817320,19.917088;
48.817320,19.917088;
32.845586,-23.365973;
32.845586,-23.365973;
-38.919452,33.193961;
-38.919452,33.193961;
46.302277,3.425575;
46.302277,3.425575;;
}
MeshMaterialList {
1;
8;
0,
0,
0,
0,
0,
0,
0,
0;
Material {
1.000000;1.000000;1.000000;1.000000;;
50.000000;
0.000000;0.000000;0.000000;;
0.000000;0.000000;0.000000;;
}
}
}
}
}