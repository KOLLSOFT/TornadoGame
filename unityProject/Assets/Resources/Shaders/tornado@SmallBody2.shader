// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:2,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:163,x:34003,y:32478,varname:node_163,prsc:2|spec-1769-OUT,emission-891-OUT,clip-5969-OUT;n:type:ShaderForge.SFN_Tex2d,id:9920,x:32390,y:32809,ptovrint:False,ptlb:tietu,ptin:_tietu,varname:_tietu,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-3180-OUT;n:type:ShaderForge.SFN_Multiply,id:7622,x:32755,y:32900,varname:node_7622,prsc:2|A-3840-RGB,B-9920-RGB;n:type:ShaderForge.SFN_Color,id:3840,x:32389,y:32546,ptovrint:False,ptlb:node_2674,ptin:_node_2674,varname:_node_2674,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:891,x:33012,y:32666,varname:node_891,prsc:2|A-3238-OUT,B-7622-OUT;n:type:ShaderForge.SFN_Slider,id:3238,x:32613,y:32587,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:_caizhiqiangdu,prsc:2,min:0,cur:0.9168088,max:5;n:type:ShaderForge.SFN_Add,id:8957,x:31699,y:33107,varname:node_8957,prsc:2|A-3368-OUT,B-9226-OUT;n:type:ShaderForge.SFN_Tex2d,id:9137,x:31220,y:33001,ptovrint:False,ptlb:niuqu1,ptin:_niuqu1,varname:_niuqu1,prsc:2,tex:8bc3ef6eab7ca424ea3e6a9244314029,ntxv:0,isnm:False|UVIN-6024-UVOUT;n:type:ShaderForge.SFN_Panner,id:6024,x:30952,y:33042,varname:node_6024,prsc:2,spu:-1,spv:-0.65|UVIN-8768-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5882,x:31211,y:33269,ptovrint:False,ptlb:niuqu2,ptin:_niuqu2,varname:_niuqu2,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-5339-UVOUT;n:type:ShaderForge.SFN_Panner,id:5339,x:30952,y:33261,varname:node_5339,prsc:2,spu:-1,spv:-0.65|UVIN-8768-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:8768,x:30648,y:33154,varname:node_8768,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:9226,x:31504,y:33242,varname:node_9226,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5882-RGB;n:type:ShaderForge.SFN_ComponentMask,id:3368,x:31491,y:32987,varname:node_3368,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9137-RGB;n:type:ShaderForge.SFN_Multiply,id:6857,x:31960,y:32981,varname:node_6857,prsc:2|A-3235-OUT,B-8957-OUT;n:type:ShaderForge.SFN_Slider,id:3235,x:31567,y:32808,ptovrint:False,ptlb:niuqu,ptin:_niuqu,varname:_niuqu,prsc:2,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Add,id:3180,x:32125,y:32857,varname:node_3180,prsc:2|A-443-UVOUT,B-6857-OUT;n:type:ShaderForge.SFN_Panner,id:443,x:32089,y:32641,varname:node_443,prsc:2,spu:-1,spv:-0.65|UVIN-135-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:135,x:31880,y:32532,varname:node_135,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:6917,x:33303,y:32402,varname:node_6917,prsc:2|A-7204-RGB,B-891-OUT;n:type:ShaderForge.SFN_Color,id:7204,x:33112,y:32308,ptovrint:False,ptlb:node_4324,ptin:_node_4324,varname:_node_4324,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:85,x:33485,y:32228,varname:node_85,prsc:2|A-9346-OUT,B-6917-OUT;n:type:ShaderForge.SFN_Vector1,id:9346,x:33295,y:32190,varname:node_9346,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:1769,x:33664,y:32125,varname:node_1769,prsc:2|A-7514-OUT,B-85-OUT;n:type:ShaderForge.SFN_Slider,id:7514,x:33277,y:32040,ptovrint:False,ptlb:dian,ptin:_dian,varname:_dian,prsc:2,min:0,cur:9.878743,max:20;n:type:ShaderForge.SFN_Tex2d,id:6252,x:33206,y:33327,ptovrint:False,ptlb:rongjie,ptin:_rongjie,varname:_rongjie,prsc:2,ntxv:0,isnm:False|UVIN-1284-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7431,x:33405,y:33243,varname:node_7431,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6252-RGB;n:type:ShaderForge.SFN_Multiply,id:5969,x:33624,y:33074,varname:node_5969,prsc:2|A-5998-OUT,B-7431-OUT;n:type:ShaderForge.SFN_Slider,id:5998,x:33292,y:32970,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:_rongjieqiangdu,prsc:2,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Add,id:1284,x:32969,y:33277,varname:node_1284,prsc:2|A-1797-UVOUT,B-2033-OUT;n:type:ShaderForge.SFN_Panner,id:1797,x:32785,y:33241,varname:node_1797,prsc:2,spu:-1,spv:-0.65|UVIN-9647-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:9647,x:32558,y:33204,varname:node_9647,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:2033,x:32689,y:33465,varname:node_2033,prsc:2|A-4457-OUT,B-6904-OUT;n:type:ShaderForge.SFN_Slider,id:4457,x:32307,y:33375,ptovrint:False,ptlb:rongjieniuqu,ptin:_rongjieniuqu,varname:_rongjieniuqu,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_ComponentMask,id:6904,x:32396,y:33541,varname:node_6904,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8957-OUT;proporder:6252-5998-9920-3840-3238-7204-7514-5882-4457-9137-3235;pass:END;sub:END;*/

