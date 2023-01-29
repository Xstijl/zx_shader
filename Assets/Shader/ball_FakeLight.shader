// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1905,x:32994,y:32695,varname:node_1905,prsc:2|emission-4151-OUT;n:type:ShaderForge.SFN_Dot,id:2380,x:32211,y:32645,varname:node_2380,prsc:2,dt:0|A-746-OUT,B-9535-OUT;n:type:ShaderForge.SFN_NormalVector,id:746,x:32036,y:32621,prsc:2,pt:False;n:type:ShaderForge.SFN_Vector4Property,id:7336,x:31829,y:32782,ptovrint:False,ptlb:OneVector：伪造光方向,ptin:_OneVector,varname:node_7336,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:1,v3:1,v4:0;n:type:ShaderForge.SFN_Normalize,id:9535,x:32015,y:32782,varname:node_9535,prsc:2|IN-7336-XYZ;n:type:ShaderForge.SFN_RemapRange,id:295,x:32373,y:32645,varname:node_295,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-2380-OUT;n:type:ShaderForge.SFN_Color,id:4727,x:31961,y:33010,ptovrint:False,ptlb:OneCorlor 伪造光颜色,ptin:_OneCorlor,varname:node_4727,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.917464,c3:0.6179246,c4:1;n:type:ShaderForge.SFN_Multiply,id:8958,x:32188,y:32995,varname:node_8958,prsc:2|A-295-OUT,B-4727-RGB;n:type:ShaderForge.SFN_Multiply,id:4151,x:32388,y:32995,varname:node_4151,prsc:2|A-8958-OUT,B-6578-OUT;n:type:ShaderForge.SFN_Slider,id:6578,x:31961,y:33227,ptovrint:False,ptlb:OneSlider 伪造光强度,ptin:_OneSlider,varname:node_6578,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:7336-4727-6578;pass:END;sub:END;*/

Shader "Xstijl/ball/FakeLight" {
    Properties {
        _OneVector ("OneVector：伪造光方向", Vector) = (0,1,1,0)
        _OneCorlor ("OneCorlor 伪造光颜色", Color) = (1,0.917464,0.6179246,1)
        _OneSlider ("OneSlider 伪造光强度", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _OneVector)
                UNITY_DEFINE_INSTANCED_PROP( float4, _OneCorlor)
                UNITY_DEFINE_INSTANCED_PROP( float, _OneSlider)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float3 normalDir : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float4 _OneVector_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OneVector );
                float node_2380 = dot(i.normalDir,normalize(_OneVector_var.rgb));
                float4 _OneCorlor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OneCorlor );
                float _OneSlider_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OneSlider );
                float3 emissive = (((node_2380*0.5+0.5)*_OneCorlor_var.rgb)*_OneSlider_var);
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
