// Shader created with Shader Forge v1.05 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.05;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,limd:1,uamb:True,mssp:True,lmpd:False,lprd:False,rprd:False,enco:False,frtr:True,vitr:True,dbil:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,blpr:0,bsrc:0,bdst:1,culm:2,dpts:2,wrdp:True,dith:0,ufog:True,aust:True,igpj:False,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:4711,x:33866,y:32528,varname:node_4711,prsc:2|spec-6476-OUT,emission-8765-OUT,clip-1199-OUT;n:type:ShaderForge.SFN_Tex2d,id:2140,x:32254,y:32861,ptovrint:False,ptlb:tietu,ptin:_tietu,varname:_tietu,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-3394-OUT;n:type:ShaderForge.SFN_Multiply,id:9018,x:32918,y:32689,varname:node_9018,prsc:2|A-6262-RGB,B-8126-OUT;n:type:ShaderForge.SFN_Color,id:6262,x:32730,y:32522,ptovrint:False,ptlb:node_2674,ptin:_node_2674,varname:_node_2674,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8765,x:33175,y:32455,varname:node_8765,prsc:2|A-2787-OUT,B-9018-OUT;n:type:ShaderForge.SFN_Slider,id:2787,x:32776,y:32376,ptovrint:False,ptlb:caizhiqiangdu,ptin:_caizhiqiangdu,varname:_caizhiqiangdu,prsc:2,min:0,cur:0.9168088,max:5;n:type:ShaderForge.SFN_Add,id:8547,x:31571,y:32979,varname:node_8547,prsc:2|A-3341-OUT,B-1729-OUT;n:type:ShaderForge.SFN_Tex2d,id:815,x:31111,y:32909,ptovrint:False,ptlb:niuqu1,ptin:_niuqu1,varname:_niuqu1,prsc:2,tex:8bc3ef6eab7ca424ea3e6a9244314029,ntxv:0,isnm:False|UVIN-6510-UVOUT;n:type:ShaderForge.SFN_Panner,id:6510,x:30824,y:32914,varname:node_6510,prsc:2,spu:-0.5,spv:-0.15|UVIN-3216-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:6807,x:31123,y:33138,ptovrint:False,ptlb:niuqu2,ptin:_niuqu2,varname:_niuqu2,prsc:2,tex:ef0f8eaeeff91574f8cae818ca69f950,ntxv:0,isnm:False|UVIN-3418-UVOUT;n:type:ShaderForge.SFN_Panner,id:3418,x:30824,y:33133,varname:node_3418,prsc:2,spu:-0.5,spv:-0.15|UVIN-3216-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:3216,x:30520,y:33026,varname:node_3216,prsc:2,uv:0;n:type:ShaderForge.SFN_ComponentMask,id:1729,x:31363,y:33085,varname:node_1729,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-6807-RGB;n:type:ShaderForge.SFN_ComponentMask,id:3341,x:31363,y:32859,varname:node_3341,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-815-RGB;n:type:ShaderForge.SFN_Multiply,id:2883,x:31832,y:32853,varname:node_2883,prsc:2|A-9669-OUT,B-8547-OUT;n:type:ShaderForge.SFN_Slider,id:9669,x:31439,y:32680,ptovrint:False,ptlb:niuqu,ptin:_niuqu,varname:_niuqu,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:3394,x:32113,y:32714,varname:node_3394,prsc:2|A-9714-UVOUT,B-2883-OUT;n:type:ShaderForge.SFN_Panner,id:9714,x:31961,y:32513,varname:node_9714,prsc:2,spu:-1,spv:-0.15|UVIN-3680-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:3680,x:31752,y:32404,varname:node_3680,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:4845,x:33375,y:32299,varname:node_4845,prsc:2|A-7770-RGB,B-8765-OUT;n:type:ShaderForge.SFN_Color,id:7770,x:33184,y:32205,ptovrint:False,ptlb:node_4324,ptin:_node_4324,varname:_node_4324,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:69,x:33557,y:32125,varname:node_69,prsc:2|A-4887-OUT,B-4845-OUT;n:type:ShaderForge.SFN_Vector1,id:4887,x:33367,y:32087,varname:node_4887,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:6476,x:33736,y:32022,varname:node_6476,prsc:2|A-8525-OUT,B-69-OUT;n:type:ShaderForge.SFN_Slider,id:8525,x:33349,y:31937,ptovrint:False,ptlb:dian,ptin:_dian,varname:_dian,prsc:2,min:0,cur:9.878743,max:20;n:type:ShaderForge.SFN_Tex2d,id:4103,x:33078,y:33199,ptovrint:False,ptlb:rongjie,ptin:_rongjie,varname:_rongjie,prsc:2,ntxv:0,isnm:False|UVIN-4223-OUT;n:type:ShaderForge.SFN_ComponentMask,id:1988,x:33277,y:33115,varname:node_1988,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-4103-RGB;n:type:ShaderForge.SFN_Multiply,id:1199,x:33496,y:32946,varname:node_1199,prsc:2|A-2946-OUT,B-1988-OUT;n:type:ShaderForge.SFN_Slider,id:2946,x:33164,y:32842,ptovrint:False,ptlb:rongjieqiangdu,ptin:_rongjieqiangdu,varname:_rongjieqiangdu,prsc:2,min:0,cur:0,max:100;n:type:ShaderForge.SFN_Add,id:4223,x:32841,y:33149,varname:node_4223,prsc:2|A-4041-UVOUT,B-658-OUT;n:type:ShaderForge.SFN_Panner,id:4041,x:32657,y:33113,varname:node_4041,prsc:2,spu:-0.5,spv:-0.15|UVIN-3211-UVOUT;n:type:ShaderForge.SFN_TexCoord,id:3211,x:32430,y:33076,varname:node_3211,prsc:2,uv:0;n:type:ShaderForge.SFN_Multiply,id:658,x:32561,y:33337,varname:node_658,prsc:2|A-6750-OUT,B-2873-OUT;n:type:ShaderForge.SFN_Slider,id:6750,x:32179,y:33247,ptovrint:False,ptlb:node_4514,ptin:_node_4514,varname:_node_4514,prsc:2,min:0,cur:0,max:5;n:type:ShaderForge.SFN_ComponentMask,id:2873,x:32268,y:33413,varname:node_2873,prsc:2,cc1:0,cc2:-1,cc3:-1,cc4:-1|IN-2883-OUT;n:type:ShaderForge.SFN_Tex2d,id:5295,x:32197,y:32483,ptovrint:False,ptlb:node_5295,ptin:_node_5295,varname:_node_5295,prsc:2,ntxv:0,isnm:False|UVIN-3333-UVOUT;n:type:ShaderForge.SFN_Panner,id:3333,x:31922,y:32206,varname:node_3333,prsc:2,spu:-1,spv:-0.5|UVIN-3680-UVOUT;n:type:ShaderForge.SFN_Add,id:8126,x:32563,y:32774,varname:node_8126,prsc:2|A-2100-OUT,B-2140-RGB;n:type:ShaderForge.SFN_Slider,id:135,x:32150,y:32156,ptovrint:False,ptlb:2CENG,ptin:_2CENG,varname:_2CENG,prsc:2,min:0,cur:0,max:10;n:type:ShaderForge.SFN_Multiply,id:2100,x:32467,y:32413,varname:node_2100,prsc:2|A-135-OUT,B-5295-RGB;n:type:ShaderForge.SFN_Color,id:1552,x:32614,y:31877,ptovrint:False,ptlb:node_1552,ptin:_node_1552,varname:_node_1552,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:815-6807-9669-4103-2946-6750-2140-6262-2787-7770-8525-5295-135-1552;pass:END;sub:END;*/

