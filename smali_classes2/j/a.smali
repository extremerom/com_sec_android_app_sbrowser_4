.class public abstract synthetic Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Lo5/h;F)V
    .locals 1

    const-string v0, "in_sparkle_strength"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic B(Lo5/h;F)V
    .locals 1

    const-string v0, "in_fadeSparkle"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic C(Lo5/h;F)V
    .locals 1

    const-string v0, "in_fadeRing"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic D(Lo5/h;F)V
    .locals 1

    const-string v0, "in_fadeFill"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/LocaleManager;
    .locals 0

    check-cast p0, Landroid/app/LocaleManager;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 1

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroid/graphics/RuntimeShader;
    .locals 2

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "\nconst int MaxSpots = 5;\n    \nuniform shader inputShader;\nuniform shader spotLightMapShader;\nuniform half2 uLightMapSize;\n\nuniform half2 uSize;\nuniform half uTime;\n\nuniform half4 uBaseColor;\nuniform int uSpotCount;\n\nuniform half uSpotEnabled[MaxSpots];\nuniform half4 uSpotColors[MaxSpots];\nuniform half2 uSpotPositions[MaxSpots];\nuniform half uSpotScales[MaxSpots];\n\nconst half QPI = 3.141592 * 0.25;\n\nhalf4 spotData(half2 uv, half4 color, half2 pos, half scale) {\n    half asp = uSize.x / uSize.y;\n    \n    pos.x *= asp;\n    pos /= scale;\n    pos -= half2(0.5, 0.5);\n    uv.x *= asp;\n    uv /= scale; // scale by radius\n    uv -= pos; // translate\n    half4 spot = spotLightMapShader.eval(uv * uLightMapSize);\n    half alpha = color.a * length(spot.rgb) / sqrt(3); // TODO use actual alpha channel in future.\n    return half4(color.a * spot.rgb * color.rgb, alpha);\n}\n\nhalf4 main(vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    half4 spots = uBaseColor;\n    for (int i = 0; i < MaxSpots; i++) { // AGSL not support conditional loop with uniform at least now\n        if (uSpotCount == i) {\n            break;\n        }\n        if (uSpotEnabled[i] > 0) {\n            half4 s = spotData(uv, uSpotColors[i], uSpotPositions[i], uSpotScales[i]);\n            spots.rgb = s.rgb + spots.rgb * (1 - s.a); // using premult\n            spots.a += s.a * (1 - spots.a);\n        }\n    }\n    half4 view = inputShader.eval(fragCoord);\n    half useView = step(0.01, view.a);\n    \n    return mix(spots, view * spots, useView); // tint if there is alpha on the view \n}\n        "

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    new-instance v0, Landroid/graphics/RuntimeShader;

    invoke-direct {v0, p0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/app/LocaleManager;)Landroid/os/LocaleList;
    .locals 0

    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/LocaleManager;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "appWidgetSizes"

    const-class v1, Landroid/util/SizeF;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()V
    .locals 1

    new-instance v0, Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    const-string/jumbo v0, "uTintShaderSize"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/RuntimeShader;Landroid/graphics/BitmapShader;)V
    .locals 1

    const-string/jumbo v0, "tintShader"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    return-void
.end method