Shader "Shader Forge/tornado@SmallBody2" {
    Properties {
        _rongjie ("rongjie", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 2)) = 0
        _tietu ("tietu", 2D) = "white" {}
        _node_2674 ("node_2674", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 5)) = 0.9168088
        _node_4324 ("node_4324", Color) = (0.5,0.5,0.5,1)
        _dian ("dian", Range(0, 20)) = 9.878743
        _niuqu2 ("niuqu2", 2D) = "white" {}
        _rongjieniuqu ("rongjieniuqu", Range(0, 1)) = 0
        _niuqu1 ("niuqu1", 2D) = "white" {}
        _niuqu ("niuqu", Range(0, 2)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
        }
        Pass {
            Name "ForwardBase"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma exclude_renderers xbox360 ps3 flash d3d11_9x 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _tietu; uniform float4 _tietu_ST;
            uniform float4 _node_2674;
            uniform float _caizhiqiangdu;
            uniform sampler2D _niuqu1; uniform float4 _niuqu1_ST;
            uniform sampler2D _niuqu2; uniform float4 _niuqu2_ST;
            uniform float _niuqu;
            uniform float4 _node_4324;
            uniform float _dian;
            uniform sampler2D _rongjie; uniform float4 _rongjie_ST;
            uniform float _rongjieqiangdu;
            uniform float _rongjieniuqu;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = mul(_Object2World, float4(v.normal,0)).xyz;
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                
                float nSign = sign( dot( viewDirection, i.normalDir ) ); // Reverse normal if this is a backface
                i.normalDir *= nSign;
                normalDirection *= nSign;
                
                float4 node_2377 = _Time + _TimeEditor;
                float2 node_6024 = (i.uv0+node_2377.g*float2(-1,-0.65));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_6024, _niuqu1));
                float2 node_5339 = (i.uv0+node_2377.g*float2(-1,-0.65));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_5339, _niuqu2));
                float node_8957 = (_niuqu1_var.rgb.r+_niuqu2_var.rgb.r);
                float2 node_1284 = ((i.uv0+node_2377.g*float2(-1,-0.65))+(_rongjieniuqu*node_8957.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_1284, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float2 node_3180 = ((i.uv0+node_2377.g*float2(-1,-0.65))+(_niuqu*node_8957));
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_3180, _tietu));
                float3 node_891 = (_caizhiqiangdu*(_node_2674.rgb*_tietu_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_891)));
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow);
                float3 specular = directSpecular * specularColor;
////// Emissive:
                float3 emissive = node_891;
