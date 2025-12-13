.class public final Lcom/bytedance/sdk/openadsdk/TTAdSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;,
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;
    }
.end annotation


# static fields
.field public static final BRANCH:Ljava/lang/String; = "v6300"

.field public static final BUILT_IN_PLUGIN_NAME:Ljava/lang/String; = "com.byted.pangle"

.field public static final C_H:Ljava/lang/String; = "620c6b4"

.field public static final EXT_API_VERSION_CODE:I = 0x3e7

.field public static final INCLUDE_LIVE:Z = true

.field public static final INITIALIZER_CLASS_NAME:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

.field public static final IS_BOOST:Z = false

.field public static final IS_P:Z = true

.field public static final LIVE_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "com.byted.live.lite"

.field public static final ONLY_API:Z = false

.field public static final SDK_VERSION_CODE:I = 0x18a6

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "6.3.1.0"

.field public static final S_C:Ljava/lang/String; = "main"

.field private static final a:Lcom/bytedance/sdk/openadsdk/api/a;

.field private static volatile b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/f;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/f;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/api/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/c;->a()V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "Wrong Thread ! Please exec TTAdSdk.init in main thread."

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/c;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Context is null, please check."

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TTAdConfig is null, please check."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->setContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateConfigAuth(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/api/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/a;->b()Lcom/bytedance/sdk/openadsdk/api/a$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z
    .locals 0

    sput-object p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isInitSuccess()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/api/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOnePointFiveAdType(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)Z
    .locals 2

    const-string v0, "_tt_ad_type_onepointfive"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSdkReady()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/api/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static start(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    const-string v1, "TTAdConfig is null, please exec TTAdSdk.init before TTAdSdk.start."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/api/a;

    if-nez v0, :cond_0

    const/16 v0, 0x1004

    const-string v1, "Load initializer failed"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->b:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/api/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    :goto_0
    return-void
.end method

.method public static updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/api/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/a;->b()Lcom/bytedance/sdk/openadsdk/api/a$c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "extra_data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "keywords"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getKeywords()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-class p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static updateConfigAuth(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/b;->a()Lcom/bytedance/sdk/openadsdk/live/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getInjectionAuth()Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getInitExtra()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "live_init"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/b;->a()Lcom/bytedance/sdk/openadsdk/live/b;

    move-result-object v0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static updatePaid(Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->a:Lcom/bytedance/sdk/openadsdk/api/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/a;->b()Lcom/bytedance/sdk/openadsdk/api/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "is_paid"

    invoke-static {v1, p0}, LJ7/b;->f(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
