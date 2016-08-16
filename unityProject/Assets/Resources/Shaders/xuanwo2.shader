// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:2,bsrc:0,bdst:0,culm:0,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:9239,x:33333,y:32468,varname:node_9239,prsc:2|emission-475-OUT,clip-919-OUT;n:type:ShaderForge.SFN_Tex2d,id:2164,x:32529,y:32661,ptovrint:False,ptlb:node_1795,ptin:_node_1795,varname:node_1795,prsc:2,tex:21bb17169fa6c894d97593bd1585a352,ntxv:0,isnm:False|UVIN-6336-OUT;n:type:ShaderForge.SFN_Multiply,id:5802,x:32739,y:32563,varname:node_5802,prsc:2|A-7840-RGB,B-2164-RGB;n:type:ShaderForge.SFN_Color,id:7840,x:32513,y:32398,ptovrint:False,ptlb:node_7924,ptin:_node_7924,varname:node_7924,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:475,x:33014,y:32441,varname:node_475,prsc:2|A-2506-OUT,B-5802-OUT;n:type:ShaderForge.SFN_Slider,id:2506,x:32697,y:32380,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:node_7333,prsc:2,min:0,cur:0,max:10;n:type:ShaderForge.SFN_TexCoord,id:5830,x:31788,y:32355,varname:node_5830,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:4625,x:32040,y:32401,varname:node_4625,prsc:2,spu:0,spv:1|UVIN-5830-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:609,x:32469,y:32985,ptovrint:False,ptlb:node_4313,ptin:_node_4313,varname:node_4313,prsc:2,tex:963f5ec3304503c4a86404eddf43170c,ntxv:0,isnm:False|UVIN-8807-UVOUT;n:type:ShaderForge.SFN_Multiply,id:919,x:32971,y:32854,varname:node_919,prsc:2|A-1057-OUT,B-4743-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4743,x:32712,y:32992,varname:node_4743,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-609-RGB;n:type:ShaderForge.SFN_Slider,id:1057,x:32576,y:32866,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:node_667,prsc:2,min:0,cur:0.4017094,max:1;n:type:ShaderForge.SFN_TexCoord,id:9765,x:30932,y:32684,varname:node_9765,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:4454,x:31159,y:32684,varname:node_4454,prsc:2,spu:0,spv:1|UVIN-9765-UVOUT;n:type:ShaderForge.SFN_Multiply,id:8533,x:32071,y:32670,varname:node_8533,prsc:2|A-8703-OUT,B-3697-OUT;n:type:ShaderForge.SFN_Add,id:6336,x:32267,y:32549,varname:node_6336,prsc:2|A-4625-UVOUT,B-8533-OUT;n:type:ShaderForge.SFN_Slider,id:8703,x:31679,y:32572,ptovrint:False,ptlb:niuquqiangdu,ptin:_niuquqiangdu,varname:node_4242,prsc:2,min:0,cur:0.5555556,max:10;n:type:ShaderForge.SFN_Tex2d,id:3858,x:31379,y:32717,ptovrint:False,ptlb:node_2045,ptin:_node_2045,varname:node_2045,prsc:2,tex:21bb17169fa6c894d97593bd1585a352,ntxv:0,isnm:False|UVIN-4454-UVOUT;n:type:ShaderForge.SFN_Panner,id:8807,x:32254,y:32952,varname:node_8807,prsc:2,spu:1,spv:1|UVIN-3213-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:3213,x:32065,y:32952,varname:node_3213,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:3697,x:31757,y:32715,varname:node_3697,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-3858-RGB;proporder:2164-7840-2506-8703-3858-609-1057;pass:END;sub:END;*/

Shader "Shader Forge/xuanwo2" {
    Properties {
        _node_1795 ("node_1795", 2D) = "white" {}
        _node_7924 ("node_7924", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 10)) = 0
        _niuquqiangdu ("niuquqiangdu", Range(0, 10)) = 0.5555556
        _node_2045 ("node_2045", 2D) = "white" {}
        _node_4313 ("node_4313", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 1)) = 0.4017094
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
            Blend One One
            
            
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
                float4 node_3663 = _Time + _TimeEditor;
                float2 node_8807 = (i.uv0+node_3663.g*float2(1,1));
                float4 _node_4313_var = tex2D(_node_4313,TRANSFORM_TEX(node_8807, _node_4313));
                clip((_rongjieqiangdu*_node_4313_var.rgb.r) - 0.5);
////// Lighting:
////// Emissive:
                float2 node_4454 = (i.uv0+node_3663.g*float2(0,1));
                float4 _node_2045_var = tex2D(_node_2045,TRANSFORM_TEX(node_4454, _node_2045));
                float2 node_6336 = ((i.uv0+node_3663.g*float2(0,1))+(_niuquqiangdu*_node_2045_var.rgb.r));
                float4 _node_1795_var = tex2D(_node_1795,TRANSFORM_TEX(node_6336, _node_1795));
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
                float4 node_8751 = _Time + _TimeEditor;
                float2 node_8807 = (i.uv0+node_8751.g*float2(1,1));
                float4 _node_4313_var = tex2D(_node_4313,TRANSFORM_TEX(node_8807, _node_4313));
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
                float4 node_1661 = _Time + _TimeEditor;
                float2 node_8807 = (i.uv0+node_1661.g*float2(1,1));
                float4 _node_4313_var = tex2D(_node_4313,TRANSFORM_TEX(node_8807, _node_4313));
                clip((_rongjieqiangdu*_node_4313_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
