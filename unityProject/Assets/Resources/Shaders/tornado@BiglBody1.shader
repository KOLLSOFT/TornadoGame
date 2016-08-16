// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:0,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:8411,x:33945,y:32466,varname:node_8411,prsc:2|spec-9473-OUT,emission-5220-OUT,clip-5835-OUT;n:type:ShaderForge.SFN_Tex2d,id:399,x:32410,y:32734,ptovrint:False,ptlb:tietu,ptin:_tietu,varname:_tietu,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-2405-OUT;n:type:ShaderForge.SFN_Multiply,id:7144,x:32814,y:32711,varname:node_7144,prsc:2|A-6486-RGB,B-399-RGB;n:type:ShaderForge.SFN_Color,id:6486,x:32576,y:32471,ptovrint:False,ptlb:node_2674,ptin:_node_2674,varname:_node_2674,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5220,x:33071,y:32478,varname:node_5220,prsc:2|A-4872-OUT,B-7144-OUT;n:type:ShaderForge.SFN_Slider,id:4872,x:32672,y:32399,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:_caizhiqiangdu,prsc:2,min:0,cur:0.9168088,max:5;n:type:ShaderForge.SFN_Add,id:8472,x:31635,y:33043,varname:node_8472,prsc:2|A-6303-OUT,B-2258-OUT;n:type:ShaderForge.SFN_Tex2d,id:803,x:31175,y:32973,ptovrint:False,ptlb:niuqu1,ptin:_niuqu1,varname:_niuqu1,prsc:2,tex:8bc3ef6eab7ca424ea3e6a9244314029,ntxv:0,isnm:False|UVIN-8416-UVOUT;n:type:ShaderForge.SFN_Panner,id:8416,x:30888,y:32978,varname:node_8416,prsc:2,spu:-1,spv:-0.15|UVIN-3196-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:3551,x:31187,y:33202,ptovrint:False,ptlb:niuqu2,ptin:_niuqu2,varname:_niuqu2,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-1399-UVOUT;n:type:ShaderForge.SFN_Panner,id:1399,x:30888,y:33197,varname:node_1399,prsc:2,spu:-1,spv:-0.15|UVIN-3196-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:3196,x:30584,y:33090,varname:node_3196,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:2258,x:31427,y:33149,varname:node_2258,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3551-RGB;n:type:ShaderForge.SFN_ComponentMask,id:6303,x:31427,y:32923,varname:node_6303,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-803-RGB;n:type:ShaderForge.SFN_Multiply,id:6889,x:31896,y:32917,varname:node_6889,prsc:2|A-9755-OUT,B-8472-OUT;n:type:ShaderForge.SFN_Slider,id:9755,x:31503,y:32744,ptovrint:False,ptlb:niuqu,ptin:_niuqu,varname:_niuqu,prsc:2,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Add,id:2405,x:32136,y:32745,varname:node_2405,prsc:2|A-3132-UVOUT,B-6889-OUT;n:type:ShaderForge.SFN_Panner,id:3132,x:31809,y:32496,varname:node_3132,prsc:2,spu:-1,spv:-0.15|UVIN-4412-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:4412,x:31622,y:32384,varname:node_4412,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:3661,x:33239,y:32338,varname:node_3661,prsc:2|A-2058-RGB,B-5220-OUT;n:type:ShaderForge.SFN_Color,id:2058,x:33048,y:32244,ptovrint:False,ptlb:node_4324,ptin:_node_4324,varname:_node_4324,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8864,x:33421,y:32164,varname:node_8864,prsc:2|A-5557-OUT,B-3661-OUT;n:type:ShaderForge.SFN_Vector1,id:5557,x:33231,y:32126,varname:node_5557,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:9473,x:33600,y:32061,varname:node_9473,prsc:2|A-3537-OUT,B-8864-OUT;n:type:ShaderForge.SFN_Slider,id:3537,x:33213,y:31976,ptovrint:False,ptlb:dian,ptin:_dian,varname:_dian,prsc:2,min:0,cur:9.878743,max:20;n:type:ShaderForge.SFN_Tex2d,id:3129,x:33142,y:33263,ptovrint:False,ptlb:rongjie,ptin:_rongjie,varname:_rongjie,prsc:2,tex:590f02b9bbefe764bba65183b6ae9218,ntxv:0,isnm:False|UVIN-1703-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8938,x:33341,y:33179,varname:node_8938,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3129-RGB;n:type:ShaderForge.SFN_Multiply,id:5835,x:33560,y:33010,varname:node_5835,prsc:2|A-9114-OUT,B-8938-OUT;n:type:ShaderForge.SFN_Slider,id:9114,x:33228,y:32906,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:_rongjieqiangdu,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Add,id:1703,x:32846,y:33070,varname:node_1703,prsc:2|A-8175-UVOUT,B-2541-OUT;n:type:ShaderForge.SFN_Panner,id:8175,x:32570,y:32992,varname:node_8175,prsc:2,spu:-1,spv:-0.15|UVIN-6865-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:6865,x:32366,y:32981,varname:node_6865,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:2541,x:32440,y:33340,varname:node_2541,prsc:2|A-6604-OUT,B-4077-OUT;n:type:ShaderForge.SFN_Slider,id:6604,x:32110,y:33247,ptovrint:False,ptlb:rongjieniuqu,ptin:_rongjieniuqu,varname:_rongjieniuqu,prsc:2,min:0,cur:0,max:2;n:type:ShaderForge.SFN_ComponentMask,id:4077,x:32199,y:33413,varname:node_4077,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2258-OUT;n:type:ShaderForge.SFN_TexCoord,id:2672,x:31855,y:33809,varname:node_2672,prsc:2,uv:0;proporder:3129-9114-399-6486-4872-2058-3537-803-3551-9755-6604;pass:END;sub:END;*/