Shader "Shader Forge/tornado@SmallBody" {
    Properties {
        _niuqu1 ("niuqu1", 2D) = "white" {}
        _niuqu2 ("niuqu2", 2D) = "white" {}
        _niuqu ("niuqu", Range(0, 1)) = 0
        _rongjie ("rongjie", 2D) = "white" {}
        _rongjieqiangdu ("rongjieqiangdu", Range(0, 100)) = 0
        _node_4514 ("node_4514", Range(0, 5)) = 0
        _tietu ("tietu", 2D) = "white" {}
        _node_2674 ("node_2674", Color) = (0.5,0.5,0.5,1)
        _caizhiqiangdu ("caizhiqiangdu", Range(0, 5)) = 0.9168088
        _node_4324 ("node_4324", Color) = (0.5,0.5,0.5,1)
        _dian ("dian", Range(0, 20)) = 9.878743
        _node_5295 ("node_5295", 2D) = "white" {}
        _2CENG ("2CENG", Range(0, 10)) = 0
        _node_1552 ("node_1552", Color) = (0.5,0.5,0.5,1)
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
            uniform sampler2D _node_5295; uniform float4 _node_5295_ST;
            uniform float _2CENG;
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
                
                float4 node_9177 = _Time + _TimeEditor;
                float2 node_6510 = (i.uv0+node_9177.g*float2(-0.5,-0.15));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_6510, _niuqu1));
                float2 node_3418 = (i.uv0+node_9177.g*float2(-0.5,-0.15));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_3418, _niuqu2));
                float node_2883 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_4223 = ((i.uv0+node_9177.g*float2(-0.5,-0.15))+(_node_4514*node_2883.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_4223, _rongjie));
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
                float2 node_3333 = (i.uv0+node_9177.g*float2(-1,-0.5));
                float4 _node_5295_var = tex2D(_node_5295,TRANSFORM_TEX(node_3333, _node_5295));
                float2 node_3394 = ((i.uv0+node_9177.g*float2(-1,-0.15))+node_2883);
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_3394, _tietu));
                float3 node_8765 = (_caizhiqiangdu*(_node_2674.rgb*((_2CENG*_node_5295_var.rgb)+_tietu_var.rgb)));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_8765)));
                float3 directSpecular = (floor(attenuation) * _LightColor0.xyz) * pow(max(0,dot(halfDirection,normalDirection)),specPow);
                float3 specular = directSpecular * specularColor;
