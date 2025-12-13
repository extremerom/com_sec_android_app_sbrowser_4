.class public Lcom/bytedance/sdk/openadsdk/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final b:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    sget-object p1, Ld0/c;->c:Ld0/b;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public a(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/c/a/a/b;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/c/a/a/a;

    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/c/a/a/a;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/a/b;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a/a/a;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a/a;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/c/a/a/b;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/c/a/a/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/16 v2, 0x1644

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onSplashLoadSuccess"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/a/b;->a(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1bdb6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/b;->a:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method
