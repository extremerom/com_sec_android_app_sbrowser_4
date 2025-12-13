.class public final Lcom/bytedance/sdk/openadsdk/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/live/b$b;,
        Lcom/bytedance/sdk/openadsdk/live/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/live/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

.field private volatile c:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Lcom/bytedance/sdk/openadsdk/live/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/live/b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/live/b;->a:Lcom/bytedance/sdk/openadsdk/live/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    instance-of p0, p1, Landroid/content/Context;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/content/Context;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/b$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/live/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p0
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/live/b;Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-object p1
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/live/b;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/live/b;->a:Lcom/bytedance/sdk/openadsdk/live/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/live/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->d:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/live/b;Z)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "onlyUpdateState"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    instance-of p0, p1, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/live/b;)Lcom/bytedance/sdk/openadsdk/live/b$b;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    return-object p0
.end method

.method private b(Ljava/util/Map;)V
    .locals 5

    const-string v0, "debug"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;-><init>()V

    const-string v2, "app_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setAppName(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setIsDebug(Z)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "ec_host_appid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setECHostAppId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "partner"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartner(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/live/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->provideMethodChannel(Lcom/bytedance/android/live/base/api/MethodChannelService;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "p_secret"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartnerSecret(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/a/a;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/b;->c(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/a/a;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostPermission(Lcom/bytedance/android/live/base/api/IHostPermission;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/a/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/live/b;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/a/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostActionParam(Lcom/bytedance/android/live/base/api/ILiveHostActionParam;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/live/a/c;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/live/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setInjectionAuth(Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->d:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/live/b;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setContext(Landroid/app/Application;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    :cond_2
    const-string p0, "sub_process"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "g_appid"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/live/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, " subProcess="

    const-string v1, "execute live sdk initLive method end, (\u65b9\u6cd5\u987a\u5229\u6267\u884c\u7ed3\u679c)result: "

    filled-new-array {v1, p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTLiveSDkBridge"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 0

    const-string p0, "c_control"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/a/a/i;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/c/a/a/i;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "expand_method_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v1

    const-string v2, "expand_method_param"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    const-string v0, "TTLiveSDkBridge"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private e(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    :try_start_0
    const-string v0, "scheme_uri"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v1, "context"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    const-string p1, "TTLiveSDkBridge"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 p1, 0x7

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/live/b;->e(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/live/b;->d(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "context"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "bundle"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/b;->b(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/live/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->d:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x5

    const-class v1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    invoke-interface {p2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/live/b;->a(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/b;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/b$b;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/b$b;->a:I

    const/4 p2, -0x3

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/b$b;->a:I

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/live/b$b;->a(Lcom/bytedance/sdk/openadsdk/live/b$b;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/live/b$b;->a:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b$b;->b:Ljava/lang/String;

    invoke-static {p1, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/live/b$b;->a(Lcom/bytedance/sdk/openadsdk/live/b$b;ILjava/lang/String;Z)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/live/b$b;

    invoke-direct {p2, p0, v2}, Lcom/bytedance/sdk/openadsdk/live/b$b;-><init>(Lcom/bytedance/sdk/openadsdk/live/b;Lcom/bytedance/sdk/openadsdk/live/b$1;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    invoke-static {p3}, Ld0/c;->b(I)Ld0/c;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v3, v0}, Ld0/c;->d(II)V

    invoke-virtual {p2}, Ld0/c;->i()Ld0/b;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/c;->a()Lcom/bytedance/sdk/openadsdk/a/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/a/c;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p3}, Ld0/c;->b(I)Ld0/c;

    move-result-object p2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/b;->e:Lcom/bytedance/sdk/openadsdk/live/b$b;

    iget-object p3, p2, Ld0/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    if-eqz p1, :cond_4

    const/16 p2, 0x6a

    const-class p3, Ljava/lang/Void;

    invoke-interface {p1, p2, p0, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    invoke-interface {p2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/b;->b(Ljava/util/Map;)V

    return-object v2
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object p0

    const/16 v0, 0x2710

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ld0/c;->d(II)V

    invoke-virtual {p0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    return-object p0
.end method
