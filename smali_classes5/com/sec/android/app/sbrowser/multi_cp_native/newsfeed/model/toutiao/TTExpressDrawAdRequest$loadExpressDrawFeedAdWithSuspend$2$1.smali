.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$loadExpressDrawFeedAdWithSuspend$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;->loadExpressDrawFeedAdWithSuspend(Lcom/bytedance/sdk/openadsdk/TTAdNative;LL8/k;LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$loadExpressDrawFeedAdWithSuspend$2$1",
        "Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;",
        "",
        "code",
        "",
        "message",
        "Lw8/B;",
        "onError",
        "(ILjava/lang/String;)V",
        "",
        "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
        "list",
        "onNativeExpressAdLoad",
        "(Ljava/util/List;)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:LB8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB8/d<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$loadExpressDrawFeedAdWithSuspend$2$1;->$continuation:LB8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$loadExpressDrawFeedAdWithSuspend$2$1;->$continuation:LB8/d;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;

    invoke-direct {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;-><init>()V

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$loadExpressDrawFeedAdWithSuspend$2$1$onNativeExpressAdLoad$1;

    invoke-direct {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$loadExpressDrawFeedAdWithSuspend$2$1$onNativeExpressAdLoad$1;-><init>()V

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    const-string v3, "TTExpressDrawAdRequest"

    const-string v4, "ad render"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->render()V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;->setAdData(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdItem;->setInsertTime(Ljava/lang/Long;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v1

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$loadExpressDrawFeedAdWithSuspend$2$1;->$continuation:LB8/d;

    invoke-interface {p0, v0}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$loadExpressDrawFeedAdWithSuspend$2$1;->$continuation:LB8/d;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "on onNativeExpressAdLoad: ad is null!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
