.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001b\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f0\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00182\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\"2\u0006\u0010\'\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;",
        "",
        "<init>",
        "()V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
        "item",
        "Lw8/B;",
        "insertDigg",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;)V",
        "",
        "groupId",
        "shareCount",
        "updateShareCount",
        "(JJ)V",
        "deleteDigg",
        "",
        "selectList",
        "actionDelete",
        "(Ljava/util/List;)V",
        "",
        "action",
        "category",
        "itemAction",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "loadDiggWithFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getDiggByGroupId",
        "(J)Lkotlinx/coroutines/flow/Flow;",
        "",
        "offset",
        "limit",
        "loadDiggHttpDataIfNeed",
        "(II)V",
        "Lw8/o;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfoResponse;",
        "getArticleInfo-gIAlu-s",
        "(JLB8/d;)Ljava/lang/Object;",
        "getArticleInfo",
        "videoId",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoResponse;",
        "loadVideoUrl-gIAlu-s",
        "(Ljava/lang/String;LB8/d;)Ljava/lang/Object;",
        "loadVideoUrl",
        "Lfa/A;",
        "ioDispatcher",
        "Lfa/A;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;",
        "ttDiggDao",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;",
        "ttNewsClient",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final getInstance$delegate:Lw8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ioDispatcher:Lfa/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ttDiggDao:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ttNewsClient:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->$stable:I

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;-><init>(I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->getInstance$delegate:Lw8/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfa/Q;->c:Loa/e;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ioDispatcher:Lfa/A;

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase$Companion;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase;->diggDao()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ttDiggDao:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ttNewsClient:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->getInstance_delegate$lambda$0()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getGetInstance$delegate$cp()Lw8/h;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->getInstance$delegate:Lw8/h;

    return-object v0
.end method

.method public static final synthetic access$getTtDiggDao$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ttDiggDao:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;

    return-object p0
.end method

.method public static final synthetic access$getTtNewsClient$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ttNewsClient:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;

    return-object p0
.end method

.method private static final getInstance_delegate$lambda$0()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;-><init>()V

    return-object v0
.end method

.method public static synthetic loadDiggHttpDataIfNeed$default(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x14

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->loadDiggHttpDataIfNeed(II)V

    return-void
.end method


# virtual methods
.method public final actionDelete(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ioDispatcher:Lfa/A;

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;-><init>(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final deleteDigg(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ioDispatcher:Lfa/A;

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$deleteDigg$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$deleteDigg$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final getArticleInfo-gIAlu-s(JLB8/d;)Ljava/lang/Object;
    .locals 4
    .param p3    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LB8/d<",
            "-",
            "Lw8/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$getArticleInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$getArticleInfo$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$getArticleInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$getArticleInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$getArticleInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$getArticleInfo$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;LB8/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$getArticleInfo$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$getArticleInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    check-cast p3, Lw8/o;

    iget-object p0, p3, Lw8/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ttNewsClient:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;

    iput v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$getArticleInfo$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;->getArticleInfo-gIAlu-s(JLB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final getDiggByGroupId(J)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ttDiggDao:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;->getDiggByGroupId(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final insertDigg(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ioDispatcher:Lfa/A;

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$insertDigg$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$insertDigg$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final itemAction(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ioDispatcher:Lfa/A;

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v8, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$itemAction$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$itemAction$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;Ljava/lang/String;JLjava/lang/String;LB8/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v8, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final loadDiggHttpDataIfNeed(II)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isNeedLoadLikeFormHttp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ioDispatcher:Lfa/A;

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadDiggHttpDataIfNeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadDiggHttpDataIfNeed$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;IILB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final loadDiggWithFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ttDiggDao:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;->getAllDigg()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final loadVideoUrl-gIAlu-s(Ljava/lang/String;LB8/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB8/d<",
            "-",
            "Lw8/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadVideoUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadVideoUrl$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadVideoUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadVideoUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadVideoUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadVideoUrl$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadVideoUrl$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadVideoUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    check-cast p2, Lw8/o;

    iget-object p0, p2, Lw8/o;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ttNewsClient:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;

    iput v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$loadVideoUrl$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/toutiao/TTNewsClient;->getVideoUrl-gIAlu-s(Ljava/lang/String;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final updateShareCount(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->ioDispatcher:Lfa/A;

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v8, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$updateShareCount$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$updateShareCount$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;JJLB8/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v8, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method
