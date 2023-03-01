Shader "Xstijl/basic/Oldschool" {
    Properties{
        _MainCol ("Color", color) = (1.0, 1.0, 1.0, 1.0)
        _SpecularPow ("高光次幂", range(1 ,90)) = 30
    }
    SubShader{
        Tags {
            "RenderType" = "Opaque"
        }
        LOD 100
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode" = "ForwardBase"
            }


            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma target 3.0

            //输入参数
            uniform float3 _MainCol;
            uniform float _SpecularPow;

            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 posCS : SV_POSITION;
                float4 posWS : TEXCOORD1;
                float3 nDirWS : TEXCOORD0;
            };
            VertexOutput vert(VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.posCS = UnityObjectToClipPos(v.vertex);
                o.posWS = mul(unity_ObjectToWorld, v.vertex);
                o.nDirWS = UnityObjectToWorldNormal(v.normal);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR{
                float3 nDir = i.nDirWS;
                float3 lDir = normalize(_WorldSpaceLightPos0.xyz);
                float nDotl = dot(nDir, lDir);
                float lambert = max(0.0, nDotl);
                return float4(lambert, lambert, lambert, 1.0);
             }
             ENDCG
         }
    }
        FallBack "Diffuse"
}
