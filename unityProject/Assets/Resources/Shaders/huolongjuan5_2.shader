// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:0,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:6353,x:33661,y:32323,varname:node_6353,prsc:2|spec-5374-OUT,emission-926-OUT,clip-1825-OUT;n:type:ShaderForge.SFN_Tex2d,id:3429,x:32167,y:32703,ptovrint:False,ptlb:node_6081,ptin:_node_6081,varname:node_6081,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-123-OUT;n:type:ShaderForge.SFN_Multiply,id:13,x:32435,y:32580,varname:node_13,prsc:2|A-3358-RGB,B-3429-RGB;n:type:ShaderForge.SFN_Color,id:3358,x:32221,y:32456,ptovrint:False,ptlb:node_2674,ptin:_node_2674,varname:node_2674,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:926,x:32692,y:32346,varname:node_926,prsc:2|A-5539-OUT,B-13-OUT;n:type:ShaderForge.SFN_Slider,id:5539,x:32293,y:32267,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:node_7333,prsc:2,min:0,cur:3.91,max:5;n:type:ShaderForge.SFN_Add,id:4342,x:31379,y:32787,varname:node_4342,prsc:2|A-4143-OUT,B-8132-OUT;n:type:ShaderForge.SFN_Tex2d,id:6715,x:30919,y:32717,ptovrint:False,ptlb:niuqu1,ptin:_niuqu1,varname:node_4059,prsc:2,tex:8bc3ef6eab7ca424ea3e6a9244314029,ntxv:0,isnm:False|UVIN-3719-UVOUT;n:type:ShaderForge.SFN_Panner,id:3719,x:30632,y:32722,varname:node_3719,prsc:2,spu:-0.5,spv:0.5|UVIN-2434-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:5933,x:30931,y:32946,ptovrint:False,ptlb:niuqu2,ptin:_niuqu2,varname:node_8535,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-2655-UVOUT;n:type:ShaderForge.SFN_Panner,id:2655,x:30632,y:32941,varname:node_2655,prsc:2,spu:-0.5,spv:-0.3|UVIN-2434-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2434,x:30328,y:32834,varname:node_2434,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:8132,x:31171,y:32893,varname:node_8132,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5933-RGB;n:type:ShaderForge.SFN_ComponentMask,id:4143,x:31171,y:32667,varname:node_4143,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6715-RGB;n:type:ShaderForge.SFN_Multiply,id:9803,x:31640,y:32661,varname:node_9803,prsc:2|A-1500-OUT,B-4342-OUT;n:type:ShaderForge.SFN_Slider,id:1500,x:31247,y:32488,ptovrint:False,ptlb:niuqu,ptin:_niuqu,varname:node_9146,prsc:2,min:0,cur:0.7,max:5;n:type:ShaderForge.SFN_Add,id:123,x:31921,y:32522,varname:node_123,prsc:2|A-7974-UVOUT,B-9803-OUT;n:type:ShaderForge.SFN_Panner,id:7974,x:31769,y:32321,varname:node_7974,prsc:2,spu:1.5,spv:-1.3|UVIN-8265-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:8265,x:31560,y:32212,varname:node_8265,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:8335,x:32983,y:32082,varname:node_8335,prsc:2|A-3927-RGB,B-926-OUT;n:type:ShaderForge.SFN_Color,id:3927,x:32792,y:31988,ptovrint:False,ptlb:node_4324,ptin:_node_4324,varname:node_4324,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5402,x:33165,y:31908,varname:node_5402,prsc:2|A-7162-OUT,B-8335-OUT;n:type:ShaderForge.SFN_Vector1,id:7162,x:32975,y:31870,varname:node_7162,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:5374,x:33344,y:31805,varname:node_5374,prsc:2|A-3344-OUT,B-5402-OUT;n:type:ShaderForge.SFN_Slider,id:3344,x:32957,y:31720,ptovrint:False,ptlb:dian,ptin:_dian,varname:node_5979,prsc:2,min:0,cur:0,max:20;n:type:ShaderForge.SFN_Tex2d,id:9054,x:32886,y:33007,ptovrint:False,ptlb:node_3763,ptin:_node_3763,varname:node_3763,prsc:2,ntxv:0,isnm:False|UVIN-8249-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6047,x:33085,y:32923,varname:node_6047,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9054-RGB;n:type:ShaderForge.SFN_Multiply,id:1825,x:33304,y:32754,varname:node_1825,prsc:2|A-9967-OUT,B-6047-OUT;n:type:ShaderForge.SFN_Slider,id:9967,x:32972,y:32650,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:node_4604,prsc:2,min:0,cur:1.59,max:2;n:type:ShaderForge.SFN_Add,id:8249,x:32649,y:32957,varname:node_8249,prsc:2|A-8931-UVOUT,B-9763-OUT;n:type:ShaderForge.SFN_Panner,id:8931,x:32465,y:32921,varname:node_8931,prsc:2,spu:1,spv:1|UVIN-3377-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:3377,x:32238,y:32884,varname:node_3377,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:9763,x:32369,y:33145,varname:node_9763,prsc:2|A-4628-OUT,B-9132-OUT;n:type:ShaderForge.SFN_Slider,id:4628,x:31987,y:33055,ptovrint:False,ptlb:node_4514,ptin:_node_4514,varname:node_4514,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_ComponentMask,id:9132,x:32076,y:33221,varname:node_9132,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9803-OUT;proporder:3429-3358-5539-9054-9967-3927-3344-6715-5933-1500-4628;pass:END;sub:END;*/

