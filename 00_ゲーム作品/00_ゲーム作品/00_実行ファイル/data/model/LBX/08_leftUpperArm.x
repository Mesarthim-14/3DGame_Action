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
 52;
 -13.91253;-17.14113;7.50279;,
 -1.84877;-17.14113;8.77030;,
 -3.09785;-10.36119;8.77030;,
 -13.91253;-10.36119;6.27768;,
 -8.88013;-0.43190;5.79638;,
 -1.84877;-0.43190;5.79638;,
 -1.84878;-0.43190;-13.04015;,
 -8.88014;-0.43190;-13.04015;,
 -13.91254;-10.36119;-13.52145;,
 -3.09786;-10.36119;-16.01409;,
 -1.84878;-17.14113;-16.01409;,
 -13.91254;-17.14113;-14.74656;,
 -13.91254;-29.79327;-8.87786;,
 -1.84877;-29.79327;-10.20131;,
 -1.84877;-29.79327;2.95755;,
 -13.91253;-29.79327;1.63410;,
 14.80406;-15.59046;6.71534;,
 14.80405;-15.59046;-13.95910;,
 18.92782;-8.20127;-15.81458;,
 18.92782;-8.20127;8.57082;,
 -13.91254;-17.14113;-14.74656;,
 -13.91254;-10.36119;-13.52145;,
 -13.91253;-29.79327;1.63410;,
 -1.84877;-29.79327;2.95755;,
 -1.84877;-23.92100;8.77030;,
 -13.91253;-23.92100;6.27768;,
 10.87191;-29.79327;2.95755;,
 10.87190;-29.79327;-10.20131;,
 10.87190;-23.92100;-14.43336;,
 10.87191;-23.92100;7.18959;,
 -13.91254;-23.92100;-13.52145;,
 -1.84878;-23.92100;-16.01409;,
 -13.91254;-29.79327;-8.87786;,
 -13.91254;-23.92100;-13.52145;,
 9.77170;-0.02955;-13.88654;,
 9.77171;-0.02955;6.64279;,
 -8.88014;-0.43190;-13.04015;,
 -1.84877;-8.20127;11.37223;,
 -1.84877;-15.59046;9.88400;,
 -1.84878;-0.02955;-13.88654;,
 -1.84877;-0.02955;6.64279;,
 9.77170;-0.02955;-13.88654;,
 14.80405;-15.59046;-13.95910;,
 -1.84878;-15.59046;-17.12773;,
 -1.84878;-8.20127;-18.61599;,
 18.92782;-8.20127;-15.81458;,
 10.87190;-29.79327;-10.20131;,
 10.87191;-29.79327;2.95755;,
 10.87190;-23.92100;-14.43336;,
 10.87190;-17.14113;-14.43336;,
 10.87191;-17.14113;7.18959;,
 10.87190;-17.14113;-14.43336;;
 
 36;
 4;0,1,2,3;,
 4;4,5,6,7;,
 4;8,9,10,11;,
 4;12,13,14,15;,
 4;16,17,18,19;,
 4;20,0,3,21;,
 4;22,23,24,25;,
 4;26,27,28,29;,
 4;30,31,13,12;,
 4;32,22,25,33;,
 4;7,6,9,8;,
 4;19,18,34,35;,
 4;3,2,5,4;,
 4;21,3,4,36;,
 4;37,38,16,19;,
 4;39,40,35,41;,
 4;42,43,44,45;,
 4;14,13,46,47;,
 4;24,23,26,29;,
 4;13,31,48,46;,
 4;44,39,41,45;,
 4;40,37,19,35;,
 4;31,10,49,48;,
 4;11,10,31,30;,
 4;33,25,0,20;,
 4;25,24,1,0;,
 4;50,1,24,29;,
 4;29,28,51,50;,
 4;50,51,17,16;,
 4;2,1,38,37;,
 4;1,50,16,38;,
 4;6,5,40,39;,
 4;49,10,43,42;,
 4;10,9,44,43;,
 4;9,6,39,44;,
 4;5,2,37,40;;
 
 MeshMaterialList {
  10;
  36;
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  5,
  0,
  5,
  5,
  5,
  5;;
  Material {
   0.400000;0.400000;0.400000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.008000;0.008000;0.008000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.000000;0.368000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.008000;0.264000;0.152000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.150400;0.156800;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.536800;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.800000;0.166400;0.068800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
  Material {
   0.068800;0.068800;0.068800;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  48;
  -0.063553;-0.910579;0.408421;,
  1.000000;0.000000;-0.000001;,
  0.000000;1.000000;0.000000;,
  -0.063553;-0.910579;-0.408420;,
  -0.141155;-0.392294;0.908945;,
  1.000000;0.000000;-0.000001;,
  -0.141156;-0.392295;-0.908944;,
  -0.138273;0.151670;-0.978712;,
  -0.138271;0.151670;0.978712;,
  -0.019710;-0.909690;0.414821;,
  -0.019710;-0.909690;-0.414820;,
  -0.026893;-0.370771;0.928335;,
  -0.026893;-0.370771;-0.928335;,
  0.137355;-0.196587;-0.970818;,
  -0.012137;-0.101607;-0.994751;,
  -0.158818;-0.005007;-0.987295;,
  -0.158816;-0.005007;0.987295;,
  -0.012137;-0.101612;0.994750;,
  0.137354;-0.196596;0.970816;,
  0.658408;-0.752662;-0.000000;,
  0.873219;-0.487327;-0.000000;,
  0.356318;0.934365;-0.000000;,
  0.151164;-0.319248;0.935537;,
  0.116310;0.096032;0.988560;,
  0.151164;-0.319240;-0.935540;,
  0.116309;0.096032;-0.988560;,
  -1.000000;0.000000;0.000000;,
  -0.972620;0.232401;0.000000;,
  -1.000000;0.000000;0.000001;,
  -1.000000;0.000000;0.000001;,
  -0.111790;0.224817;-0.967967;,
  0.665862;0.746075;-0.000000;,
  -0.111789;0.224816;0.967968;,
  -0.891979;0.452076;0.000000;,
  0.024345;-0.907000;-0.420426;,
  0.024345;-0.907000;0.420427;,
  0.089208;-0.343722;0.934825;,
  0.089209;-0.343723;-0.934824;,
  0.062692;0.431650;-0.899860;,
  0.062692;0.431649;0.899860;,
  1.000000;0.000000;-0.000000;,
  0.366861;-0.930276;-0.000000;,
  -0.964697;-0.018468;0.262714;,
  -0.916750;-0.139238;0.374409;,
  -0.996072;0.051626;-0.071935;,
  -0.996072;0.051626;0.071935;,
  -0.916746;-0.139240;-0.374418;,
  -0.964696;-0.018468;-0.262719;;
  36;
  4;16,17,8,8;,
  4;2,2,2,2;,
  4;7,7,14,15;,
  4;3,10,9,0;,
  4;19,19,20,20;,
  4;26,26,27,27;,
  4;0,9,11,4;,
  4;1,1,5,5;,
  4;6,12,10,3;,
  4;28,28,29,29;,
  4;30,30,7,7;,
  4;31,31,21,21;,
  4;8,8,32,32;,
  4;27,27,33,33;,
  4;23,22,22,23;,
  4;2,2,21,21;,
  4;24,24,25,25;,
  4;9,10,34,35;,
  4;11,9,35,36;,
  4;10,12,37,34;,
  4;25,38,38,25;,
  4;39,23,23,39;,
  4;12,14,13,37;,
  4;15,14,12,6;,
  4;29,29,26,26;,
  4;4,11,17,16;,
  4;18,17,11,36;,
  4;5,5,40,40;,
  4;41,41,19,19;,
  4;42,43,43,42;,
  4;17,18,22,22;,
  4;44,45,45,44;,
  4;13,14,24,24;,
  4;46,47,47,46;,
  4;47,44,44,47;,
  4;45,42,42,45;;
 }
 MeshTextureCoords {
  52;
  0.375000;0.090000;,
  0.496690;0.090000;,
  0.496690;0.130000;,
  0.375000;0.130000;,
  0.375000;0.250000;,
  0.494420;0.250000;,
  0.494420;0.500000;,
  0.375000;0.500000;,
  0.375000;0.620000;,
  0.496690;0.620000;,
  0.496690;0.660000;,
  0.375000;0.660000;,
  0.375000;0.750000;,
  0.496690;0.750000;,
  0.496690;1.000000;,
  0.375000;1.000000;,
  0.625000;0.090000;,
  0.875000;0.090000;,
  0.875000;0.130000;,
  0.625000;0.130000;,
  0.125000;0.090000;,
  0.125000;0.130000;,
  0.375000;0.000000;,
  0.496690;0.000000;,
  0.496690;0.050000;,
  0.375000;0.050000;,
  0.625000;0.000000;,
  0.875000;0.000000;,
  0.875000;0.050000;,
  0.625000;0.050000;,
  0.375000;0.700000;,
  0.496690;0.700000;,
  0.125000;0.000000;,
  0.125000;0.050000;,
  0.875000;0.250000;,
  0.625000;0.250000;,
  0.125000;0.250000;,
  0.496690;0.130000;,
  0.496690;0.090000;,
  0.494420;0.500000;,
  0.494420;0.250000;,
  0.625000;0.500000;,
  0.625000;0.660000;,
  0.496690;0.660000;,
  0.496690;0.620000;,
  0.625000;0.620000;,
  0.625000;0.750000;,
  0.625000;1.000000;,
  0.625000;0.700000;,
  0.625000;0.660000;,
  0.625000;0.090000;,
  0.875000;0.090000;;
 }
}
