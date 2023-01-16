// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:1972,x:34055,y:32732,varname:node_1972,prsc:2|emission-9244-OUT;n:type:ShaderForge.SFN_NormalVector,id:3146,x:32047,y:32694,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:1479,x:32047,y:32847,varname:node_1479,prsc:2;n:type:ShaderForge.SFN_Vector1,id:8953,x:32235,y:32847,varname:node_8953,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:3415,x:32417,y:32742,varname:node_3415,prsc:2|A-83-OUT,B-8953-OUT;n:type:ShaderForge.SFN_Add,id:7740,x:32584,y:32742,varname:node_7740,prsc:2|A-3415-OUT,B-8953-OUT;n:type:ShaderForge.SFN_Dot,id:83,x:32235,y:32694,varname:node_83,prsc:2,dt:0|A-3146-OUT,B-1479-OUT;n:type:ShaderForge.SFN_Tex2d,id:9147,x:32897,y:32742,ptovrint:False,ptlb:node_9147,ptin:_node_9147,varname:node_9147,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:f424b1d22fadbb84e8e87d8481188a2d,ntxv:0,isnm:False|UVIN-3242-OUT;n:type:ShaderForge.SFN_Append,id:3242,x:32740,y:32742,varname:node_3242,prsc:2|A-7740-OUT,B-8953-OUT;n:type:ShaderForge.SFN_NormalVector,id:8447,x:32040,y:33012,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:7800,x:32004,y:33525,varname:node_7800,prsc:2;n:type:ShaderForge.SFN_Vector4Property,id:9534,x:32150,y:33127,ptovrint:False,ptlb:highlight_offset1,ptin:_highlight_offset1,varname:node_9534,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Vector4Property,id:1176,x:32128,y:33585,ptovrint:False,ptlb:highlight_offset2,ptin:_highlight_offset2,varname:node_1176,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Add,id:5079,x:32372,y:33019,varname:node_5079,prsc:2|A-8447-OUT,B-9534-XYZ;n:type:ShaderForge.SFN_Add,id:5087,x:32368,y:33526,varname:node_5087,prsc:2|A-8447-OUT,B-1176-XYZ;n:type:ShaderForge.SFN_Normalize,id:1533,x:32538,y:33019,varname:node_1533,prsc:2|IN-5079-OUT;n:type:ShaderForge.SFN_Dot,id:6399,x:32727,y:33019,varname:node_6399,prsc:2,dt:0|A-1533-OUT,B-7800-OUT;n:type:ShaderForge.SFN_If,id:9318,x:33009,y:33157,varname:node_9318,prsc:2|A-6399-OUT,B-4188-OUT,GT-2266-OUT,EQ-6251-OUT,LT-6251-OUT;n:type:ShaderForge.SFN_Slider,id:4188,x:32584,y:33193,ptovrint:False,ptlb:highlight_range,ptin:_highlight_range,varname:node_4188,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.6,cur:0.9,max:1;n:type:ShaderForge.SFN_Vector1,id:2266,x:32621,y:33271,varname:node_2266,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:6251,x:32621,y:33322,varname:node_6251,prsc:2,v1:0;n:type:ShaderForge.SFN_Normalize,id:4063,x:32530,y:33526,varname:node_4063,prsc:2|IN-5087-OUT;n:type:ShaderForge.SFN_Dot,id:4680,x:32728,y:33516,varname:node_4680,prsc:2,dt:0|A-4063-OUT,B-7800-OUT;n:type:ShaderForge.SFN_If,id:3509,x:32998,y:33369,varname:node_3509,prsc:2|A-4680-OUT,B-7735-OUT,GT-2266-OUT,EQ-6251-OUT,LT-6251-OUT;n:type:ShaderForge.SFN_Slider,id:7735,x:32571,y:33422,ptovrint:False,ptlb:node_7735,ptin:_node_7735,varname:node_7735,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.6,cur:0.9,max:1;n:type:ShaderForge.SFN_Max,id:6039,x:33202,y:33157,varname:node_6039,prsc:2|A-9318-OUT,B-3509-OUT;n:type:ShaderForge.SFN_Clamp01,id:1715,x:33382,y:33157,varname:node_1715,prsc:2|IN-6039-OUT;n:type:ShaderForge.SFN_Lerp,id:3334,x:33442,y:32993,varname:node_3334,prsc:2|A-9147-RGB,B-8421-RGB,T-1715-OUT;n:type:ShaderForge.SFN_Color,id:8421,x:33202,y:33006,ptovrint:False,ptlb:highlight_color,ptin:_highlight_color,varname:node_8421,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.3349057,c3:0.3349057,c4:1;n:type:ShaderForge.SFN_Fresnel,id:5636,x:33382,y:33361,varname:node_5636,prsc:2|EXP-992-OUT;n:type:ShaderForge.SFN_Vector1,id:992,x:33202,y:33361,varname:node_992,prsc:2,v1:8;n:type:ShaderForge.SFN_Color,id:9588,x:33382,y:33536,ptovrint:False,ptlb:Fresnel_color,ptin:_Fresnel_color,varname:node_9588,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:2951,x:33590,y:33361,varname:node_2951,prsc:2|A-5636-OUT,B-9588-RGB;n:type:ShaderForge.SFN_Blend,id:9244,x:33787,y:33180,varname:node_9244,prsc:2,blmd:6,clmp:True|SRC-3334-OUT,DST-2951-OUT;proporder:9147-9534-4188-1176-7735-8421-9588;pass:END;sub:END;*/

