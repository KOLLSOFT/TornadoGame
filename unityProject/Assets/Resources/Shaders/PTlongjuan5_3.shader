// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:2,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:4705,x:33868,y:32414,varname:node_4705,prsc:2|emission-8685-OUT,clip-6781-OUT;n:type:ShaderForge.SFN_Tex2d,id:7922,x:32295,y:32831,ptovrint:False,ptlb:tietu,ptin:_tietu,varname:_tietu,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-4365-OUT;n:type:ShaderForge.SFN_Multiply,id:305,x:32563,y:32708,varname:node_305,prsc:2|A-7487-RGB,B-7922-RGB;n:type:ShaderForge.SFN_Color,id:7487,x:32349,y:32584,ptovrint:False,ptlb:node_2674,ptin:_node_2674,varname:_node_2674,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8685,x:32820,y:32474,varname:node_8685,prsc:2|A-5791-OUT,B-305-OUT;n:type:ShaderForge.SFN_Slider,id:5791,x:32421,y:32395,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:_caizhiqiangdu,prsc:2,min:0,cur:0.9168088,max:5;n:type:ShaderForge.SFN_Add,id:3497,x:31507,y:32915,varname:node_3497,prsc:2|A-5971-OUT,B-8235-OUT;n:type:ShaderForge.SFN_Tex2d,id:7121,x:31047,y:32845,ptovrint:False,ptlb:niuqu1,ptin:_niuqu1,varname:_niuqu1,prsc:2,tex:8bc3ef6eab7ca424ea3e6a9244314029,ntxv:0,isnm:False|UVIN-1848-UVOUT;n:type:ShaderForge.SFN_Panner,id:1848,x:30760,y:32850,varname:node_1848,prsc:2,spu:-0.5,spv:0.5|UVIN-2182-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8906,x:31059,y:33074,ptovrint:False,ptlb:niuqu2,ptin:_niuqu2,varname:_niuqu2,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-1255-UVOUT;n:type:ShaderForge.SFN_Panner,id:1255,x:30760,y:33069,varname:node_1255,prsc:2,spu:-0.5,spv:-0.3|UVIN-2182-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2182,x:30456,y:32962,varname:node_2182,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:8235,x:31299,y:33021,varname:node_8235,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8906-RGB;n:type:ShaderForge.SFN_ComponentMask,id:5971,x:31299,y:32795,varname:node_5971,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-7121-RGB;n:type:ShaderForge.SFN_Multiply,id:9578,x:31768,y:32789,varname:node_9578,prsc:2|A-9110-OUT,B-3497-OUT;n:type:ShaderForge.SFN_Slider,id:9110,x:31375,y:32616,ptovrint:False,ptlb:niuqu,ptin:_niuqu,varname:_niuqu,prsc:2,min:0,cur:0.6779937,max:5;n:type:ShaderForge.SFN_Add,id:4365,x:32049,y:32650,varname:node_4365,prsc:2|A-8095-UVOUT,B-9578-OUT;n:type:ShaderForge.SFN_Panner,id:8095,x:31897,y:32449,varname:node_8095,prsc:2,spu:0.9,spv:-0.8|UVIN-8771-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:8771,x:31688,y:32340,varname:node_8771,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:9542,x:33111,y:32210,varname:node_9542,prsc:2|A-8394-RGB;n:type:ShaderForge.SFN_Color,id:8394,x:32920,y:32116,ptovrint:False,ptlb:node_4324,ptin:_node_4324,varname:_node_4324,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:172,x:33293,y:32036,varname:node_172,prsc:2|A-2783-OUT,B-9542-OUT;n:type:ShaderForge.SFN_Vector1,id:2783,x:33103,y:31998,varname:node_2783,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:948,x:33472,y:31933,varname:node_948,prsc:2|A-4941-OUT,B-172-OUT;n:type:ShaderForge.SFN_Slider,id:4941,x:33085,y:31848,ptovrint:False,ptlb:dian,ptin:_dian,varname:_dian,prsc:2,min:0,cur:9.878743,max:20;n:type:ShaderForge.SFN_Tex2d,id:8634,x:33014,y:33135,ptovrint:False,ptlb:rongjie,ptin:_rongjie,varname:_rongjie,prsc:2,tex:590f02b9bbefe764bba65183b6ae9218,ntxv:0,isnm:False|UVIN-9621-OUT;n:type:ShaderForge.SFN_ComponentMask,id:3351,x:33213,y:33051,varname:node_3351,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8634-RGB;n:type:ShaderForge.SFN_Multiply,id:6781,x:33432,y:32882,varname:node_6781,prsc:2|A-1529-OUT,B-3351-OUT;n:type:ShaderForge.SFN_Slider,id:1529,x:33100,y:32778,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:_rongjieqiangdu,prsc:2,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Add,id:9621,x:32777,y:33085,varname:node_9621,prsc:2|A-4157-UVOUT,B-8613-OUT;n:type:ShaderForge.SFN_Panner,id:4157,x:32593,y:33049,varname:node_4157,prsc:2,spu:1,spv:1|UVIN-9828-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:9828,x:32366,y:33012,varname:node_9828,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:8613,x:32497,y:33273,varname:node_8613,prsc:2|A-2039-OUT,B-1402-OUT;n:type:ShaderForge.SFN_Slider,id:2039,x:32115,y:33183,ptovrint:False,ptlb:node_4514,ptin:_node_4514,varname:_node_4514,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_ComponentMask,id:1402,x:32204,y:33349,varname:node_1402,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-9578-OUT;proporder:8634-1529-7922-7487-5791-7121-8906-9110-2039;pass:END;sub:END;*/

