.class public abstract synthetic Lcom/sec/android/app/sbrowser/download/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/window/OnBackInvokedDispatcher;Lcom/google/android/material/motion/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string/jumbo v0, "uRandomSeed"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    const-string/jumbo v0, "uViewSize"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/window/OnBackInvokedDispatcher;Lcom/google/android/material/motion/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/PictureInPictureParams;)Landroid/app/ActivityOptions;
    .locals 0

    invoke-static {p0}, Landroid/app/ActivityOptions;->makeLaunchIntoPip(Landroid/app/PictureInPictureParams;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;
    .locals 1

    const-string v0, "content"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Landroid/graphics/RuntimeShader;
    .locals 2

    new-instance v0, Landroid/graphics/RuntimeShader;

    const-string v1, " uniform shader content;                      \n uniform vec2 uNoiseIntensity;                   \n uniform float uScale;                       \n uniform float uTime;                        \n uniform float uRandomSeed;                        \n uniform vec2 uViewToNormalize;              \n uniform vec2 uViewSize;                     \n uniform vec4 uFpuErrCorrection;             \n float rand(vec2 p, float seed) {     return fract(cos(dot(p, vec2(23.0224, 81.0618)))         * (55000.1030 + seed  * 200.0));\n }\n vec4 main(vec2 fragCoord) {\n vec2 normalizedFragCoord = fragCoord * uViewToNormalize;\n vec2 noiseUv = vec2(rand(normalizedFragCoord + uTime, uRandomSeed),          rand(normalizedFragCoord + uTime, uRandomSeed+1.0)) * 2.0 - 1.0;\n vec2 disolvedUv = normalizedFragCoord + noiseUv.xy * uNoiseIntensity;\n vec4 viewTexture = content.eval( clamp(disolvedUv, uFpuErrCorrection.xy, uFpuErrCorrection.zw) * uViewSize );   return vec4(viewTexture.rgb , 1.0);\n }"

    invoke-direct {v0, v1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/view/Window;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroidx/fragment/app/FragmentActivity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/sites/SitesActivity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/sites/bookmark/view/add_bookmark/AddBookmarkActivity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/sbrowser/tab_sync/TabSyncActivity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/sbrowser/widget/WidgetSettingActivity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "TT_DETAIL_CHANNEL"

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "appWidgetSizes"

    const-class v1, Landroid/util/SizeF;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string/jumbo v0, "uScale"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    const-string/jumbo v0, "uNoiseIntensity"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/RuntimeShader;FFFF)V
    .locals 6

    const-string/jumbo v1, "uFpuErrCorrection"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/webkit/WebSettings;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/window/OnBackInvokedDispatcher;Lcom/google/android/material/motion/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/window/OnBackInvokedDispatcher;Lcom/sec/android/app/sbrowser/download/ui/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/window/OnBackInvokedDispatcher;Lcom/sec/android/app/sbrowser/sites/bookmark/view/add_bookmark/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/os/Bundle;)[Ljava/lang/Object;
    .locals 2

    const-string v0, "previewRemoteViews"

    const-class v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "TT_DETAIL_INFO"

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRecentsScreenshotEnabled(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/graphics/RuntimeShader;F)V
    .locals 1

    const-string/jumbo v0, "uTime"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/graphics/RuntimeShader;FF)V
    .locals 1

    const-string/jumbo v0, "uViewToNormalize"

    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method