Shader "Shader Forge/tornado@BiglBody1" {
    Properties {
        _rongjie ("rongjie", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 5)) = 0
        _tietu ("tietu", 2D) = "white" {}
        _node_2674 ("node_2674", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 5)) = 0.9168088
        _node_4324 ("node_4324", Color) = (0.5,0.5,0.5,1)
        _dian ("dian", Range(0, 20)) = 9.878743
        _niuqu1 ("niuqu1", 2D) = "white" {}
        _niuqu2 ("niuqu2", 2D) = "white" {}
        _niuqu ("niuqu", Range(0, 10)) = 0
        _rongjieniuqu ("rongjieniuqu", Range(0, 2)) = 0
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
                float4 node_4496 = _Time + _TimeEditor;
                float2 node_1399 = (i.uv0+node_4496.g*float2(-1,-0.15));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_1399, _niuqu2));
                float node_2258 = _niuqu2_var.rgb.r;
                float2 node_1703 = ((i.uv0+node_4496.g*float2(-1,-0.15))+(_rongjieniuqu*node_2258.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_1703, _rongjie));
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
                float2 node_8416 = (i.uv0+node_4496.g*float2(-1,-0.15));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_8416, _niuqu1));
                float2 node_2405 = ((i.uv0+node_4496.g*float2(-1,-0.15))+(_niuqu*(_niuqu1_var.rgb.r+node_2258)));
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_2405, _tietu));
                float3 node_5220 = (_caizhiqiangdu*(_node_2674.rgb*_tietu_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_5220)));
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow);
                float3 specular = directSpecular * specularColor;
////// Emissive:
                float3 emissive = node_5220;
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
                float4 node_2848 = _Time + _TimeEditor;
                float2 node_1399 = (i.uv0+node_2848.g*float2(-1,-0.15));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_1399, _niuqu2));
                float node_2258 = _niuqu2_var.rgb.r;
                float2 node_1703 = ((i.uv0+node_2848.g*float2(-1,-0.15))+(_rongjieniuqu*node_2258.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_1703, _rongjie));
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
                float2 node_8416 = (i.uv0+node_2848.g*float2(-1,-0.15));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_8416, _niuqu1));
                float2 node_2405 = ((i.uv0+node_2848.g*float2(-1,-0.15))+(_niuqu*(_niuqu1_var.rgb.r+node_2258)));
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_2405, _tietu));
                float3 node_5220 = (_caizhiqiangdu*(_node_2674.rgb*_tietu_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_5220)));
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
                float4 node_8935 = _Time + _TimeEditor;
                float2 node_1399 = (i.uv0+node_8935.g*float2(-1,-0.15));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_1399, _niuqu2));
                float node_2258 = _niuqu2_var.rgb.r;
                float2 node_1703 = ((i.uv0+node_8935.g*float2(-1,-0.15))+(_rongjieniuqu*node_2258.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_1703, _rongjie));
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
                float4 node_7059 = _Time + _TimeEditor;
                float2 node_1399 = (i.uv0+node_7059.g*float2(-1,-0.15));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_1399, _niuqu2));
                float node_2258 = _niuqu2_var.rgb.r;
                float2 node_1703 = ((i.uv0+node_7059.g*float2(-1,-0.15))+(_rongjieniuqu*node_2258.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_1703, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
