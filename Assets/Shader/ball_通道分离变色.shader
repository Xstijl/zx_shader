// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1905,x:33286,y:32405,varname:node_1905,prsc:2|emission-8438-OUT,olwid-573-OUT,olcol-1990-RGB;n:type:ShaderForge.SFN_Dot,id:2380,x:32218,y:32665,varname:node_2380,prsc:2,dt:0|A-746-OUT,B-6366-OUT;n:type:ShaderForge.SFN_NormalVector,id:746,x:32036,y:32621,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:6366,x:32036,y:32759,varname:node_6366,prsc:2;n:type:ShaderForge.SFN_Slider,id:2742,x:31936,y:32298,ptovrint:False,ptlb:OneSlider,ptin:_OneSlider,varname:node_2742,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.3480055,max:1;n:type:ShaderForge.SFN_Tex2d,id:8201,x:32819,y:32864,ptovrint:False,ptlb:OneTex,ptin:_OneTex,varname:node_8201,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:27ef40cd6e5e5fd4a9e0c12729c3b3fb,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:9812,x:32047,y:32411,ptovrint:False,ptlb:OneCorlor,ptin:_OneCorlor,varname:node_9812,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5686724,c2:0.7169812,c3:0.267177,c4:1;n:type:ShaderForge.SFN_Multiply,id:2304,x:32264,y:32381,varname:node_2304,prsc:2|A-2742-OUT,B-9812-RGB;n:type:ShaderForge.SFN_Step,id:1178,x:32453,y:32381,varname:node_1178,prsc:2|A-2304-OUT,B-2380-OUT;n:type:ShaderForge.SFN_Color,id:3466,x:32664,y:32353,ptovrint:False,ptlb:LightCorlor,ptin:_LightCorlor,varname:node_3466,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5107,x:32853,y:32229,varname:node_5107,prsc:2|A-1178-OUT,B-3466-RGB;n:type:ShaderForge.SFN_OneMinus,id:4818,x:32543,y:32661,varname:node_4818,prsc:2|IN-1178-OUT;n:type:ShaderForge.SFN_Color,id:7052,x:32543,y:32829,ptovrint:False,ptlb:DarkCorlor,ptin:_DarkCorlor,varname:node_7052,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:9846,x:32730,y:32714,varname:node_9846,prsc:2|A-4818-OUT,B-7052-RGB;n:type:ShaderForge.SFN_Add,id:8438,x:33005,y:32495,varname:node_8438,prsc:2|A-939-OUT,B-9846-OUT;n:type:ShaderForge.SFN_Color,id:1990,x:33100,y:32820,ptovrint:False,ptlb:node_1990,ptin:_node_1990,varname:node_1990,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:573,x:33119,y:32720,ptovrint:False,ptlb:node_573,ptin:_node_573,varname:node_573,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_ScreenPos,id:6772,x:32118,y:31987,varname:node_6772,prsc:2,sctp:0;n:type:ShaderForge.SFN_Depth,id:8944,x:32118,y:32140,varname:node_8944,prsc:2;n:type:ShaderForge.SFN_Multiply,id:8526,x:32321,y:32068,varname:node_8526,prsc:2|A-6772-UVOUT,B-8944-OUT;n:type:ShaderForge.SFN_Tex2d,id:4626,x:32501,y:32085,ptovrint:False,ptlb:node_4626,ptin:_node_4626,varname:node_4626,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-8526-OUT;n:type:ShaderForge.SFN_Multiply,id:939,x:33041,y:32105,varname:node_939,prsc:2|A-4626-RGB,B-5107-OUT;proporder:2742-8201-9812-3466-7052-573-1990-4626;pass:END;sub:END;*/

Shader "Xstijl/ball/tongdaofenli" {
    Properties {
        _OneSlider ("OneSlider", Range(0, 1)) = 0.3480055
        _OneTex ("OneTex", 2D) = "white" {}
        _OneCorlor ("OneCorlor", Color) = (0.5686724,0.7169812,0.267177,1)
        _LightCorlor ("LightCorlor", Color) = (0.5,0.5,0.5,1)
        _DarkCorlor ("DarkCorlor", Color) = (0.5,0.5,0.5,1)
        _node_573 ("node_573", Float ) = 0.1
        _node_1990 ("node_1990", Color) = (0.5,0.5,0.5,1)
        _node_4626 ("node_4626", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 100
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_1990)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_573)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                UNITY_FOG_COORDS(0)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                float _node_573_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_573 );
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_node_573_var,1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                float4 _node_1990_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_1990 );
                return fixed4(_node_1990_var.rgb,0);
            }
            ENDCG
        }
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
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _node_4626; uniform float4 _node_4626_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _OneSlider)
                UNITY_DEFINE_INSTANCED_PROP( float4, _OneCorlor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _LightCorlor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DarkCorlor)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float2 node_8526 = ((sceneUVs * 2 - 1).rg*partZ);
                float4 _node_4626_var = tex2D(_node_4626,TRANSFORM_TEX(node_8526, _node_4626));
                float _OneSlider_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OneSlider );
                float4 _OneCorlor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _OneCorlor );
                float node_2380 = dot(i.normalDir,lightDirection);
                float3 node_1178 = step((_OneSlider_var*_OneCorlor_var.rgb),node_2380);
                float4 _LightCorlor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _LightCorlor );
                float4 _DarkCorlor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _DarkCorlor );
                float3 emissive = ((_node_4626_var.rgb*(node_1178*_LightCorlor_var.rgb))+((1.0 - node_1178)*_DarkCorlor_var.rgb));
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _node_4626; uniform float4 _node_4626_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _OneSlider)
                UNITY_DEFINE_INSTANCED_PROP( float4, _OneCorlor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _LightCorlor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _DarkCorlor)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float3 finalColor = 0;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
