// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:0,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:7336,x:33171,y:32470,varname:node_7336,prsc:2|emission-6061-OUT,clip-3630-OUT;n:type:ShaderForge.SFN_Tex2d,id:1795,x:32465,y:32597,ptovrint:False,ptlb:node_1795,ptin:_node_1795,varname:_node_1795,prsc:2,tex:21bb17169fa6c894d97593bd1585a352,ntxv:0,isnm:False|UVIN-5971-OUT;n:type:ShaderForge.SFN_Multiply,id:9639,x:32675,y:32499,varname:node_9639,prsc:2|A-7924-RGB,B-1795-RGB;n:type:ShaderForge.SFN_Color,id:7924,x:32449,y:32334,ptovrint:False,ptlb:node_7924,ptin:_node_7924,varname:_node_7924,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:6061,x:32950,y:32377,varname:node_6061,prsc:2|A-7333-OUT,B-9639-OUT;n:type:ShaderForge.SFN_Slider,id:7333,x:32633,y:32316,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:_caizhiqiangdu,prsc:2,min:0,cur:0,max:10;n:type:ShaderForge.SFN_TexCoord,id:1326,x:31724,y:32291,varname:node_1326,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:9590,x:31976,y:32337,varname:node_9590,prsc:2,spu:0,spv:1|UVIN-1326-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:4313,x:32405,y:32921,ptovrint:False,ptlb:node_4313,ptin:_node_4313,varname:_node_4313,prsc:2,tex:963f5ec3304503c4a86404eddf43170c,ntxv:0,isnm:False|UVIN-9252-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3630,x:32907,y:32790,varname:node_3630,prsc:2|A-667-OUT,B-3158-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3158,x:32648,y:32928,varname:node_3158,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4313-RGB;n:type:ShaderForge.SFN_Slider,id:667,x:32512,y:32802,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:_rongjieqiangdu,prsc:2,min:0,cur:0.4017094,max:1;n:type:ShaderForge.SFN_TexCoord,id:6205,x:30868,y:32620,varname:node_6205,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:4473,x:31095,y:32620,varname:node_4473,prsc:2,spu:0,spv:1|UVIN-6205-UVOUT;n:type:ShaderForge.SFN_Multiply,id:2535,x:32007,y:32606,varname:node_2535,prsc:2|A-4242-OUT,B-6649-OUT;n:type:ShaderForge.SFN_Add,id:5971,x:32203,y:32485,varname:node_5971,prsc:2|A-9590-UVOUT,B-2535-OUT;n:type:ShaderForge.SFN_Slider,id:4242,x:31615,y:32508,ptovrint:False,ptlb:niuquqiangdu,ptin:_niuquqiangdu,varname:_niuquqiangdu,prsc:2,min:0,cur:0.5555556,max:10;n:type:ShaderForge.SFN_Tex2d,id:2045,x:31315,y:32653,ptovrint:False,ptlb:node_2045,ptin:_node_2045,varname:_node_2045,prsc:2,tex:21bb17169fa6c894d97593bd1585a352,ntxv:0,isnm:False|UVIN-4473-UVOUT;n:type:ShaderForge.SFN_Panner,id:9252,x:32190,y:32888,varname:node_9252,prsc:2,spu:1,spv:1|UVIN-2968-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2968,x:32001,y:32888,varname:node_2968,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:6649,x:31693,y:32651,varname:node_6649,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2045-RGB;proporder:1795-7924-7333-4313-667-4242-2045;pass:END;sub:END;*/

Shader "Shader Forge/xuanwo" {
    Properties {
        _node_1795 ("node_1795", 2D) = "white" {}
        _node_7924 ("node_7924", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 10)) = 0
        _node_4313 ("node_4313", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 1)) = 0.4017094
        _niuquqiangdu ("niuquqiangdu", Range(0, 10)) = 0.5555556
        _node_2045 ("node_2045", 2D) = "white" {}
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma exclude_renderers xbox360 ps3 flash d3d11_9x 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _node_1795; uniform float4 _node_1795_ST;
            uniform float4 _node_7924;
            uniform float _caizhiqiangdu;
            uniform sampler2D _node_4313; uniform float4 _node_4313_ST;
            uniform float _rongjieqiangdu;
            uniform float _niuquqiangdu;
            uniform sampler2D _node_2045; uniform float4 _node_2045_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                return o;
            }
            fixed4 frag(VertexOutput i) : COLOR {
/////// Vectors:
                float4 node_440 = _Time + _TimeEditor;
                float2 node_9252 = (i.uv0+node_440.g*float2(1,1));
                float4 _node_4313_var = tex2D(_node_4313,TRANSFORM_TEX(node_9252, _node_4313));
                clip((_rongjieqiangdu*_node_4313_var.rgb.r) - 0.5);
////// Lighting:
////// Emissive:
                float2 node_4473 = (i.uv0+node_440.g*float2(0,1));
                float4 _node_2045_var = tex2D(_node_2045,TRANSFORM_TEX(node_4473, _node_2045));
                float2 node_5971 = ((i.uv0+node_440.g*float2(0,1))+(_niuquqiangdu*_node_2045_var.rgb.r));
                float4 _node_1795_var = tex2D(_node_1795,TRANSFORM_TEX(node_5971, _node_1795));
                float3 emissive = (_caizhiqiangdu*(_node_7924.rgb*_node_1795_var.rgb));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
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
            uniform sampler2D _node_4313; uniform float4 _node_4313_ST;
            uniform float _rongjieqiangdu;
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
                float4 node_6173 = _Time + _TimeEditor;
                float2 node_9252 = (i.uv0+node_6173.g*float2(1,1));
                float4 _node_4313_var = tex2D(_node_4313,TRANSFORM_TEX(node_9252, _node_4313));
                clip((_rongjieqiangdu*_node_4313_var.rgb.r) - 0.5);
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
            uniform sampler2D _node_4313; uniform float4 _node_4313_ST;
            uniform float _rongjieqiangdu;
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
                float4 node_676 = _Time + _TimeEditor;
                float2 node_9252 = (i.uv0+node_676.g*float2(1,1));
                float4 _node_4313_var = tex2D(_node_4313,TRANSFORM_TEX(node_9252, _node_4313));
                clip((_rongjieqiangdu*_node_4313_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
