#include"OBJShaderHeader.hlsli"

VSOutput main(float4 pos:POSITION, float3 normal : NORMAL, float2 uv : TEXCOORD)
{
	VSOUTPOT output;//�s�N�Z���V�F�[�_�[�ɓn���l
	oiutput.svpos = mul(mat, pos); 
	oiutput.normal = normal; 
	oiutput.uv = uv;
	return output;
}
//float4 main( float4 pos : POSITION ) : SV_POSITION
//{
//	return pos;
//}