Shader "Shader Forge/PTlongjuan5_3" {
    Properties {
        _rongjie ("rongjie", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 10)) = 0
        _tietu ("tietu", 2D) = "white" {}
        _node_2674 ("node_2674", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 5)) = 0.9168088
        _niuqu1 ("niuqu1", 2D) = "white" {}
        _niuqu2 ("niuqu2", 2D) = "white" {}
        _niuqu ("niuqu", Range(0, 5)) = 0.6779937
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
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma exclude_renderers xbox360 ps3 flash d3d11_9x 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _tietu; uniform float4 _tietu_ST;
            uniform float4 _node_2674;
            uniform float _caizhiqiangdu;
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
                float4 node_9979 = _Time + _TimeEditor;
                float2 node_1848 = (i.uv0+node_9979.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_1848, _niuqu1));
                float2 node_1255 = (i.uv0+node_9979.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_1255, _niuqu2));
                float node_9578 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_9621 = ((i.uv0+node_9979.g*float2(1,1))+(_node_4514*node_9578.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_9621, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
////// Lighting:
////// Emissive:
                float2 node_4365 = ((i.uv0+node_9979.g*float2(0.9,-0.8))+node_9578);
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_4365, _tietu));
                float3 emissive = (_caizhiqiangdu*(_node_2674.rgb*_tietu_var.rgb));
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
                float4 node_2693 = _Time + _TimeEditor;
                float2 node_1848 = (i.uv0+node_2693.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_1848, _niuqu1));
                float2 node_1255 = (i.uv0+node_2693.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_1255, _niuqu2));
                float node_9578 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_9621 = ((i.uv0+node_2693.g*float2(1,1))+(_node_4514*node_9578.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_9621, _rongjie));
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
                float4 node_2929 = _Time + _TimeEditor;
                float2 node_1848 = (i.uv0+node_2929.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_1848, _niuqu1));
                float2 node_1255 = (i.uv0+node_2929.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_1255, _niuqu2));
                float node_9578 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_9621 = ((i.uv0+node_2929.g*float2(1,1))+(_node_4514*node_9578.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_9621, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
