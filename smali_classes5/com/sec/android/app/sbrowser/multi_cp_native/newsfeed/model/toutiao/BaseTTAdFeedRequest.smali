.class public abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015H$\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H$\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJC\u0010#\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00192\u0006\u0010&\u001a\u00020%H\u0004\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;",
        "listener",
        "Lw8/B;",
        "requestAdInternal",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/TTAdNative;",
        "Lkotlin/Function1;",
        "Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;",
        "request",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
        "loadFeedAdWithSuspendTimeout",
        "(Lcom/bytedance/sdk/openadsdk/TTAdNative;LL8/k;LB8/d;)Ljava/lang/Object;",
        "loadFeedAdWithSuspend",
        "",
        "getAdCount",
        "()I",
        "",
        "",
        "getAdCodeId",
        "()Ljava/util/List;",
        "",
        "isFirstAdInDefaultChannel",
        "()Z",
        "isRefresh",
        "city",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
        "channel",
        "pageNum",
        "Landroid/content/Context;",
        "context",
        "onRequest",
        "(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;",
        "item",
        "fillTypeInfo",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;)Z",
        "mTTAdNative",
        "Lcom/bytedance/sdk/openadsdk/TTAdNative;",
        "Lfa/A;",
        "ioDispatcher",
        "Lfa/A;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ioDispatcher:Lfa/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfa/Q;->c:Loa/e;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->ioDispatcher:Lfa/A;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)Lw8/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->requestAdInternal$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;)Lfa/A;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->ioDispatcher:Lfa/A;

    return-object p0
.end method

.method public static final synthetic access$loadFeedAdWithSuspend(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;Lcom/bytedance/sdk/openadsdk/TTAdNative;LL8/k;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->loadFeedAdWithSuspend(Lcom/bytedance/sdk/openadsdk/TTAdNative;LL8/k;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestAdInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->requestAdInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadFeedAdWithSuspend(Lcom/bytedance/sdk/openadsdk/TTAdNative;LL8/k;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/TTAdNative;",
            "LL8/k;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LB8/k;

    invoke-static {p3}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p3

    invoke-direct {p1, p3}, LB8/k;-><init>(LB8/d;)V

    new-instance p3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$loadFeedAdWithSuspend$2$1;

    invoke-direct {p3, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$loadFeedAdWithSuspend$2$1;-><init>(LB8/d;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;)V

    invoke-interface {p2, p3}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LB8/k;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    return-object p0
.end method

.method private final loadFeedAdWithSuspendTimeout(Lcom/bytedance/sdk/openadsdk/TTAdNative;LL8/k;LB8/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/TTAdNative;",
            "LL8/k;",
            "LB8/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$loadFeedAdWithSuspendTimeout$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$loadFeedAdWithSuspendTimeout$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;Lcom/bytedance/sdk/openadsdk/TTAdNative;LL8/k;LB8/d;)V

    const-wide/16 p0, 0xbb8

    invoke-static {p0, p1, v0, p3}, Lfa/H;->O(JLL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestAdInternal(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;

    iget v3, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;LB8/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->result:Ljava/lang/Object;

    sget-object v3, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v4, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->label:I

    const/4 v5, 0x1

    const-string v6, " index:"

    const-string v7, "BaseTTAdFeedRequest"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->I$1:I

    iget v8, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->I$0:I

    iget-object v0, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Iterator;

    iget-object v0, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;

    iget-object v0, v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;

    :try_start_0
    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v1, v13

    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move v9, v8

    move-object/from16 v8, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->getAdCodeId()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v8

    const/16 v9, 0x280

    const/16 v10, 0x168

    invoke-virtual {v8, v9, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->getAdCount()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move-object v11, v1

    move-object v10, v4

    move-object v1, v0

    move-object v4, v2

    move-object/from16 v2, p1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v12, v9, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    :try_start_1
    iget-object v13, v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v14, LG6/e;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v1, v0}, LG6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->L$4:Ljava/lang/Object;

    iput v12, v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->I$0:I

    iput v9, v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->I$1:I

    iput v5, v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$requestAdInternal$1;->label:I

    invoke-direct {v1, v13, v14, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->loadFeedAdWithSuspendTimeout(Lcom/bytedance/sdk/openadsdk/TTAdNative;LL8/k;LB8/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v13, v1

    move-object v1, v0

    move/from16 v16, v12

    move-object v12, v2

    move-object v2, v4

    move v4, v9

    move-object v9, v8

    move/from16 v8, v16

    :goto_3
    :try_start_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " onSuccess data size:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v12, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;->onSuccess(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v16, v12

    move-object v12, v0

    move-object v0, v4

    move v4, v9

    move/from16 v9, v16

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " onFail:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v5

    if-ne v4, v13, :cond_6

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;->onFail(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v4, v0

    goto/16 :goto_2

    :cond_7
    :goto_5
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0
.end method

.method private static final requestAdInternal$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)Lw8/B;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method


# virtual methods
.method public final fillTypeInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;)Z
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setCpType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setMainType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdItem;->getAdData()Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getImageMode()I

    move-result v0

    if-eq v0, p0, :cond_4

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    const/16 p0, 0xf

    if-eq v0, p0, :cond_1

    const/16 p0, 0x10

    if-eq v0, p0, :cond_0

    const-string p0, "Image display style error: "

    const-string p1, "BaseTTAdFeedRequest"

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/input/pointer/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x25

    goto :goto_0

    :cond_1
    const/16 p0, 0x24

    goto :goto_0

    :cond_2
    const/16 p0, 0x21

    goto :goto_0

    :cond_3
    const/16 p0, 0x23

    goto :goto_0

    :cond_4
    const/16 p0, 0x22

    :goto_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->setSubType(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const/4 p0, 0x1

    return p0
.end method

.method public abstract getAdCodeId()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAdCount()I
.end method

.method public abstract isFirstAdInDefaultChannel()Z
.end method

.method public onRequest(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "channel"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isNewsFeedService3rdStatementChnEnabled()Z

    move-result p1

    const-string p2, "onRequest mEnable: "

    const-string p3, "BaseTTAdFeedRequest"

    invoke-static {p2, p3, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    const-string p0, "User does not agree to third-party declaration agreement"

    invoke-interface {p6, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;->onFail(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdInitializer;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdInitializer;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$onRequest$1;

    invoke-direct {p2, p0, p6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest$onRequest$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/BaseTTAdFeedRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTAdInitializer;->initAdSDKIfNeeded(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/initTTAdListener;)V

    return-void
.end method