/// Final Color:
                float3 finalColor = specular + emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "ForwardAdd"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            Fog { Color (0,0,0,0) }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma exclude_renderers xbox360 ps3 flash d3d11_9x 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _TimeEditor;
            uniform sampler2D _tietu; uniform float4 _tietu_ST;
            uniform float4 _node_2674;
            uniform float _caizhiqiangdu;
            uniform sampler2D _niuqu1; uniform float4 _niuqu1_ST;
            uniform sampler2D _niuqu2; uniform float4 _niuqu2_ST;
            uniform float _niuqu;
            uniform float4 _node_4324;
            uniform float _dian;
            uniform sampler2D _rongjie; uniform float4 _rongjie_ST;
            uniform float _rongjieqiangdu;
            uniform float _rongjieniuqu;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = mul(_Object2World, float4(v.normal,0)).xyz;
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                
                float nSign = sign( dot( viewDirection, i.normalDir ) ); // Reverse normal if this is a backface
                i.normalDir *= nSign;
                normalDirection *= nSign;
                
                float4 node_640 = _Time + _TimeEditor;
                float2 node_6024 = (i.uv0+node_640.g*float2(-1,-0.65));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_6024, _niuqu1));
                float2 node_5339 = (i.uv0+node_640.g*float2(-1,-0.65));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_5339, _niuqu2));
                float node_8957 = (_niuqu1_var.rgb.r+_niuqu2_var.rgb.r);
                float2 node_1284 = ((i.uv0+node_640.g*float2(-1,-0.65))+(_rongjieniuqu*node_8957.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_1284, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = max(0, dot( normalDirection, lightDirection ));
                float2 node_3180 = ((i.uv0+node_640.g*float2(-1,-0.65))+(_niuqu*node_8957));
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_3180, _tietu));
                float3 node_891 = (_caizhiqiangdu*(_node_2674.rgb*_tietu_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_891)));
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow);
                float3 specular = directSpecular * specularColor;
/// Final Color:
                float3 finalColor = specular;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCollector"
            Tags {
                "LightMode"="ShadowCollector"
            }
            Cull Off
            
            Fog {Mode Off}
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCOLLECTOR
            #define SHADOW_COLLECTOR_PASS
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcollector
            #pragma exclude_renderers xbox360 ps3 flash d3d11_9x 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _niuqu1; uniform float4 _niuqu1_ST;
            uniform sampler2D _niuqu2; uniform float4 _niuqu2_ST;
            uniform sampler2D _rongjie; uniform float4 _rongjie_ST;
            uniform float _rongjieqiangdu;
            uniform float _rongjieniuqu;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_COLLECTOR;
                float2 uv0 : TEXCOORD5;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_SHADOW_COLLECTOR(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
/////// Vectors:
                float4 node_5948 = _Time + _TimeEditor;
                float2 node_6024 = (i.uv0+node_5948.g*float2(-1,-0.65));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_6024, _niuqu1));
                float2 node_5339 = (i.uv0+node_5948.g*float2(-1,-0.65));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_5339, _niuqu2));
                float node_8957 = (_niuqu1_var.rgb.r+_niuqu2_var.rgb.r);
                float2 node_1284 = ((i.uv0+node_5948.g*float2(-1,-0.65))+(_rongjieniuqu*node_8957.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_1284, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
                SHADOW_COLLECTOR_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Cull Off
            Offset 1, 1
            
            Fog {Mode Off}
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma exclude_renderers xbox360 ps3 flash d3d11_9x 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _niuqu1; uniform float4 _niuqu1_ST;
            uniform sampler2D _niuqu2; uniform float4 _niuqu2_ST;
            uniform sampler2D _rongjie; uniform float4 _rongjie_ST;
            uniform float _rongjieqiangdu;
            uniform float _rongjieniuqu;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
/////// Vectors:
                float4 node_5306 = _Time + _TimeEditor;
                float2 node_6024 = (i.uv0+node_5306.g*float2(-1,-0.65));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_6024, _niuqu1));
                float2 node_5339 = (i.uv0+node_5306.g*float2(-1,-0.65));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_5339, _niuqu2));
                float node_8957 = (_niuqu1_var.rgb.r+_niuqu2_var.rgb.r);
                float2 node_1284 = ((i.uv0+node_5306.g*float2(-1,-0.65))+(_rongjieniuqu*node_8957.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_1284, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
