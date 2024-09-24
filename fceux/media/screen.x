xof 0303txt 0032
template Frame {
 <3d82ab46-62da-11cf-ab39-0020af71e433>
 [...]
}

template Matrix4x4 {
 <f6f23f45-7686-11cf-8f52-0040333594a3>
 array FLOAT matrix[16];
}

template FrameTransformMatrix {
 <f6f23f41-7686-11cf-8f52-0040333594a3>
 Matrix4x4 frameMatrix;
}

template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}


Frame Plane01 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,0.000000,-1.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,-0.000000,1.000000;;
 }

 Mesh  {
  121;
  -1.000000;0.000000;-0.563000;,
  -0.800000;0.000000;-0.563000;,
  -0.600000;0.000000;-0.563000;,
  -0.400000;0.000000;-0.563000;,
  -0.200000;0.000000;-0.563000;,
  -0.000000;0.000000;-0.563000;,
  0.200000;0.000000;-0.563000;,
  0.400000;0.000000;-0.563000;,
  0.600000;0.000000;-0.563000;,
  0.800000;0.000000;-0.563000;,
  1.000000;0.000000;-0.563000;,
  -1.000000;0.000000;-0.450400;,
  -0.800000;0.000000;-0.450400;,
  -0.600000;0.000000;-0.450400;,
  -0.400000;0.000000;-0.450400;,
  -0.200000;0.000000;-0.450400;,
  -0.000000;0.000000;-0.450400;,
  0.200000;0.000000;-0.450400;,
  0.400000;0.000000;-0.450400;,
  0.600000;0.000000;-0.450400;,
  0.800000;0.000000;-0.450400;,
  1.000000;0.000000;-0.450400;,
  -1.000000;0.000000;-0.337800;,
  -0.800000;0.000000;-0.337800;,
  -0.600000;0.000000;-0.337800;,
  -0.400000;0.000000;-0.337800;,
  -0.200000;0.000000;-0.337800;,
  -0.000000;0.000000;-0.337800;,
  0.200000;0.000000;-0.337800;,
  0.400000;0.000000;-0.337800;,
  0.600000;0.000000;-0.337800;,
  0.800000;0.000000;-0.337800;,
  1.000000;0.000000;-0.337800;,
  -1.000000;0.000000;-0.225200;,
  -0.800000;0.000000;-0.225200;,
  -0.600000;0.000000;-0.225200;,
  -0.400000;0.000000;-0.225200;,
  -0.200000;0.000000;-0.225200;,
  -0.000000;0.000000;-0.225200;,
  0.200000;0.000000;-0.225200;,
  0.400000;0.000000;-0.225200;,
  0.600000;0.000000;-0.225200;,
  0.800000;0.000000;-0.225200;,
  1.000000;0.000000;-0.225200;,
  -1.000000;0.000000;-0.112600;,
  -0.800000;0.000000;-0.112600;,
  -0.600000;0.000000;-0.112600;,
  -0.400000;0.000000;-0.112600;,
  -0.200000;0.000000;-0.112600;,
  -0.000000;0.000000;-0.112600;,
  0.200000;0.000000;-0.112600;,
  0.400000;0.000000;-0.112600;,
  0.600000;0.000000;-0.112600;,
  0.800000;0.000000;-0.112600;,
  1.000000;0.000000;-0.112600;,
  -1.000000;0.000000;-0.000000;,
  -0.800000;0.000000;-0.000000;,
  -0.600000;0.000000;-0.000000;,
  -0.400000;0.000000;-0.000000;,
  -0.200000;0.000000;-0.000000;,
  -0.000000;0.000000;-0.000000;,
  0.200000;0.000000;-0.000000;,
  0.400000;0.000000;-0.000000;,
  0.600000;0.000000;-0.000000;,
  0.800000;0.000000;-0.000000;,
  1.000000;0.000000;-0.000000;,
  -1.000000;0.000000;0.112600;,
  -0.800000;0.000000;0.112600;,
  -0.600000;0.000000;0.112600;,
  -0.400000;0.000000;0.112600;,
  -0.200000;0.000000;0.112600;,
  -0.000000;0.000000;0.112600;,
  0.200000;0.000000;0.112600;,
  0.400000;0.000000;0.112600;,
  0.600000;0.000000;0.112600;,
  0.800000;0.000000;0.112600;,
  1.000000;0.000000;0.112600;,
  -1.000000;0.000000;0.225200;,
  -0.800000;0.000000;0.225200;,
  -0.600000;0.000000;0.225200;,
  -0.400000;0.000000;0.225200;,
  -0.200000;0.000000;0.225200;,
  -0.000000;0.000000;0.225200;,
  0.200000;0.000000;0.225200;,
  0.400000;0.000000;0.225200;,
  0.600000;0.000000;0.225200;,
  0.800000;0.000000;0.225200;,
  1.000000;0.000000;0.225200;,
  -1.000000;0.000000;0.337800;,
  -0.800000;0.000000;0.337800;,
  -0.600000;0.000000;0.337800;,
  -0.400000;0.000000;0.337800;,
  -0.200000;0.000000;0.337800;,
  -0.000000;0.000000;0.337800;,
  0.200000;0.000000;0.337800;,
  0.400000;0.000000;0.337800;,
  0.600000;0.000000;0.337800;,
  0.800000;0.000000;0.337800;,
  1.000000;0.000000;0.337800;,
  -1.000000;0.000000;0.450400;,
  -0.800000;0.000000;0.450400;,
  -0.600000;0.000000;0.450400;,
  -0.400000;0.000000;0.450400;,
  -0.200000;0.000000;0.450400;,
  -0.000000;0.000000;0.450400;,
  0.200000;0.000000;0.450400;,
  0.400000;0.000000;0.450400;,
  0.600000;0.000000;0.450400;,
  0.800000;0.000000;0.450400;,
  1.000000;0.000000;0.450400;,
  -1.000000;0.000000;0.563000;,
  -0.800000;0.000000;0.563000;,
  -0.600000;0.000000;0.563000;,
  -0.400000;0.000000;0.563000;,
  -0.200000;0.000000;0.563000;,
  -0.000000;0.000000;0.563000;,
  0.200000;0.000000;0.563000;,
  0.400000;0.000000;0.563000;,
  0.600000;0.000000;0.563000;,
  0.800000;0.000000;0.563000;,
  1.000000;0.000000;0.563000;;
  200;
  3;11,12,0;,
  3;1,0,12;,
  3;12,13,1;,
  3;2,1,13;,
  3;13,14,2;,
  3;3,2,14;,
  3;14,15,3;,
  3;4,3,15;,
  3;15,16,4;,
  3;5,4,16;,
  3;16,17,5;,
  3;6,5,17;,
  3;17,18,6;,
  3;7,6,18;,
  3;18,19,7;,
  3;8,7,19;,
  3;19,20,8;,
  3;9,8,20;,
  3;20,21,9;,
  3;10,9,21;,
  3;22,23,11;,
  3;12,11,23;,
  3;23,24,12;,
  3;13,12,24;,
  3;24,25,13;,
  3;14,13,25;,
  3;25,26,14;,
  3;15,14,26;,
  3;26,27,15;,
  3;16,15,27;,
  3;27,28,16;,
  3;17,16,28;,
  3;28,29,17;,
  3;18,17,29;,
  3;29,30,18;,
  3;19,18,30;,
  3;30,31,19;,
  3;20,19,31;,
  3;31,32,20;,
  3;21,20,32;,
  3;33,34,22;,
  3;23,22,34;,
  3;34,35,23;,
  3;24,23,35;,
  3;35,36,24;,
  3;25,24,36;,
  3;36,37,25;,
  3;26,25,37;,
  3;37,38,26;,
  3;27,26,38;,
  3;38,39,27;,
  3;28,27,39;,
  3;39,40,28;,
  3;29,28,40;,
  3;40,41,29;,
  3;30,29,41;,
  3;41,42,30;,
  3;31,30,42;,
  3;42,43,31;,
  3;32,31,43;,
  3;44,45,33;,
  3;34,33,45;,
  3;45,46,34;,
  3;35,34,46;,
  3;46,47,35;,
  3;36,35,47;,
  3;47,48,36;,
  3;37,36,48;,
  3;48,49,37;,
  3;38,37,49;,
  3;49,50,38;,
  3;39,38,50;,
  3;50,51,39;,
  3;40,39,51;,
  3;51,52,40;,
  3;41,40,52;,
  3;52,53,41;,
  3;42,41,53;,
  3;53,54,42;,
  3;43,42,54;,
  3;55,56,44;,
  3;45,44,56;,
  3;56,57,45;,
  3;46,45,57;,
  3;57,58,46;,
  3;47,46,58;,
  3;58,59,47;,
  3;48,47,59;,
  3;59,60,48;,
  3;49,48,60;,
  3;60,61,49;,
  3;50,49,61;,
  3;61,62,50;,
  3;51,50,62;,
  3;62,63,51;,
  3;52,51,63;,
  3;63,64,52;,
  3;53,52,64;,
  3;64,65,53;,
  3;54,53,65;,
  3;66,67,55;,
  3;56,55,67;,
  3;67,68,56;,
  3;57,56,68;,
  3;68,69,57;,
  3;58,57,69;,
  3;69,70,58;,
  3;59,58,70;,
  3;70,71,59;,
  3;60,59,71;,
  3;71,72,60;,
  3;61,60,72;,
  3;72,73,61;,
  3;62,61,73;,
  3;73,74,62;,
  3;63,62,74;,
  3;74,75,63;,
  3;64,63,75;,
  3;75,76,64;,
  3;65,64,76;,
  3;77,78,66;,
  3;67,66,78;,
  3;78,79,67;,
  3;68,67,79;,
  3;79,80,68;,
  3;69,68,80;,
  3;80,81,69;,
  3;70,69,81;,
  3;81,82,70;,
  3;71,70,82;,
  3;82,83,71;,
  3;72,71,83;,
  3;83,84,72;,
  3;73,72,84;,
  3;84,85,73;,
  3;74,73,85;,
  3;85,86,74;,
  3;75,74,86;,
  3;86,87,75;,
  3;76,75,87;,
  3;88,89,77;,
  3;78,77,89;,
  3;89,90,78;,
  3;79,78,90;,
  3;90,91,79;,
  3;80,79,91;,
  3;91,92,80;,
  3;81,80,92;,
  3;92,93,81;,
  3;82,81,93;,
  3;93,94,82;,
  3;83,82,94;,
  3;94,95,83;,
  3;84,83,95;,
  3;95,96,84;,
  3;85,84,96;,
  3;96,97,85;,
  3;86,85,97;,
  3;97,98,86;,
  3;87,86,98;,
  3;99,100,88;,
  3;89,88,100;,
  3;100,101,89;,
  3;90,89,101;,
  3;101,102,90;,
  3;91,90,102;,
  3;102,103,91;,
  3;92,91,103;,
  3;103,104,92;,
  3;93,92,104;,
  3;104,105,93;,
  3;94,93,105;,
  3;105,106,94;,
  3;95,94,106;,
  3;106,107,95;,
  3;96,95,107;,
  3;107,108,96;,
  3;97,96,108;,
  3;108,109,97;,
  3;98,97,109;,
  3;110,111,99;,
  3;100,99,111;,
  3;111,112,100;,
  3;101,100,112;,
  3;112,113,101;,
  3;102,101,113;,
  3;113,114,102;,
  3;103,102,114;,
  3;114,115,103;,
  3;104,103,115;,
  3;115,116,104;,
  3;105,104,116;,
  3;116,117,105;,
  3;106,105,117;,
  3;117,118,106;,
  3;107,106,118;,
  3;118,119,107;,
  3;108,107,119;,
  3;119,120,108;,
  3;109,108,120;;

  MeshNormals  {
   1;
   0.000000;1.000000;0.000000;;
   200;
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;,
   3;0,0,0;;
  }

  MeshTextureCoords  {
   121;
   -0.000000;1.000000;,
   0.100000;1.000000;,
   0.200000;1.000000;,
   0.300000;1.000000;,
   0.400000;1.000000;,
   0.500000;1.000000;,
   0.600000;1.000000;,
   0.700000;1.000000;,
   0.800000;1.000000;,
   0.900000;1.000000;,
   1.000000;1.000000;,
   -0.000000;0.900000;,
   0.100000;0.900000;,
   0.200000;0.900000;,
   0.300000;0.900000;,
   0.400000;0.900000;,
   0.500000;0.900000;,
   0.600000;0.900000;,
   0.700000;0.900000;,
   0.800000;0.900000;,
   0.900000;0.900000;,
   1.000000;0.900000;,
   -0.000000;0.800000;,
   0.100000;0.800000;,
   0.200000;0.800000;,
   0.300000;0.800000;,
   0.400000;0.800000;,
   0.500000;0.800000;,
   0.600000;0.800000;,
   0.700000;0.800000;,
   0.800000;0.800000;,
   0.900000;0.800000;,
   1.000000;0.800000;,
   0.000000;0.700000;,
   0.100000;0.700000;,
   0.200000;0.700000;,
   0.300000;0.700000;,
   0.400000;0.700000;,
   0.500000;0.700000;,
   0.600000;0.700000;,
   0.700000;0.700000;,
   0.800000;0.700000;,
   0.900000;0.700000;,
   1.000000;0.700000;,
   0.000000;0.600000;,
   0.100000;0.600000;,
   0.200000;0.600000;,
   0.300000;0.600000;,
   0.400000;0.600000;,
   0.500000;0.600000;,
   0.600000;0.600000;,
   0.700000;0.600000;,
   0.800000;0.600000;,
   0.900000;0.600000;,
   1.000000;0.600000;,
   0.000000;0.500000;,
   0.100000;0.500000;,
   0.200000;0.500000;,
   0.300000;0.500000;,
   0.400000;0.500000;,
   0.500000;0.500000;,
   0.600000;0.500000;,
   0.700000;0.500000;,
   0.800000;0.500000;,
   0.900000;0.500000;,
   1.000000;0.500000;,
   0.000000;0.400000;,
   0.100000;0.400000;,
   0.200000;0.400000;,
   0.300000;0.400000;,
   0.400000;0.400000;,
   0.500000;0.400000;,
   0.600000;0.400000;,
   0.700000;0.400000;,
   0.800000;0.400000;,
   0.900000;0.400000;,
   1.000000;0.400000;,
   0.000000;0.300000;,
   0.100000;0.300000;,
   0.200000;0.300000;,
   0.300000;0.300000;,
   0.400000;0.300000;,
   0.500000;0.300000;,
   0.600000;0.300000;,
   0.700000;0.300000;,
   0.800000;0.300000;,
   0.900000;0.300000;,
   1.000000;0.300000;,
   0.000000;0.200000;,
   0.100000;0.200000;,
   0.200000;0.200000;,
   0.300000;0.200000;,
   0.400000;0.200000;,
   0.500000;0.200000;,
   0.600000;0.200000;,
   0.700000;0.200000;,
   0.800000;0.200000;,
   0.900000;0.200000;,
   1.000000;0.200000;,
   0.000000;0.100000;,
   0.100000;0.100000;,
   0.200000;0.100000;,
   0.300000;0.100000;,
   0.400000;0.100000;,
   0.500000;0.100000;,
   0.600000;0.100000;,
   0.700000;0.100000;,
   0.800000;0.100000;,
   0.900000;0.100000;,
   1.000000;0.100000;,
   0.000000;-0.000000;,
   0.100000;-0.000000;,
   0.200000;-0.000000;,
   0.300000;0.000000;,
   0.400000;0.000000;,
   0.500000;0.000000;,
   0.600000;0.000000;,
   0.700000;0.000000;,
   0.800000;0.000000;,
   0.900000;0.000000;,
   1.000000;0.000000;;
  }
 }
}