xof 0302txt 0064
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

Header{
1;
0;
1;
}

Mesh {
 78;
 0.00000;11.26400;0.00000;,
 2.70598;10.50279;-2.70598;,
 0.00000;10.50279;-3.82683;,
 3.82683;10.50279;0.00000;,
 2.70598;10.50279;2.70598;,
 -0.00000;10.50279;3.82683;,
 -2.70598;10.50279;2.70598;,
 -3.82683;10.50279;-0.00000;,
 -2.70598;10.50279;-2.70598;,
 5.00000;8.33507;-5.00000;,
 0.00000;8.33507;-7.07107;,
 7.07107;8.33507;0.00000;,
 5.00000;8.33507;5.00000;,
 -0.00000;8.33507;7.07107;,
 -5.00000;8.33507;5.00000;,
 -7.07107;8.33507;-0.00000;,
 -5.00000;8.33507;-5.00000;,
 6.53281;5.09083;-6.53281;,
 0.00000;5.09083;-9.23879;,
 9.23879;5.09083;0.00000;,
 6.53281;5.09083;6.53281;,
 -0.00000;5.09083;9.23879;,
 -6.53282;5.09083;6.53281;,
 -9.23879;5.09083;-0.00000;,
 -6.53282;5.09083;-6.53281;,
 7.07107;1.26400;-7.07107;,
 0.00000;1.26400;-10.00000;,
 10.00000;1.26400;0.00000;,
 7.07107;1.26400;7.07107;,
 -0.00000;1.26400;10.00000;,
 -7.07107;1.26400;7.07107;,
 -10.00000;1.26400;-0.00000;,
 -7.07107;1.26400;-7.07107;,
 6.53281;-2.56284;-6.53281;,
 0.00000;-2.56284;-9.23879;,
 9.23879;-2.56284;0.00000;,
 6.53281;-2.56284;6.53281;,
 -0.00000;-2.56284;9.23879;,
 -6.53282;-2.56284;6.53281;,
 -9.23879;-2.56284;-0.00000;,
 -6.53282;-2.56284;-6.53281;,
 5.00000;-5.80707;-5.00000;,
 0.00000;-5.80707;-7.07107;,
 7.07107;-5.80707;0.00000;,
 5.00000;-5.80707;5.00000;,
 -0.00000;-5.80707;7.07107;,
 -5.00000;-5.80707;5.00000;,
 -7.07107;-5.80707;-0.00000;,
 -5.00000;-5.80707;-5.00000;,
 2.70598;-7.97479;-2.70598;,
 0.00000;-7.97479;-3.82683;,
 3.82683;-7.97479;0.00000;,
 2.70598;-7.97479;2.70598;,
 -0.00000;-7.97479;3.82683;,
 -2.70598;-7.97479;2.70598;,
 -3.82683;-7.97479;-0.00000;,
 -2.70598;-7.97479;-2.70598;,
 0.00000;-8.73600;-0.00000;,
 0.02846;5.82799;-8.38771;,
 0.23355;17.54843;-7.57059;,
 3.66729;6.34044;-6.75271;,
 5.03472;7.73754;-3.23772;,
 3.32973;9.20089;0.09822;,
 -0.44892;9.87327;1.30097;,
 -4.08774;9.36082;-0.33403;,
 -5.45517;7.96372;-3.84901;,
 -3.75018;6.50037;-7.18495;,
 -0.21023;7.85063;-3.54337;,
 -0.43998;9.52891;-0.66914;,
 -0.36235;17.24233;8.19515;,
 3.35759;9.09912;0.58407;,
 5.10807;7.75086;3.94486;,
 3.78602;6.27392;7.44453;,
 0.16590;5.53347;9.03303;,
 -3.63169;5.96326;7.77982;,
 -5.38216;7.31152;4.41903;,
 -4.06012;8.78846;0.91936;,
 -0.13704;7.53119;4.18195;;
 
 96;
 3;0,1,2;,
 3;0,3,1;,
 3;0,4,3;,
 3;0,5,4;,
 3;0,6,5;,
 3;0,7,6;,
 3;0,8,7;,
 3;0,2,8;,
 4;2,1,9,10;,
 4;1,3,11,9;,
 4;3,4,12,11;,
 4;4,5,13,12;,
 4;5,6,14,13;,
 4;6,7,15,14;,
 4;7,8,16,15;,
 4;8,2,10,16;,
 4;10,9,17,18;,
 4;9,11,19,17;,
 4;11,12,20,19;,
 4;12,13,21,20;,
 4;13,14,22,21;,
 4;14,15,23,22;,
 4;15,16,24,23;,
 4;16,10,18,24;,
 4;18,17,25,26;,
 4;17,19,27,25;,
 4;19,20,28,27;,
 4;20,21,29,28;,
 4;21,22,30,29;,
 4;22,23,31,30;,
 4;23,24,32,31;,
 4;24,18,26,32;,
 4;26,25,33,34;,
 4;25,27,35,33;,
 4;27,28,36,35;,
 4;28,29,37,36;,
 4;29,30,38,37;,
 4;30,31,39,38;,
 4;31,32,40,39;,
 4;32,26,34,40;,
 4;34,33,41,42;,
 4;33,35,43,41;,
 4;35,36,44,43;,
 4;36,37,45,44;,
 4;37,38,46,45;,
 4;38,39,47,46;,
 4;39,40,48,47;,
 4;40,34,42,48;,
 4;42,41,49,50;,
 4;41,43,51,49;,
 4;43,44,52,51;,
 4;44,45,53,52;,
 4;45,46,54,53;,
 4;46,47,55,54;,
 4;47,48,56,55;,
 4;48,42,50,56;,
 3;50,49,57;,
 3;49,51,57;,
 3;51,52,57;,
 3;52,53,57;,
 3;53,54,57;,
 3;54,55,57;,
 3;55,56,57;,
 3;56,50,57;,
 3;58,59,60;,
 3;60,59,61;,
 3;61,59,62;,
 3;62,59,63;,
 3;63,59,64;,
 3;64,59,65;,
 3;65,59,66;,
 3;66,59,58;,
 3;67,58,60;,
 3;67,60,61;,
 3;67,61,62;,
 3;67,62,63;,
 3;67,63,64;,
 3;67,64,65;,
 3;67,65,66;,
 3;67,66,58;,
 3;68,69,70;,
 3;70,69,71;,
 3;71,69,72;,
 3;72,69,73;,
 3;73,69,74;,
 3;74,69,75;,
 3;75,69,76;,
 3;76,69,68;,
 3;77,68,70;,
 3;77,70,71;,
 3;77,71,72;,
 3;77,72,73;,
 3;77,73,74;,
 3;77,74,75;,
 3;77,75,76;,
 3;77,76,68;;
 
 MeshMaterialList {
  1;
  96;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   1.000000;1.000000;1.000000;1.000000;;
   0.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  92;
  -0.000000;1.000000;0.000000;,
  -0.000000;0.924735;-0.380611;,
  0.269133;0.924735;-0.269132;,
  0.380611;0.924735;0.000000;,
  0.269132;0.924735;0.269132;,
  -0.000000;0.924735;0.380611;,
  -0.269132;0.924735;0.269132;,
  -0.380611;0.924735;0.000000;,
  -0.269132;0.924735;-0.269132;,
  -0.000000;0.709230;-0.704977;,
  0.498494;0.709230;-0.498494;,
  0.704977;0.709230;0.000000;,
  0.498494;0.709230;0.498494;,
  -0.000000;0.709230;0.704977;,
  -0.498494;0.709230;0.498494;,
  -0.704977;0.709230;0.000000;,
  -0.498494;0.709230;-0.498494;,
  -0.000000;0.384551;-0.923104;,
  0.652733;0.384551;-0.652733;,
  0.923104;0.384551;0.000000;,
  0.652733;0.384551;0.652733;,
  -0.000000;0.384551;0.923104;,
  -0.652733;0.384551;0.652733;,
  -0.923104;0.384551;0.000000;,
  -0.652733;0.384551;-0.652733;,
  -0.000000;0.000000;-1.000000;,
  0.707107;0.000000;-0.707107;,
  1.000000;0.000000;0.000000;,
  0.707107;0.000000;0.707107;,
  -0.000000;0.000000;1.000000;,
  -0.707107;0.000000;0.707107;,
  -1.000000;0.000000;0.000000;,
  -0.707107;0.000000;-0.707107;,
  -0.000000;-0.384551;-0.923104;,
  0.652733;-0.384551;-0.652733;,
  0.923104;-0.384551;0.000000;,
  0.652733;-0.384551;0.652733;,
  -0.000000;-0.384551;0.923104;,
  -0.652733;-0.384551;0.652733;,
  -0.923104;-0.384551;-0.000000;,
  -0.652733;-0.384551;-0.652733;,
  -0.000000;-0.709230;-0.704977;,
  0.498494;-0.709230;-0.498494;,
  0.704977;-0.709230;0.000000;,
  0.498494;-0.709230;0.498494;,
  -0.000000;-0.709230;0.704977;,
  -0.498494;-0.709230;0.498494;,
  -0.704977;-0.709230;-0.000000;,
  -0.498494;-0.709230;-0.498494;,
  -0.000000;-0.924735;-0.380611;,
  0.269132;-0.924735;-0.269133;,
  0.380611;-0.924735;0.000000;,
  0.269132;-0.924735;0.269133;,
  -0.000000;-0.924735;0.380611;,
  -0.269133;-0.924735;0.269132;,
  -0.380611;-0.924735;-0.000000;,
  -0.269133;-0.924735;-0.269132;,
  -0.000000;-1.000000;-0.000000;,
  0.059509;0.068389;-0.995882;,
  0.678848;0.155610;-0.717601;,
  0.911589;0.393401;-0.119340;,
  0.621394;0.642467;0.448448;,
  -0.021743;0.756908;0.653160;,
  -0.641082;0.669687;0.374878;,
  -0.873823;0.431896;-0.223383;,
  -0.583628;0.182830;-0.791171;,
  -0.042224;-0.922710;0.383176;,
  -0.042224;-0.922710;0.383176;,
  -0.042224;-0.922710;0.383176;,
  -0.042224;-0.922710;0.383176;,
  -0.042224;-0.922710;0.383176;,
  -0.042224;-0.922710;0.383176;,
  -0.042224;-0.922710;0.383176;,
  -0.042224;-0.922710;0.383176;,
  -0.042224;-0.922710;0.383176;,
  -0.061148;0.753234;-0.654904;,
  0.585212;0.680082;-0.441605;,
  0.883147;0.450604;0.130412;,
  0.658131;0.199225;0.726067;,
  0.041975;0.073198;0.996434;,
  -0.604385;0.146350;0.783135;,
  -0.902321;0.375828;0.211118;,
  -0.677304;0.627208;-0.384538;,
  0.021437;-0.923979;-0.381842;,
  0.021437;-0.923979;-0.381841;,
  0.021437;-0.923979;-0.381841;,
  0.021437;-0.923979;-0.381842;,
  0.021437;-0.923979;-0.381842;,
  0.021438;-0.923979;-0.381842;,
  0.021438;-0.923979;-0.381842;,
  0.021438;-0.923979;-0.381842;,
  0.021437;-0.923979;-0.381842;;
  96;
  3;0,2,1;,
  3;0,3,2;,
  3;0,4,3;,
  3;0,5,4;,
  3;0,6,5;,
  3;0,7,6;,
  3;0,8,7;,
  3;0,1,8;,
  4;1,2,10,9;,
  4;2,3,11,10;,
  4;3,4,12,11;,
  4;4,5,13,12;,
  4;5,6,14,13;,
  4;6,7,15,14;,
  4;7,8,16,15;,
  4;8,1,9,16;,
  4;9,10,18,17;,
  4;10,11,19,18;,
  4;11,12,20,19;,
  4;12,13,21,20;,
  4;13,14,22,21;,
  4;14,15,23,22;,
  4;15,16,24,23;,
  4;16,9,17,24;,
  4;17,18,26,25;,
  4;18,19,27,26;,
  4;19,20,28,27;,
  4;20,21,29,28;,
  4;21,22,30,29;,
  4;22,23,31,30;,
  4;23,24,32,31;,
  4;24,17,25,32;,
  4;25,26,34,33;,
  4;26,27,35,34;,
  4;27,28,36,35;,
  4;28,29,37,36;,
  4;29,30,38,37;,
  4;30,31,39,38;,
  4;31,32,40,39;,
  4;32,25,33,40;,
  4;33,34,42,41;,
  4;34,35,43,42;,
  4;35,36,44,43;,
  4;36,37,45,44;,
  4;37,38,46,45;,
  4;38,39,47,46;,
  4;39,40,48,47;,
  4;40,33,41,48;,
  4;41,42,50,49;,
  4;42,43,51,50;,
  4;43,44,52,51;,
  4;44,45,53,52;,
  4;45,46,54,53;,
  4;46,47,55,54;,
  4;47,48,56,55;,
  4;48,41,49,56;,
  3;49,50,57;,
  3;50,51,57;,
  3;51,52,57;,
  3;52,53,57;,
  3;53,54,57;,
  3;54,55,57;,
  3;55,56,57;,
  3;56,49,57;,
  3;58,59,59;,
  3;59,59,60;,
  3;60,61,61;,
  3;61,61,62;,
  3;62,63,63;,
  3;63,63,64;,
  3;64,65,65;,
  3;65,65,58;,
  3;66,67,68;,
  3;66,68,69;,
  3;66,69,70;,
  3;66,70,71;,
  3;66,71,72;,
  3;66,72,73;,
  3;66,73,74;,
  3;66,74,67;,
  3;75,76,76;,
  3;76,76,77;,
  3;77,78,78;,
  3;78,78,79;,
  3;79,80,80;,
  3;80,80,81;,
  3;81,82,82;,
  3;82,82,75;,
  3;83,84,85;,
  3;83,85,86;,
  3;83,86,87;,
  3;83,87,88;,
  3;83,88,89;,
  3;83,89,90;,
  3;83,90,91;,
  3;83,91,84;;
 }
}
