// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:0,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:2395,x:33527,y:32287,varname:node_2395,prsc:2|spec-3842-OUT,emission-5621-OUT,clip-4951-OUT;n:type:ShaderForge.SFN_Tex2d,id:6081,x:32103,y:32639,ptovrint:False,ptlb:node_6081,ptin:_node_6081,varname:node_6081,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-5436-OUT;n:type:ShaderForge.SFN_Multiply,id:8697,x:32371,y:32516,varname:node_8697,prsc:2|A-2674-RGB,B-6081-RGB;n:type:ShaderForge.SFN_Color,id:2674,x:32157,y:32392,ptovrint:False,ptlb:node_2674,ptin:_node_2674,varname:node_2674,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5621,x:32628,y:32282,varname:node_5621,prsc:2|A-7333-OUT,B-8697-OUT;n:type:ShaderForge.SFN_Slider,id:7333,x:32229,y:32203,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:node_7333,prsc:2,min:0,cur:0.9168088,max:5;n:type:ShaderForge.SFN_Add,id:1912,x:31315,y:32723,varname:node_1912,prsc:2|A-4802-OUT,B-7594-OUT;n:type:ShaderForge.SFN_Tex2d,id:4059,x:30855,y:32653,ptovrint:False,ptlb:niuqu1,ptin:_niuqu1,varname:node_4059,prsc:2,tex:8bc3ef6eab7ca424ea3e6a9244314029,ntxv:0,isnm:False|UVIN-100-UVOUT;n:type:ShaderForge.SFN_Panner,id:100,x:30568,y:32658,varname:node_100,prsc:2,spu:-0.5,spv:0.5|UVIN-7271-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8535,x:30867,y:32882,ptovrint:False,ptlb:niuqu2,ptin:_niuqu2,varname:node_8535,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-5733-UVOUT;n:type:ShaderForge.SFN_Panner,id:5733,x:30568,y:32877,varname:node_5733,prsc:2,spu:-0.5,spv:-0.3|UVIN-7271-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:7271,x:30264,y:32770,varname:node_7271,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:7594,x:31107,y:32829,varname:node_7594,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8535-RGB;n:type:ShaderForge.SFN_ComponentMask,id:4802,x:31107,y:32603,varname:node_4802,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4059-RGB;n:type:ShaderForge.SFN_Multiply,id:709,x:31576,y:32597,varname:node_709,prsc:2|A-9146-OUT,B-1912-OUT;n:type:ShaderForge.SFN_Slider,id:9146,x:31183,y:32424,ptovrint:False,ptlb:niuqu,ptin:_niuqu,varname:node_9146,prsc:2,min:0,cur:0.6779937,max:5;n:type:ShaderForge.SFN_Add,id:5436,x:31857,y:32458,varname:node_5436,prsc:2|A-3344-UVOUT,B-709-OUT;n:type:ShaderForge.SFN_Panner,id:3344,x:31705,y:32257,varname:node_3344,prsc:2,spu:1.5,spv:-1.3|UVIN-9402-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:9402,x:31496,y:32148,varname:node_9402,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:9091,x:32919,y:32018,varname:node_9091,prsc:2|A-4324-RGB,B-5621-OUT;n:type:ShaderForge.SFN_Color,id:4324,x:32728,y:31924,ptovrint:False,ptlb:node_4324,ptin:_node_4324,varname:node_4324,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:9587,x:33101,y:31844,varname:node_9587,prsc:2|A-8325-OUT,B-9091-OUT;n:type:ShaderForge.SFN_Vector1,id:8325,x:32911,y:31806,varname:node_8325,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:3842,x:33280,y:31741,varname:node_3842,prsc:2|A-5979-OUT,B-9587-OUT;n:type:ShaderForge.SFN_Slider,id:5979,x:32893,y:31656,ptovrint:False,ptlb:dian,ptin:_dian,varname:node_5979,prsc:2,min:0,cur:0,max:20;n:type:ShaderForge.SFN_Tex2d,id:3763,x:32822,y:32943,ptovrint:False,ptlb:node_3763,ptin:_node_3763,varname:node_3763,prsc:2,tex:590f02b9bbefe764bba65183b6ae9218,ntxv:0,isnm:False|UVIN-2211-OUT;n:type:ShaderForge.SFN_ComponentMask,id:527,x:33021,y:32859,varname:node_527,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3763-RGB;n:type:ShaderForge.SFN_Multiply,id:4951,x:33240,y:32690,varname:node_4951,prsc:2|A-4604-OUT,B-527-OUT;n:type:ShaderForge.SFN_Slider,id:4604,x:32908,y:32586,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:node_4604,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Add,id:2211,x:32585,y:32893,varname:node_2211,prsc:2|A-6579-UVOUT,B-7729-OUT;n:type:ShaderForge.SFN_Panner,id:6579,x:32401,y:32857,varname:node_6579,prsc:2,spu:1,spv:1|UVIN-2607-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2607,x:32174,y:32820,varname:node_2607,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:7729,x:32305,y:33081,varname:node_7729,prsc:2|A-4514-OUT,B-5106-OUT;n:type:ShaderForge.SFN_Slider,id:4514,x:31923,y:32991,ptovrint:False,ptlb:node_4514,ptin:_node_4514,varname:node_4514,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_ComponentMask,id:5106,x:32012,y:33157,varname:node_5106,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-709-OUT;proporder:6081-2674-7333-4059-8535-9146-4324-5979-3763-4604-4514;pass:END;sub:END;*/

