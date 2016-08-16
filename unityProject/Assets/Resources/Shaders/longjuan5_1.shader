// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:2,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:5044,x:34005,y:32167,varname:node_5044,prsc:2|spec-4691-OUT,emission-6096-OUT,clip-7732-OUT;n:type:ShaderForge.SFN_Tex2d,id:9683,x:32167,y:32703,ptovrint:False,ptlb:tietu,ptin:_tietu,varname:_tietu,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-7731-OUT;n:type:ShaderForge.SFN_Multiply,id:8648,x:32435,y:32580,varname:node_8648,prsc:2|A-540-RGB,B-9683-RGB;n:type:ShaderForge.SFN_Color,id:540,x:32221,y:32456,ptovrint:False,ptlb:node_2674,ptin:_node_2674,varname:_node_2674,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:6096,x:32692,y:32346,varname:node_6096,prsc:2|A-7326-OUT,B-8648-OUT;n:type:ShaderForge.SFN_Slider,id:7326,x:32293,y:32267,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:_caizhiqiangdu,prsc:2,min:0,cur:0.9168088,max:5;n:type:ShaderForge.SFN_Add,id:5472,x:31379,y:32787,varname:node_5472,prsc:2|A-2032-OUT,B-8238-OUT;n:type:ShaderForge.SFN_Tex2d,id:3529,x:30919,y:32717,ptovrint:False,ptlb:niuqu1,ptin:_niuqu1,varname:_niuqu1,prsc:2,tex:8bc3ef6eab7ca424ea3e6a9244314029,ntxv:0,isnm:False|UVIN-4999-UVOUT;n:type:ShaderForge.SFN_Panner,id:4999,x:30632,y:32722,varname:node_4999,prsc:2,spu:-0.5,spv:0.5|UVIN-2939-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:7380,x:30931,y:32946,ptovrint:False,ptlb:niuqu2,ptin:_niuqu2,varname:_niuqu2,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-864-UVOUT;n:type:ShaderForge.SFN_Panner,id:864,x:30632,y:32941,varname:node_864,prsc:2,spu:-0.5,spv:-0.3|UVIN-2939-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2939,x:30328,y:32834,varname:node_2939,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:8238,x:31171,y:32893,varname:node_8238,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-7380-RGB;n:type:ShaderForge.SFN_ComponentMask,id:2032,x:31171,y:32667,varname:node_2032,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3529-RGB;n:type:ShaderForge.SFN_Multiply,id:671,x:31640,y:32661,varname:node_671,prsc:2|A-5023-OUT,B-5472-OUT;n:type:ShaderForge.SFN_Slider,id:5023,x:31247,y:32488,ptovrint:False,ptlb:niuqu,ptin:_niuqu,varname:_niuqu,prsc:2,min:0,cur:0.6779937,max:5;n:type:ShaderForge.SFN_Add,id:7731,x:31921,y:32522,varname:node_7731,prsc:2|A-981-UVOUT,B-671-OUT;n:type:ShaderForge.SFN_Panner,id:981,x:31769,y:32321,varname:node_981,prsc:2,spu:0.9,spv:-0.8|UVIN-6882-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:6882,x:31560,y:32212,varname:node_6882,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:9279,x:32983,y:32082,varname:node_9279,prsc:2|A-2625-RGB,B-6096-OUT;n:type:ShaderForge.SFN_Color,id:2625,x:32792,y:31988,ptovrint:False,ptlb:node_4324,ptin:_node_4324,varname:_node_4324,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5978,x:33165,y:31908,varname:node_5978,prsc:2|A-3954-OUT,B-9279-OUT;n:type:ShaderForge.SFN_Vector1,id:3954,x:32975,y:31870,varname:node_3954,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:4691,x:33344,y:31805,varname:node_4691,prsc:2|A-7684-OUT,B-5978-OUT;n:type:ShaderForge.SFN_Slider,id:7684,x:32957,y:31720,ptovrint:False,ptlb:dian,ptin:_dian,varname:_dian,prsc:2,min:0,cur:9.878743,max:20;n:type:ShaderForge.SFN_Tex2d,id:4496,x:32886,y:33007,ptovrint:False,ptlb:rongjie,ptin:_rongjie,varname:_rongjie,prsc:2,tex:590f02b9bbefe764bba65183b6ae9218,ntxv:0,isnm:False|UVIN-9911-OUT;n:type:ShaderForge.SFN_ComponentMask,id:7931,x:33085,y:32923,varname:node_7931,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4496-RGB;n:type:ShaderForge.SFN_Multiply,id:7732,x:33304,y:32754,varname:node_7732,prsc:2|A-5969-OUT,B-7931-OUT;n:type:ShaderForge.SFN_Slider,id:5969,x:32972,y:32650,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:_rongjieqiangdu,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Add,id:9911,x:32649,y:32957,varname:node_9911,prsc:2|A-2096-UVOUT,B-3574-OUT;n:type:ShaderForge.SFN_Panner,id:2096,x:32465,y:32921,varname:node_2096,prsc:2,spu:1,spv:1|UVIN-803-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:803,x:32238,y:32884,varname:node_803,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:3574,x:32369,y:33145,varname:node_3574,prsc:2|A-8817-OUT,B-387-OUT;n:type:ShaderForge.SFN_Slider,id:8817,x:31987,y:33055,ptovrint:False,ptlb:node_4514,ptin:_node_4514,varname:_node_4514,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_ComponentMask,id:387,x:32076,y:33221,varname:node_387,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-671-OUT;proporder:3529-7380-5023-4496-5969-8817-9683-540-7326-2625-7684;pass:END;sub:END;*/

