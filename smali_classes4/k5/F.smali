.class public final Lk5/F;
.super Lj5/d;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public m:Landroid/graphics/RuntimeShader;

.field public n:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ZLk5/o;)V
    .locals 8

    const-string v0, "precision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj5/d;-><init>()V

    iput-boolean p1, p0, Lk5/F;->l:Z

    invoke-static {}, Lj/a;->h()V

    invoke-virtual {p2}, Lk5/o;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lowp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "float"

    const-string v2, "mediump"

    const-string v3, "half"

    if-eqz p1, :cond_0

    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lk5/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p2}, Lk5/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lk5/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-virtual {p2}, Lk5/o;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object v1, v3

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Lk5/o;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    const-string p2, "\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform shader inputShader;\nuniform shader lightMapShader;\nuniform shader lightMapGlowShader;\n\nuniform "

    const-string v0, "2 uSize;\nuniform "

    const-string v2, " uProgress;\n\nuniform "

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "2 uLightMapSize;\nuniform "

    const-string v2, "2 uLightMapGlowSize;\n\nuniform "

    invoke-static {p2, v1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uDitherVariation;\n\n// for view shape\nuniform "

    const-string v2, "2 uViewCenter; // normalized value\nuniform "

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uViewAlpha;\nuniform int uRoundRectShape;\nuniform "

    const-string v2, " uCornerRadius;\nuniform "

    invoke-static {p2, p1, v0, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uOutlineThickness;\nuniform "

    const-string v2, "2 uRoundRectDirection;\nuniform "

    invoke-static {p2, v4, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uCircleRadius;\nuniform "

    const-string v2, "2 uBorderWidth; // inset\n\n// directional light \nuniform "

    invoke-static {p2, v4, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2 uLightPos;\nuniform "

    const-string v2, " uLightRadius;\nuniform "

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4 uLightColor;\nuniform "

    const-string v2, " uLightIntensity;\n\n// glow light\nuniform "

    invoke-static {p2, p1, v0, p1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uGlowIntensity;\nuniform "

    const-string v2, " uGlowRadius;\nuniform "

    invoke-static {p2, p1, v0, p1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uGlowSharpness;\n\n// reflection light\nuniform "

    const-string v2, " uReflRadius;\nuniform "

    invoke-static {p2, p1, v0, p1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uReflLightIntensity;\nuniform "

    const-string v2, " uReflAlbedo;\n\nuniform "

    invoke-static {p2, p1, v0, p1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uGlobalLuminance;\nuniform "

    const-string v2, " uOuterSaturation;\nuniform "

    invoke-static {p2, p1, v0, p1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uSaturation;\n\nuniform "

    const-string v2, " uStretch;\nuniform "

    invoke-static {p2, p1, v0, p1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " uStretchDirLit;\n\n// get relative uv based on longer length among width and height of the view.\n"

    const-string v2, "2 relativeUv("

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2 uv, "

    const-string v2, "2 pos, "

    invoke-static {p2, v1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " scale, "

    const-string v5, " stretch) {\n    "

    invoke-static {p2, p1, v3, p1, v5}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " asp = uSize.x / uSize.y;\n    asp = stretch >= 0.01 ? stretch : asp;\n\n    if (asp > 1) {\n    pos.y /= asp;\n    uv.y /= asp;\n    } else {\n    pos.x *= asp;\n    uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - "

    const-string v6, "2(0.5);// translate\n    return uv;\n}\n\n"

    invoke-static {p2, v1, v5, v1, v6}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "4 texView("

    const-string v6, "2 uv) {\n    "

    invoke-static {p2, p1, v5, v1, v6}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "4 c = inputShader.eval(uv * uSize);\n    c.rgb *= c.a;\n    return c;\n}\n\n"

    const-string v6, " rand("

    invoke-static {p2, p1, v5, p1, v6}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "2 uv) {\n    return fract(sin(dot(uv, "

    const-string v6, "2(12.9898, 78.233))) * 43758.5453);\n}\n\n"

    invoke-static {p2, v1, v5, v1, v6}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " dither("

    invoke-static {p2, p1, v5, v1, v0}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " variation) {\n    return 1 + variation * 2 * (rand(uv * 10.0) - 0.5);\n}\n\n"

    const-string v6, " sdRoundRect(vec2 fragCoord, "

    invoke-static {p2, p1, v5, v4, v6}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "2 center, "

    const-string v6, "2 size, "

    invoke-static {p2, v1, v5, v1, v6}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " radius) {\n    return length(max(abs(fragCoord - center) - size + radius, 0.0)) - radius;\n}\n\n"

    const-string v6, " lightmap("

    invoke-static {p2, v4, v5, p1, v6}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " intensity, "

    invoke-static {p2, p1, v3, p1, v5}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapShader.eval(uv * uLightMapSize).rgb) / sqrt(3) * intensity;\n}\n\n"

    const-string v7, " lightmapGlow("

    invoke-static {p2, p1, v6, p1, v7}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v3, p1, v5}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " stretch) {\n    uv = relativeUv(uv, pos, scale, stretch);\n    return length(lightMapGlowShader.eval(uv * uLightMapGlowSize).rgb) / sqrt(3) * intensity;\n}\n\nfloat getRadius("

    const-string v2, "2 halfViewSize, bool useDirection, bool isCornerDirection) {\n    if (uRoundRectShape == 0) { // circle\n        return uCircleRadius;\n    }\n    \n    if (!useDirection || isCornerDirection) {\n        return min(min(halfViewSize.x, halfViewSize.y), uCornerRadius);\n    }\n\n    return 0.01;\n}\n\nfloat sdf(vec2 fragCoord, "

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2 halfViewSize) {\n    // detect rounded direction\n    vec2 signedQuadrant = fragCoord - uViewCenter * uSize;\n    vec2 dv = uRoundRectDirection * signedQuadrant;\n    bool useDirection = length(uRoundRectDirection) >= 0.1;\n    bool isCornerDirection = dv.x + dv.y >= 1.;\n    float radius = getRadius(halfViewSize, useDirection, isCornerDirection);\n\n    "

    const-string v2, " dist = sdRoundRect(fragCoord, uViewCenter * uSize, halfViewSize, radius);\n    "

    invoke-static {p2, v1, v0, v4, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " attenuation = uOutlineThickness;\n\n    return dist / attenuation;\n}\n\n"

    const-string v2, "4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n\n    "

    invoke-static {p2, v4, v0, p1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4 view = texView(uv);\n    "

    const-string v2, "2 halfViewSize = 0.5 * uSize - uBorderWidth;\n    "

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " ratioByY = uSize.x / uSize.y;\n    "

    const-string v2, " minSizeLength = ratioByY >= 1. ? uSize.y : uSize.x;\n\n    // use proper sdf by primitive type of the view.\n    float dist = sdf(fragCoord, halfViewSize);\n\n    bool isOut = dist >= 0.;\n    // compute light\n    "

    invoke-static {p2, v1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " lit = lightmap(uv, uLightPos, uLightRadius, uLightIntensity, uStretchDirLit);\n\n    // compute glow\n    // Note that RoundedRect using direction should have disabled the glow light because of limitation of the sdf.\n    "

    const-string v1, " useDirection = step(0.1, length(uRoundRectDirection));\n    "

    invoke-static {p2, p1, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " glowLit = lightmapGlow(uv, uLightPos, uGlowRadius, uGlowIntensity, uStretch);\n    "

    const-string v1, " glow = (1 - useDirection) * smoothstep(glowLit, 0, abs(dist));\n    glow = pow(glow, uGlowSharpness);\n\n    // compute fakey light reflection by sdf\n    "

    invoke-static {p2, p1, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " reflLit = lightmapGlow(uv, uLightPos, uReflRadius, uReflLightIntensity, uStretch);\n    "

    const-string v1, " distForOut = clamp(0, 0.99, dist);\n    "

    invoke-static {p2, p1, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " outerReflLit = reflLit * clamp(pow(1 - distForOut, 4.5) + 0.1 * (1 - distForOut), 0, 1);\n    "

    const-string v1, " innerReflLit = uReflAlbedo * reflLit;\n    reflLit = isOut? outerReflLit : innerReflLit;\n    "

    invoke-static {p2, p1, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " refl = smoothstep(uReflRadius, 0, dist);\n\n    // build lights\n    "

    const-string v1, " luminance = max(glow * glowLit, refl * reflLit);\n    if (!isOut) {\n        luminance += lit;// add directional light on the view\n    }\n    "

    invoke-static {p2, p1, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " alpha = mix(luminance * uGlobalLuminance, view.a, view.a);\n    const "

    const-string v1, " epsilon = 0.0001;\n    if (alpha < epsilon) {\n    return "

    invoke-static {p2, p1, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4(0, 0, 0, 0);\n    }\n    luminance = clamp(luminance, 0, 1);\n\n    "

    const-string v1, "4 litColor = "

    invoke-static {p2, p1, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4(0.0);\n    litColor.rgb += luminance * uLightColor.rgb;\n    litColor.rgb *= dither(fract(uv * uProgress), uDitherVariation);\n    litColor.rgb = clamp(litColor.rgb, "

    const-string v1, "3(0), "

    invoke-static {p2, p1, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3(1));\n\n    // apply color tint\n    "

    const-string v1, "4 tintColor = getTintColorAlpha(uv, uSize);\n    litColor.rgb = mix(litColor.rgb, litColor.rgb * tintColor.rgb, useTint()) * uSaturation;\n    litColor.rgb = isOut? litColor.rgb * uOuterSaturation : litColor.rgb;\n    luminance *= tintColor.a;\n    litColor.a = luminance * uGlobalLuminance;\n\n    "

    invoke-static {p2, p1, v0, p1, v1}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3 color = litColor.rgb * uGlobalLuminance + view.rgb * view.a * (1 - litColor.a);\n    // use premult as default btw lighting and view\n    return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "4(color, alpha);\n}\n            "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lca/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a;->d(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Lk5/F;->m:Landroid/graphics/RuntimeShader;

    sget-object p1, LP8/d;->a:LP8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LP8/d;->b:LP8/a;

    invoke-virtual {p1}, LP8/a;->d()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/16 p2, 0x2710

    int-to-float p2, p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lb2/X2;->a(FF)F

    move-result p1

    float-to-long v0, p1

    new-instance p1, Lk5/C;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lk5/C;-><init>(Lj5/d;I)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lk5/B;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lk5/B;-><init>(Lk5/F;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v2}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    sget p1, Lk5/E;->d:F

    iget-object v2, p0, Lk5/F;->n:Ljava/lang/Float;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lk5/y;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, v2}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :goto_6
    new-instance p1, Lk5/y;

    const v2, 0x3f933333    # 1.15f

    const/16 v3, 0x10

    invoke-direct {p1, p0, v2, v3}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lk5/F;->p(F)V

    new-instance p1, Lk5/y;

    const p2, 0x3f666666    # 0.9f

    const/4 v2, 0x4

    invoke-direct {p1, p0, p2, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    sget-object p1, Lk5/E;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Lk5/F;->q(Landroid/graphics/PointF;)V

    new-instance p1, Lk5/y;

    const p2, 0x3ff5c28f    # 1.92f

    const/16 v2, 0xe

    invoke-direct {p1, p0, p2, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    sget p1, Lk5/E;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const-string/jumbo p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lk5/z;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lk5/z;-><init>(Lj5/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/y;

    const p2, 0x3e8f5c29    # 0.28f

    const/16 v2, 0xb

    invoke-direct {p1, p0, p2, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/y;

    const/16 v2, 0xc

    invoke-direct {p1, p0, p2, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/y;

    const/high16 p2, 0x3fa00000    # 1.25f

    const/16 v2, 0xd

    invoke-direct {p1, p0, p2, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/y;

    const/high16 p2, 0x42100000    # 36.0f

    const/4 v2, 0x3

    invoke-direct {p1, p0, p2, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/y;

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/y;

    const p2, 0x3fe8f5c3    # 1.82f

    const/16 v2, 0x9

    invoke-direct {p1, p0, p2, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/y;

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-direct {p1, p0, p2, v2}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    long-to-float p1, v0

    new-instance p2, Lk5/y;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p2}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/y;

    const p2, 0x3d8f5c29    # 0.07f

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/y;

    const/high16 p2, 0x42400000    # 48.0f

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance p1, Lk5/A;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lk5/A;-><init>(Lk5/F;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lj5/d;->b()V

    const-string v0, "VibeRenderEffectBase"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lk5/E;->a:Landroid/graphics/PointF;

    sget-object v0, Lk5/E;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lk5/E;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lk5/F;->m:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final c()Landroid/graphics/RenderEffect;
    .locals 0

    iget-object p0, p0, Lk5/F;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj/a;->b(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lk5/F;->m:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lk5/E;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080401

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lk5/E;->c:Landroid/graphics/Bitmap;

    :cond_0
    sget-object p1, Lk5/E;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    new-instance v0, Lk5/D;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lk5/D;-><init>(Landroid/graphics/Bitmap;Lk5/F;I)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    new-instance v0, Lk5/D;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lk5/D;-><init>(Landroid/graphics/Bitmap;Lk5/F;I)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk5/F;->n:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk5/y;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, p1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final p(F)V
    .locals 2

    new-instance v0, Lk5/y;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lk5/y;-><init>(Lk5/F;FI)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q(Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5/B;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lk5/B;-><init>(Lk5/F;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "directionVector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lk5/B;-><init>(Lk5/F;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    return-void
.end method