Shader "Shader Forge/huolongjuan5_1" {
    Properties {
        _node_6081 ("node_6081", 2D) = "white" {}
        _node_2674 ("node_2674", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 5)) = 0.9168088
        _niuqu1 ("niuqu1", 2D) = "white" {}
        _niuqu2 ("niuqu2", 2D) = "white" {}
        _niuqu ("niuqu", Range(0, 5)) = 0.6779937
        _node_4324 ("node_4324", Color) = (0.5,0.5,0.5,1)
        _dian ("dian", Range(0, 20)) = 0
        _node_3763 ("node_3763", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 5)) = 0
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
                float4 node_2536 = _Time + _TimeEditor;
                float2 node_100 = (i.uv0+node_2536.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_100, _niuqu1));
                float2 node_5733 = (i.uv0+node_2536.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_5733, _niuqu2));
                float node_709 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_2211 = ((i.uv0+node_2536.g*float2(1,1))+(_node_4514*node_709.r));
                float4 _node_3763_var = tex2D(_node_3763,TRANSFORM_TEX(node_2211, _node_3763));
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
                float2 node_5436 = ((i.uv0+node_2536.g*float2(1.5,-1.3))+node_709);
                float4 _node_6081_var = tex2D(_node_6081,TRANSFORM_TEX(node_5436, _node_6081));
                float3 node_5621 = (_caizhiqiangdu*(_node_2674.rgb*_node_6081_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_5621)));
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow);
                float3 specular = directSpecular * specularColor;
////// Emissive:
                float3 emissive = node_5621;
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
                float4 node_4834 = _Time + _TimeEditor;
                float2 node_100 = (i.uv0+node_4834.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_100, _niuqu1));
                float2 node_5733 = (i.uv0+node_4834.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_5733, _niuqu2));
                float node_709 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_2211 = ((i.uv0+node_4834.g*float2(1,1))+(_node_4514*node_709.r));
                float4 _node_3763_var = tex2D(_node_3763,TRANSFORM_TEX(node_2211, _node_3763));
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
                float2 node_5436 = ((i.uv0+node_4834.g*float2(1.5,-1.3))+node_709);
                float4 _node_6081_var = tex2D(_node_6081,TRANSFORM_TEX(node_5436, _node_6081));
                float3 node_5621 = (_caizhiqiangdu*(_node_2674.rgb*_node_6081_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_5621)));
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
                float4 node_9367 = _Time + _TimeEditor;
                float2 node_100 = (i.uv0+node_9367.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_100, _niuqu1));
                float2 node_5733 = (i.uv0+node_9367.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_5733, _niuqu2));
                float node_709 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_2211 = ((i.uv0+node_9367.g*float2(1,1))+(_node_4514*node_709.r));
                float4 _node_3763_var = tex2D(_node_3763,TRANSFORM_TEX(node_2211, _node_3763));
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
                float4 node_1483 = _Time + _TimeEditor;
                float2 node_100 = (i.uv0+node_1483.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_100, _niuqu1));
                float2 node_5733 = (i.uv0+node_1483.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_5733, _niuqu2));
                float node_709 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_2211 = ((i.uv0+node_1483.g*float2(1,1))+(_node_4514*node_709.r));
                float4 _node_3763_var = tex2D(_node_3763,TRANSFORM_TEX(node_2211, _node_3763));
                clip((_rongjieqiangdu*_node_3763_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