Shader "Xstijl/ball/ball_Red_yu" {
    Properties {
        _node_9147 ("node_9147", 2D) = "white" {}
        _highlight_offset1 ("highlight_offset1", Vector) = (0,0,0,0)
        _highlight_range ("highlight_range", Range(0.6, 1)) = 0.9
        _highlight_offset2 ("highlight_offset2", Vector) = (0,0,0,0)
        _node_7735 ("node_7735", Range(0.6, 1)) = 0.9
        _highlight_color ("highlight_color", Color) = (1,0.3349057,0.3349057,1)
        _Fresnel_color ("Fresnel_color", Color) = (1,1,1,1)
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
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma target 3.0
            uniform sampler2D _node_9147; uniform float4 _node_9147_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _highlight_offset1)
                UNITY_DEFINE_INSTANCED_PROP( float4, _highlight_offset2)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_range)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_7735)
                UNITY_DEFINE_INSTANCED_PROP( float4, _highlight_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Fresnel_color)
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
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float node_8953 = 0.5;
                float2 node_3242 = float2(((dot(i.normalDir,lightDirection)*node_8953)+node_8953),node_8953);
                float4 _node_9147_var = tex2D(_node_9147,TRANSFORM_TEX(node_3242, _node_9147));
                float4 _highlight_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _highlight_color );
                float4 _highlight_offset1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _highlight_offset1 );
                float _highlight_range_var = UNITY_ACCESS_INSTANCED_PROP( Props, _highlight_range );
                float node_9318_if_leA = step(dot(normalize((i.normalDir+_highlight_offset1_var.rgb)),lightDirection),_highlight_range_var);
                float node_9318_if_leB = step(_highlight_range_var,dot(normalize((i.normalDir+_highlight_offset1_var.rgb)),lightDirection));
                float node_6251 = 0.0;
                float node_2266 = 1.0;
                float node_9318 = lerp((node_9318_if_leA*node_6251)+(node_9318_if_leB*node_2266),node_6251,node_9318_if_leA*node_9318_if_leB);
                float4 _highlight_offset2_var = UNITY_ACCESS_INSTANCED_PROP( Props, _highlight_offset2 );
                float _node_7735_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_7735 );
                float node_3509_if_leA = step(dot(normalize((i.normalDir+_highlight_offset2_var.rgb)),lightDirection),_node_7735_var);
                float node_3509_if_leB = step(_node_7735_var,dot(normalize((i.normalDir+_highlight_offset2_var.rgb)),lightDirection));
                float node_3509 = lerp((node_3509_if_leA*node_6251)+(node_3509_if_leB*node_2266),node_6251,node_3509_if_leA*node_3509_if_leB);
                float4 _Fresnel_color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Fresnel_color );
                float3 emissive = saturate((1.0-(1.0-lerp(_node_9147_var.rgb,_highlight_color_var.rgb,saturate(max(node_9318,node_3509))))*(1.0-(pow(1.0-max(0,dot(normalDirection, viewDirection)),8.0)*_Fresnel_color_var.rgb))));
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
            uniform sampler2D _node_9147; uniform float4 _node_9147_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _highlight_offset1)
                UNITY_DEFINE_INSTANCED_PROP( float4, _highlight_offset2)
                UNITY_DEFINE_INSTANCED_PROP( float, _highlight_range)
                UNITY_DEFINE_INSTANCED_PROP( float, _node_7735)
                UNITY_DEFINE_INSTANCED_PROP( float4, _highlight_color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Fresnel_color)
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
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
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
