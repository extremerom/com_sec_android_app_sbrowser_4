.class public Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

.field private b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->b(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;-><init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$a;Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setInjectionAuth(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V

    return-object v0
.end method

.method public customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->a(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->c(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public varargs directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->a([I)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public injectionAuth(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->a:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-object p0
.end method

.method public keywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public paid(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->a(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public setAgeGroup(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->d(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public setPluginUpdateConfig(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->c(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->d(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public themeStatus(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->b(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$a;->a(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$a;

    return-object p0
.end method
