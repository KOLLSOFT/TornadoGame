// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:2,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:4609,x:33713,y:32164,varname:node_4609,prsc:2|spec-2718-OUT,emission-6228-OUT,clip-9086-OUT;n:type:ShaderForge.SFN_Tex2d,id:5949,x:32231,y:32767,ptovrint:False,ptlb:tietu,ptin:_tietu,varname:_tietu,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-7261-OUT;n:type:ShaderForge.SFN_Multiply,id:9489,x:32499,y:32644,varname:node_9489,prsc:2|A-6643-RGB,B-5949-RGB;n:type:ShaderForge.SFN_Color,id:6643,x:32285,y:32520,ptovrint:False,ptlb:node_2674,ptin:_node_2674,varname:_node_2674,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:6228,x:32756,y:32410,varname:node_6228,prsc:2|A-9705-OUT,B-9489-OUT;n:type:ShaderForge.SFN_Slider,id:9705,x:32357,y:32331,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:_caizhiqiangdu,prsc:2,min:0,cur:0.9168088,max:5;n:type:ShaderForge.SFN_Add,id:4215,x:31443,y:32851,varname:node_4215,prsc:2|A-7283-OUT,B-958-OUT;n:type:ShaderForge.SFN_Tex2d,id:6806,x:30983,y:32781,ptovrint:False,ptlb:niuqu1,ptin:_niuqu1,varname:_niuqu1,prsc:2,tex:8bc3ef6eab7ca424ea3e6a9244314029,ntxv:0,isnm:False|UVIN-8146-UVOUT;n:type:ShaderForge.SFN_Panner,id:8146,x:30696,y:32786,varname:node_8146,prsc:2,spu:-0.5,spv:0.5|UVIN-8221-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8934,x:30995,y:33010,ptovrint:False,ptlb:niuqu2,ptin:_niuqu2,varname:_niuqu2,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-9031-UVOUT;n:type:ShaderForge.SFN_Panner,id:9031,x:30696,y:33005,varname:node_9031,prsc:2,spu:-0.5,spv:-0.3|UVIN-8221-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:8221,x:30392,y:32898,varname:node_8221,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:958,x:31235,y:32957,varname:node_958,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-8934-RGB;n:type:ShaderForge.SFN_ComponentMask,id:7283,x:31235,y:32731,varname:node_7283,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6806-RGB;n:type:ShaderForge.SFN_Multiply,id:5426,x:31704,y:32725,varname:node_5426,prsc:2|A-5196-OUT,B-4215-OUT;n:type:ShaderForge.SFN_Slider,id:5196,x:31311,y:32552,ptovrint:False,ptlb:niuqu,ptin:_niuqu,varname:_niuqu,prsc:2,min:0,cur:0.6779937,max:5;n:type:ShaderForge.SFN_Add,id:7261,x:31985,y:32586,varname:node_7261,prsc:2|A-8437-UVOUT,B-5426-OUT;n:type:ShaderForge.SFN_Panner,id:8437,x:31833,y:32385,varname:node_8437,prsc:2,spu:0.9,spv:-0.8|UVIN-1029-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:1029,x:31624,y:32276,varname:node_1029,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:2101,x:33047,y:32146,varname:node_2101,prsc:2|A-8103-RGB,B-6228-OUT;n:type:ShaderForge.SFN_Color,id:8103,x:32856,y:32052,ptovrint:False,ptlb:node_4324,ptin:_node_4324,varname:_node_4324,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:5633,x:33229,y:31972,varname:node_5633,prsc:2|A-2203-OUT,B-2101-OUT;n:type:ShaderForge.SFN_Vector1,id:2203,x:33039,y:31934,varname:node_2203,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:2718,x:33408,y:31869,varname:node_2718,prsc:2|A-705-OUT,B-5633-OUT;n:type:ShaderForge.SFN_Slider,id:705,x:33021,y:31784,ptovrint:False,ptlb:dian,ptin:_dian,varname:_dian,prsc:2,min:0,cur:9.878743,max:20;n:type:ShaderForge.SFN_Tex2d,id:5640,x:32950,y:33071,ptovrint:False,ptlb:rongjie,ptin:_rongjie,varname:_rongjie,prsc:2,tex:590f02b9bbefe764bba65183b6ae9218,ntxv:0,isnm:False|UVIN-8432-OUT;n:type:ShaderForge.SFN_ComponentMask,id:4867,x:33149,y:32987,varname:node_4867,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5640-RGB;n:type:ShaderForge.SFN_Multiply,id:9086,x:33368,y:32818,varname:node_9086,prsc:2|A-2241-OUT,B-4867-OUT;n:type:ShaderForge.SFN_Slider,id:2241,x:33036,y:32714,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:_rongjieqiangdu,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_Add,id:8432,x:32713,y:33021,varname:node_8432,prsc:2|A-8656-UVOUT,B-4606-OUT;n:type:ShaderForge.SFN_Panner,id:8656,x:32529,y:32985,varname:node_8656,prsc:2,spu:1,spv:1|UVIN-8885-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:8885,x:32302,y:32948,varname:node_8885,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:4606,x:32433,y:33209,varname:node_4606,prsc:2|A-3690-OUT,B-5321-OUT;n:type:ShaderForge.SFN_Slider,id:3690,x:32051,y:33119,ptovrint:False,ptlb:node_4514,ptin:_node_4514,varname:_node_4514,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_ComponentMask,id:5321,x:32140,y:33285,varname:node_5321,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-5426-OUT;proporder:5640-2241-5949-6643-9705-8103-705-6806-8934-5196-3690;pass:END;sub:END;*/

