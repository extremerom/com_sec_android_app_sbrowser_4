.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;
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
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IDataRequest;",
        "<init>",
        "()V",
        "",
        "isRefresh",
        "",
        "city",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
        "channel",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;",
        "listener",
        "Lw8/B;",
        "requestMixDefaultData",
        "(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;",
        "target",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;",
        "source",
        "applyToStickNews",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;)V",
        "",
        "pageNum",
        "Landroid/content/Context;",
        "context",
        "onRequest",
        "(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
        "items",
        "onTransformNSaveCache",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/util/List;)V",
        "itemData",
        "getRecommendSubType",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)I",
        "Lfa/A;",
        "ioDispatcher",
        "Lfa/A;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;",
        "client",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lfa/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfa/Q;->c:Loa/e;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->ioDispatcher:Lfa/A;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->client:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;

    return-void
.end method

.method public static final synthetic access$applyToStickNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->applyToStickNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->client:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;

    return-object p0
.end method

.method public static final synthetic access$requestMixDefaultData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->requestMixDefaultData(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applyToStickNews(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;->getDetailUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->setArticleUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;->getPublishTime()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->setPublishTime(J)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->setSource(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTStickyNewsItem;->getGroupId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;->setGroupId(J)V

    :cond_0
    return-void
.end method

.method private final requestMixDefaultData(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$requestMixDefaultData$2;-><init>(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)V

    invoke-static {v7, p5}, Lfa/H;->l(LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method


# virtual methods
.method public final getRecommendSubType(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)I
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string p0, "itemData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getChannelName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u89c6\u9891"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->isVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;->getCoverMode()J

    move-result-wide p0

    long-to-int p0, p0

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v0
.end method

.method public onRequest(ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;ILandroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;)V
    .locals 7
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

    const-string p4, "channel"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "listener"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;->ioDispatcher:Lfa/A;

    invoke-static {p4}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object p4

    new-instance p5, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$onRequest$1;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest$onRequest$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsFeedsRequest;ZLjava/lang/String;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/IRequestFinishedListener;LB8/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p4, p1, p1, p5, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public onTransformNSaveCache(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    const-string p0, "channel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.tt_common.TTNewsItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;->getInstance$default(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore$Companion;Landroid/content/Context;ILjava/lang/Object;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getChannelCode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/local/TTNewsFeedDataStore;->saveChannelNews(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
