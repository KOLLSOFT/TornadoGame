// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:2,bsrc:0,bdst:0,culm:0,dpts:2,wrdp:False,dith:0,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:9166,x:33373,y:32460,varname:node_9166,prsc:2|emission-2115-OUT;n:type:ShaderForge.SFN_Tex2d,id:6403,x:32529,y:32661,ptovrint:False,ptlb:tietu,ptin:_tietu,varname:node_1795,prsc:2,tex:21bb17169fa6c894d97593bd1585a352,ntxv:0,isnm:False|UVIN-9638-OUT;n:type:ShaderForge.SFN_Multiply,id:2280,x:32739,y:32563,varname:node_2280,prsc:2|A-4241-RGB,B-6403-RGB;n:type:ShaderForge.SFN_Color,id:4241,x:32513,y:32398,ptovrint:False,ptlb:node_7924,ptin:_node_7924,varname:node_7924,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:2115,x:33014,y:32441,varname:node_2115,prsc:2|A-8301-OUT,B-2280-OUT;n:type:ShaderForge.SFN_Slider,id:8301,x:32697,y:32380,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:node_7333,prsc:2,min:0,cur:0,max:10;n:type:ShaderForge.SFN_TexCoord,id:499,x:31788,y:32355,varname:node_499,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:6742,x:32040,y:32401,varname:node_6742,prsc:2,spu:0,spv:1|UVIN-499-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:6098,x:32469,y:32985,ptovrint:False,ptlb:rongjietietu,ptin:_rongjietietu,varname:node_4313,prsc:2,tex:963f5ec3304503c4a86404eddf43170c,ntxv:0,isnm:False|UVIN-8735-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3758,x:32971,y:32854,varname:node_3758,prsc:2|A-7868-OUT,B-2173-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2173,x:32712,y:32992,varname:node_2173,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6098-RGB;n:type:ShaderForge.SFN_Slider,id:7868,x:32576,y:32866,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:node_667,prsc:2,min:0,cur:0.4017094,max:1;n:type:ShaderForge.SFN_TexCoord,id:5980,x:30932,y:32684,varname:node_5980,prsc:2,uv:0;n:type:ShaderForge.SFN_Panner,id:908,x:31159,y:32684,varname:node_908,prsc:2,spu:0,spv:1|UVIN-5980-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3665,x:32071,y:32670,varname:node_3665,prsc:2|A-2600-OUT,B-681-OUT;n:type:ShaderForge.SFN_Add,id:9638,x:32267,y:32549,varname:node_9638,prsc:2|A-6742-UVOUT,B-3665-OUT;n:type:ShaderForge.SFN_Slider,id:2600,x:31679,y:32572,ptovrint:False,ptlb:niuquqiangdu,ptin:_niuquqiangdu,varname:node_4242,prsc:2,min:0,cur:0.5555556,max:10;n:type:ShaderForge.SFN_Tex2d,id:8236,x:31379,y:32717,ptovrint:False,ptlb:node_2045,ptin:_node_2045,varname:node_2045,prsc:2,tex:21bb17169fa6c894d97593bd1585a352,ntxv:0,isnm:False|UVIN-908-UVOUT;n:type:ShaderForge.SFN_Panner,id:8735,x:32254,y:32952,varname:node_8735,prsc:2,spu:1,spv:1|UVIN-2137-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:2137,x:32065,y:32952,varname:node_2137,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:681,x:31757,y:32715,varname:node_681,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8236-RGB;proporder:6403-4241-8301-6098-7868-2600-8236;pass:END;sub:END;*/

Shader "Shader Forge/huolongjuanxuanwo1" {
    Properties {
        _tietu ("tietu", 2D) = "white" {}
        _node_7924 ("node_7924", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 10)) = 0
        _rongjietietu ("rongjietietu", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 1)) = 0.4017094
        _niuquqiangdu ("niuquqiangdu", Range(0, 10)) = 0.5555556
        _node_2045 ("node_2045", 2D) = "white" {}
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "ForwardBase"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma exclude_renderers xbox360 ps3 flash d3d11_9x 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform sampler2D _tietu; uniform float4 _tietu_ST;
            uniform float4 _node_7924;
            uniform float _caizhiqiangdu;
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
////// Lighting:
////// Emissive:
                float4 node_369 = _Time + _TimeEditor;
                float2 node_908 = (i.uv0+node_369.g*float2(0,1));
                float4 _node_2045_var = tex2D(_node_2045,TRANSFORM_TEX(node_908, _node_2045));
                float2 node_9638 = ((i.uv0+node_369.g*float2(0,1))+(_niuquqiangdu*_node_2045_var.rgb.r));
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_9638, _tietu));
                float3 emissive = (_caizhiqiangdu*(_node_7924.rgb*_tietu_var.rgb));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
