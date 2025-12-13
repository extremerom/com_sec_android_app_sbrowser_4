.class public Lcom/bytedance/sdk/openadsdk/b/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a/a/a/a;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    sget-object p1, Ld0/c;->c:Ld0/b;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public a(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/a/a/a;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/c/a/a/b;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/c/a/a/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/a/a/a/a;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V

    goto :goto_0

    :pswitch_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/c/a/a/b;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/c/a/a/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/a/a/a;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/c/a/a/b;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/c/a/a/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a/a/a/a;->b:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/b/a/a/a/a;->a(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1b1fd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a/a/a/a;->a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method