Shader "Custom/huolongjuan5_2" {
    Properties {
        _node_6081 ("node_6081", 2D) = "white" {}
        _node_2674 ("node_2674", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 5)) = 3.91
        _node_3763 ("node_3763", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 2)) = 1.59
        _node_4324 ("node_4324", Color) = (0.5,0.5,0.5,1)
        _dian ("dian", Range(0, 20)) = 0
        _niuqu1 ("niuqu1", 2D) = "white" {}
        _niuqu2 ("niuqu2", 2D) = "white" {}
        _niuqu ("niuqu", Range(0, 5)) = 0.7
        _node_4514 ("node_4514", Range(0, 5)) = 0
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
            uniform sampler2D _node_6081; uniform float4 _node_6081_ST;
            uniform float4 _node_2674;
            uniform float _caizhiqiangdu;
            uniform sampler2D _niuqu1; uniform float4 _niuqu1_ST;
            uniform sampler2D _niuqu2; uniform float4 _niuqu2_ST;
            uniform float _niuqu;
            uniform float4 _node_4324;
            uniform float _dian;
            uniform sampler2D _node_3763; uniform float4 _node_3763_ST;
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
                float4 node_6315 = _Time + _TimeEditor;
                float2 node_3719 = (i.uv0+node_6315.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_3719, _niuqu1));
                float2 node_2655 = (i.uv0+node_6315.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_2655, _niuqu2));
                float node_9803 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_8249 = ((i.uv0+node_6315.g*float2(1,1))+(_node_4514*node_9803.r));
                float4 _node_3763_var = tex2D(_node_3763,TRANSFORM_TEX(node_8249, _node_3763));
                clip((_rongjieqiangdu*_node_3763_var.rgb.r) - 0.5);
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
                float2 node_123 = ((i.uv0+node_6315.g*float2(1.5,-1.3))+node_9803);
                float4 _node_6081_var = tex2D(_node_6081,TRANSFORM_TEX(node_123, _node_6081));
                float3 node_926 = (_caizhiqiangdu*(_node_2674.rgb*_node_6081_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_926)));
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow);
                float3 specular = directSpecular * specularColor;
////// Emissive:
                float3 emissive = node_926;
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
            uniform sampler2D _node_6081; uniform float4 _node_6081_ST;
            uniform float4 _node_2674;
            uniform float _caizhiqiangdu;
            uniform sampler2D _niuqu1; uniform float4 _niuqu1_ST;
            uniform sampler2D _niuqu2; uniform float4 _niuqu2_ST;
            uniform float _niuqu;
            uniform float4 _node_4324;
            uniform float _dian;
            uniform sampler2D _node_3763; uniform float4 _node_3763_ST;
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
                float4 node_6917 = _Time + _TimeEditor;
                float2 node_3719 = (i.uv0+node_6917.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_3719, _niuqu1));
                float2 node_2655 = (i.uv0+node_6917.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_2655, _niuqu2));
                float node_9803 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_8249 = ((i.uv0+node_6917.g*float2(1,1))+(_node_4514*node_9803.r));
                float4 _node_3763_var = tex2D(_node_3763,TRANSFORM_TEX(node_8249, _node_3763));
                clip((_rongjieqiangdu*_node_3763_var.rgb.r) - 0.5);
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
                float2 node_123 = ((i.uv0+node_6917.g*float2(1.5,-1.3))+node_9803);
                float4 _node_6081_var = tex2D(_node_6081,TRANSFORM_TEX(node_123, _node_6081));
                float3 node_926 = (_caizhiqiangdu*(_node_2674.rgb*_node_6081_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_926)));
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
            uniform sampler2D _niuqu1; uniform float4 _niuqu1_ST;
            uniform sampler2D _niuqu2; uniform float4 _niuqu2_ST;
            uniform float _niuqu;
            uniform sampler2D _node_3763; uniform float4 _node_3763_ST;
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
                float4 node_9507 = _Time + _TimeEditor;
                float2 node_3719 = (i.uv0+node_9507.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_3719, _niuqu1));
                float2 node_2655 = (i.uv0+node_9507.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_2655, _niuqu2));
                float node_9803 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_8249 = ((i.uv0+node_9507.g*float2(1,1))+(_node_4514*node_9803.r));
                float4 _node_3763_var = tex2D(_node_3763,TRANSFORM_TEX(node_8249, _node_3763));
                clip((_rongjieqiangdu*_node_3763_var.rgb.r) - 0.5);
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
            uniform sampler2D _node_3763; uniform float4 _node_3763_ST;
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
                float4 node_6572 = _Time + _TimeEditor;
                float2 node_3719 = (i.uv0+node_6572.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_3719, _niuqu1));
                float2 node_2655 = (i.uv0+node_6572.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_2655, _niuqu2));
                float node_9803 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_8249 = ((i.uv0+node_6572.g*float2(1,1))+(_node_4514*node_9803.r));
                float4 _node_3763_var = tex2D(_node_3763,TRANSFORM_TEX(node_8249, _node_3763));
                clip((_rongjieqiangdu*_node_3763_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
