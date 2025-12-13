.class public Lcom/bytedance/sdk/openadsdk/c/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;


# instance fields
.field private final a:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/c;->d:Ld0/a;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public getExpirationTimestamp()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const v0, 0x1fbd4

    invoke-interface {p0, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFullVideoAdType()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const v0, 0x1fbd3

    invoke-interface {p0, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p0

    return p0
.end method

.method public getInteractionType()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const v0, 0x1fbd1

    invoke-interface {p0, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p0

    return p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    const v0, 0x1fbd2

    const-class v1, Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->f(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2}, Ld0/c;->g(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p3}, Ld0/c;->g(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const p3, 0x334b6

    invoke-interface {p0, p3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/b/a;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/c/a/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const v1, 0x334b8

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/b/b;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/c/a/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const v1, 0x1fc36

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/a/a/a/a;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/j/a/a/a/a;-><init>(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ld0/c;->f(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const v1, 0x1fc35

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->f(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const v1, 0x334b7

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public setShowDownLoadBar(Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->h(IZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const v1, 0x1fc39

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->f(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const v1, 0x1fc37

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public showFullScreenVideoAd(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->f(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2}, Ld0/c;->f(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p3}, Ld0/c;->g(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const p3, 0x1fc38

    invoke-interface {p0, p3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld0/c;->f(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a/l;->a:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    const v1, 0x334b5

    invoke-interface {p0, v1, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