Shader "Shader Forge/PTlongjuan5_2" {
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
                
                float4 node_4160 = _Time + _TimeEditor;
                float2 node_8146 = (i.uv0+node_4160.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_8146, _niuqu1));
                float2 node_9031 = (i.uv0+node_4160.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_9031, _niuqu2));
                float node_5426 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_8432 = ((i.uv0+node_4160.g*float2(1,1))+(_node_4514*node_5426.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_8432, _rongjie));
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
                float2 node_7261 = ((i.uv0+node_4160.g*float2(0.9,-0.8))+node_5426);
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_7261, _tietu));
                float3 node_6228 = (_caizhiqiangdu*(_node_2674.rgb*_tietu_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_6228)));
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow);
                float3 specular = directSpecular * specularColor;
////// Emissive:
                float3 emissive = node_6228;
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
                
                float4 node_3935 = _Time + _TimeEditor;
                float2 node_8146 = (i.uv0+node_3935.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_8146, _niuqu1));
                float2 node_9031 = (i.uv0+node_3935.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_9031, _niuqu2));
                float node_5426 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_8432 = ((i.uv0+node_3935.g*float2(1,1))+(_node_4514*node_5426.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_8432, _rongjie));
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
                float2 node_7261 = ((i.uv0+node_3935.g*float2(0.9,-0.8))+node_5426);
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_7261, _tietu));
                float3 node_6228 = (_caizhiqiangdu*(_node_2674.rgb*_tietu_var.rgb));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_6228)));
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
                float4 node_620 = _Time + _TimeEditor;
                float2 node_8146 = (i.uv0+node_620.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_8146, _niuqu1));
                float2 node_9031 = (i.uv0+node_620.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_9031, _niuqu2));
                float node_5426 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_8432 = ((i.uv0+node_620.g*float2(1,1))+(_node_4514*node_5426.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_8432, _rongjie));
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
                float4 node_7177 = _Time + _TimeEditor;
                float2 node_8146 = (i.uv0+node_7177.g*float2(-0.5,0.5));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_8146, _niuqu1));
                float2 node_9031 = (i.uv0+node_7177.g*float2(-0.5,-0.3));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_9031, _niuqu2));
                float node_5426 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_8432 = ((i.uv0+node_7177.g*float2(1,1))+(_node_4514*node_5426.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_8432, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