Shader "Shader Forge/longjuan5_1" {
    Properties {
        _niuqu1 ("niuqu1", 2D) = "white" {}
        _niuqu2 ("niuqu2", 2D) = "white" {}
        _niuqu ("niuqu", Range(0, 5)) = 0.6779937
        _rongjie ("rongjie", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 5)) = 0
        _node_4514 ("node_4514", Range(0, 5)) = 0
        _tietu ("tietu", 2D) = "white" {}
        _node_2674 ("node_2674", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 5)) = 0.9168088
        _node_4324 ("node_4324", Color) = (0.5,0.5,0.5,1)
        _dian ("dian", Range(0, 20)) = 9.878743
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
            uniform float _node_4514;
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
                
                float4 node_4407 = _Time + _TimeEditor;
                float2 node_4999 = (i.uv0+node_4407.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_4999, _niuqu1));
                float2 node_864 = (i.uv0+node_4407.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_864, _niuqu2));
                float node_671 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_9911 = ((i.uv0+node_4407.g*float2(1,1))+(_node_4514*node_671.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_9911, _rongjie));
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
                float2 node_7731 = ((i.uv0+node_4407.g*float2(0.9,-0.8))+node_671);
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_7731, _tietu));
                float3 node_6096 = (_caizhiqiangdu*(_node_2674.rgb*_tietu_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_6096)));
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow);
                float3 specular = directSpecular * specularColor;
////// Emissive:
                float3 emissive = node_6096;
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
            uniform float _node_4514;
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
                
                float4 node_5331 = _Time + _TimeEditor;
                float2 node_4999 = (i.uv0+node_5331.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_4999, _niuqu1));
                float2 node_864 = (i.uv0+node_5331.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_864, _niuqu2));
                float node_671 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_9911 = ((i.uv0+node_5331.g*float2(1,1))+(_node_4514*node_671.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_9911, _rongjie));
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
                float2 node_7731 = ((i.uv0+node_5331.g*float2(0.9,-0.8))+node_671);
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_7731, _tietu));
                float3 node_6096 = (_caizhiqiangdu*(_node_2674.rgb*_tietu_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_6096)));
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
            uniform float _niuqu;
            uniform sampler2D _rongjie; uniform float4 _rongjie_ST;
            uniform float _rongjieqiangdu;
            uniform float _node_4514;
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
                float4 node_2852 = _Time + _TimeEditor;
                float2 node_4999 = (i.uv0+node_2852.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_4999, _niuqu1));
                float2 node_864 = (i.uv0+node_2852.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_864, _niuqu2));
                float node_671 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_9911 = ((i.uv0+node_2852.g*float2(1,1))+(_node_4514*node_671.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_9911, _rongjie));
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
            uniform float _niuqu;
            uniform sampler2D _rongjie; uniform float4 _rongjie_ST;
            uniform float _rongjieqiangdu;
            uniform float _node_4514;
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
                float4 node_7768 = _Time + _TimeEditor;
                float2 node_4999 = (i.uv0+node_7768.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_4999, _niuqu1));
                float2 node_864 = (i.uv0+node_7768.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_864, _niuqu2));
                float node_671 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_9911 = ((i.uv0+node_7768.g*float2(1,1))+(_node_4514*node_671.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_9911, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
