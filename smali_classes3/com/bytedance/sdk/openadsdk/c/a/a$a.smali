.class public Lcom/bytedance/sdk/openadsdk/c/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/c/a/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/c/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    return-void
.end method


# virtual methods
.method public loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a/a/a/e;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/a/a/e;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->i(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a/a/a/a;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/a/a/a;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadExpressDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a/a/a/e;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/a/a/e;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->h(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a/a/a/b;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/a/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a/a/a/c;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/a/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->f(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadInteractionExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 0

    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a/a/a/d;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/a/a/d;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a/a/a/e;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/a/a/e;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->g(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a/a/a/f;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/a/a/f;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->e(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a/b;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/c/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/c/a/a$a$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/a/a$a;Landroid/util/Pair;)V

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadStream(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/a/c/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/a/a/a/b;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/a/a/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/a/a$a;->a:Lcom/bytedance/sdk/openadsdk/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a/a;->a(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