.method public static bridge synthetic k(Lo5/h;F)V
    .locals 1

    const-string v0, "in_distort_radial"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic l(Lo5/h;FF)V
    .locals 1

    const-string v0, "in_size"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic m(Lo5/h;FFF)V
    .locals 6

    const-string v1, "in_sparkleColor"

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static bridge synthetic n(Lo5/h;I)V
    .locals 1

    const-string v0, "in_color"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic o()Z
    .locals 1

    invoke-static {}, Landroid/os/Process;->isSdkSandbox()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic p(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/autofill/AutofillManager;->showAutofillDialog(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->supportsStylusHandwriting()Z

    move-result p0

    return p0
.end method

.method public static synthetic r()Landroid/graphics/RuntimeShader;
    .locals 2

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, "\nuniform shader inputShader;\nuniform shader transitionMapShader;\nuniform shader imageBitmapShader;\n\nuniform int uRevealMode;\nuniform vec2 uTransitionMapSize;\nuniform half uStretch;\nuniform vec2 uImageBitmapSize;\nuniform int uScaleType;  // 0: FIT_XY, 1: FIT_CENTER, 2: CENTER_CROP, 3: CENTER_INSIDE\n\nuniform shader tintShader;\nuniform half2 uTintShaderSize;\n// TODO possible for any transforming with mat3 for trs, but currently just for flipping since there\'s no requirements at least now.\nuniform half2 uTintFlipDirection; \n\nhalf useTint() {\n    return step(0.01, abs(uTintShaderSize.x * uTintShaderSize.y)); \n}\n    \nhalf4 texTint(half2 uv) {\n    uv = mix(uv, half2(1 - uv.x, uv.y), step(0.5, uTintFlipDirection.x));\n    return tintShader.eval(uv * uTintShaderSize);\n}\n\n// get tint color aligned center\nhalf3 getTintColor(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    return clamp(texTint(guv).rgb, half3(0), half3(1));\n}\n\n// get tint color aligned center\nhalf4 getTintColorAlpha(half2 uv, half2 resolution) {\n    half2 guv = uv;\n    half asp = resolution.x / resolution.y;\n    if (asp > 1) {\n        guv.y /= asp;\n        guv.y += 0.5 * (1 - 1 / asp);\n    } else {\n        guv.x *= asp;\n        guv.x += 0.5 * (1 - asp);\n    }\n    half4 tint = texTint(guv);\n    return clamp(tint, half4(0), half4(1));\n}\n        \nuniform float uTintIntensity;\nuniform float uTintSaturation;\n\nuniform vec2 uSize;\nuniform float uProgress;\n\nuniform vec2 uTransPosition;\nuniform float uTransScale;\nuniform float uTransAlpha;\n\nconst int FIT_XY = 0;\nconst int FIT_CENTER = 1;\nconst int CENTER_CROP = 2;\nconst int CENTER_INSIDE = 3;\n\nvec2 getScaledUV(vec2 uv, vec2 viewSize, vec2 imageSize) {\n    float viewAspect = viewSize.x / viewSize.y;\n    float imageAspect = imageSize.x / imageSize.y;\n    \n    if (uScaleType == FIT_XY) { // FIT_XY\n        return uv;\n    } else if (uScaleType == FIT_CENTER) { // FIT_CENTER\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = min(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (viewSize - scaledSize) / 2.0;\n        return (uv * viewSize - offset) / scaledSize;\n    } else if (uScaleType == CENTER_CROP) { // CENTER_CROP\n        float scaleX = viewSize.x / imageSize.x;\n        float scaleY = viewSize.y / imageSize.y;\n        float scale = max(scaleX, scaleY);\n        vec2 scaledSize = imageSize * scale;\n        vec2 offset = (scaledSize - viewSize) / 2.0;\n        return (uv * viewSize + offset) / scaledSize;\n    } else { // CENTER_INSIDE\n        if (imageAspect > viewAspect) {\n            float scale = viewSize.x / imageSize.x;\n            float scaledHeight = imageSize.y * scale;\n            float offsetY = (viewSize.y - scaledHeight) / 2.0;\n            return vec2(uv.x, (uv.y * viewSize.y - offsetY) / scaledHeight);\n        } else {\n            float scale = viewSize.y / imageSize.y;\n            float scaledWidth = imageSize.x * scale;\n            float offsetX = (viewSize.x - scaledWidth) / 2.0;\n            return vec2((uv.x * viewSize.x - offsetX) / scaledWidth, uv.y);\n        }\n    }\n}\n\nvec4 texView(vec2 uv) {\n    return inputShader.eval(uv * uSize);\n}\n\nvec4 texImage(vec2 uv) {\n    vec2 scaledUV = getScaledUV(uv, uSize, uImageBitmapSize);\n    return imageBitmapShader.eval(scaledUV * uImageBitmapSize);\n}\n\n// get relative uv based on longer length among width and height of the view. \nvec2 relativeUv(vec2 uv, vec2 pos, float scale, half stretch) {\n    float asp = uSize.x / uSize.y;\n    asp = mix(asp, stretch, step(0.01, stretch));\n    if (asp > 1) {\n        pos.y /= asp;\n        uv.y /= asp;\n    } else {\n        pos.x *= asp;\n        uv.x *= asp;\n    }\n    pos /= scale;\n    uv /= scale;\n    uv -= pos - vec2(0.5); // translate\n    return uv;\n}\n\nvec4 texTrans(vec2 uv, vec2 pos, float scale, half stretch) {\n    vec2 ruv = relativeUv(uv, pos, scale, stretch);\n    vec4 map = transitionMapShader.eval(ruv * uTransitionMapSize);\n    \n    float alpha = length(map.rgb) / sqrt(3);\n    return vec4(map.rgb, alpha);\n}\n\nhalf getTintAlpha(half alpha) {\n    float tintAlpha = useTint() * alpha;\n    tintAlpha = uTintIntensity * smoothstep(0.5, 0, abs(0.5 - tintAlpha));\n    return min(tintAlpha, smoothstep(1, 0.8, uProgress));  \n}\n\nvec4 main(in vec2 fragCoord) {\n    vec2 uv = fragCoord / uSize;\n    // view color\n    vec4 viewColor = texView(uv);\n    // image color to reveal\n    vec4 imageColor = texImage(uv);\n    // trans color\n    vec4 transColor = texTrans(uv, uTransPosition, uTransScale, uStretch);\n    float alpha = max(uTransAlpha * transColor.a, smoothstep(0.8, 1, uProgress));\n    vec4 color = vec4(0);\n    float tintAlpha = getTintAlpha(transColor.a); \n    if (uRevealMode == 0) {\n        color = mix(viewColor, imageColor, alpha);\n        color = mix(color, vec4(imageColor.rgb, imageColor.a * alpha), step(viewColor.a, 0));\n        color.rgb = mix(color.rgb, getTintColor(uv, uSize) * tintAlpha * uTintSaturation + color.rgb * (1 - tintAlpha), useTint()); \n    } else if (uRevealMode == 1) {\n        color = mix(color, viewColor, alpha); \n        color = mix(color, vec4(getTintColor(uv, uSize) * uTintSaturation, 1) + color * (1 - tintAlpha), tintAlpha);                    \n    }\n    return color;\n}\n        "

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic s(Lo5/h;F)V
    .locals 1

    const-string v0, "in_distort_xy"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic t(Lo5/h;FF)V
    .locals 1

    const-string v0, "in_center"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic u(Lo5/h;F)V
    .locals 1

    const-string v0, "in_time"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic v(Lo5/h;F)V
    .locals 1

    const-string v0, "in_thickness"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic w(Lo5/h;FF)V
    .locals 1

    const-string v0, "in_rippleMove"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic x(Lo5/h;F)V
    .locals 1

    const-string v0, "in_cornerRadius"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic y(Lo5/h;F)V
    .locals 1

    const-string v0, "in_blur"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic z(Lo5/h;F)V
    .locals 1

    const-string v0, "in_pixelDensity"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method
