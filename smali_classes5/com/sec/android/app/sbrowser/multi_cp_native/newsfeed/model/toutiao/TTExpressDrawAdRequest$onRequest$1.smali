.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/initTTAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;->onRequest(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/initTTAdListener;",
        "Lw8/B;",
        "onSuccess",
        "()V",
        "onFail",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1;->$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;->access$getIoDispatcher$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;)Lfa/A;

    move-result-object v0

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1$onSuccess$1;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1;->$listener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1;->$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest$onRequest$1$onSuccess$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTExpressDrawAdRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;Landroid/content/Context;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method