////// Emissive:
                float3 emissive = node_8765;
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
            uniform sampler2D _node_5295; uniform float4 _node_5295_ST;
            uniform float _2CENG;
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
                
                float4 node_5983 = _Time + _TimeEditor;
                float2 node_6510 = (i.uv0+node_5983.g*float2(-0.5,-0.15));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_6510, _niuqu1));
                float2 node_3418 = (i.uv0+node_5983.g*float2(-0.5,-0.15));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_3418, _niuqu2));
                float node_2883 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_4223 = ((i.uv0+node_5983.g*float2(-0.5,-0.15))+(_node_4514*node_2883.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_4223, _rongjie));
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
                float2 node_3333 = (i.uv0+node_5983.g*float2(-1,-0.5));
                float4 _node_5295_var = tex2D(_node_5295,TRANSFORM_TEX(node_3333, _node_5295));
                float2 node_3394 = ((i.uv0+node_5983.g*float2(-1,-0.15))+node_2883);
                float4 _tietu_var = tex2D(_tietu,TRANSFORM_TEX(node_3394, _tietu));
                float3 node_8765 = (_caizhiqiangdu*(_node_2674.rgb*((_2CENG*_node_5295_var.rgb)+_tietu_var.rgb)));
                float3 specularColor = (_dian*(1.0*(_node_4324.rgb*node_8765)));
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
                float4 node_9619 = _Time + _TimeEditor;
                float2 node_6510 = (i.uv0+node_9619.g*float2(-0.5,-0.15));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_6510, _niuqu1));
                float2 node_3418 = (i.uv0+node_9619.g*float2(-0.5,-0.15));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_3418, _niuqu2));
                float node_2883 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_4223 = ((i.uv0+node_9619.g*float2(-0.5,-0.15))+(_node_4514*node_2883.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_4223, _rongjie));
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
                float4 node_2200 = _Time + _TimeEditor;
                float2 node_6510 = (i.uv0+node_2200.g*float2(-0.5,-0.15));
                float4 _niuqu1_var = tex2D(_niuqu1,TRANSFORM_TEX(node_6510, _niuqu1));
                float2 node_3418 = (i.uv0+node_2200.g*float2(-0.5,-0.15));
                float4 _niuqu2_var = tex2D(_niuqu2,TRANSFORM_TEX(node_3418, _niuqu2));
                float node_2883 = (_niuqu*(_niuqu1_var.rgb.r+_niuqu2_var.rgb.r));
                float2 node_4223 = ((i.uv0+node_2200.g*float2(-0.5,-0.15))+(_node_4514*node_2883.r));
                float4 _rongjie_var = tex2D(_rongjie,TRANSFORM_TEX(node_4223, _rongjie));
                clip((_rongjieqiangdu*_rongjie_var.rgb.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
