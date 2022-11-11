cbuffer cbuff0:register(b0)
{
	matrix mat;
};
cbuffer cbuff1:register(b1)
{
	float3 m_ambient:packoffset(c0); //アンビエント係数
	float3 m_diffuse:packoffset(c1); //ディフューズ係数
	float3 m_specular:packoffset(c2);//スペキュラー係数
floatm_alpha:packoffset(c2.w);       //アルファ
}
struct VSOutput
{

	float4 svpos:SV_POSITION;
	float3 normal:NORMAL;
	float2 uv:TEXCOORD;
};