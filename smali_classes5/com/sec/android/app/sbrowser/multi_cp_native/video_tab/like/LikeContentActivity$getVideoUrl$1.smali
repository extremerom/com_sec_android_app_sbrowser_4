.class final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->getVideoUrl(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.multi_cp_native.video_tab.like.LikeContentActivity$getVideoUrl$1"
    f = "LikeContentActivity.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $diggItem:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->$diggItem:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->$diggItem:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lw8/o;

    iget-object v1, v1, Lw8/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;->getGetInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    move-result-object v2

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->$diggItem:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getGroupId()J

    move-result-wide v4

    iput v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->getArticleInfo-gIAlu-s(JLB8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$getVideoUrl$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    instance-of v2, v1, Lw8/n;

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfoResponse;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfoResponse;->getData()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;->getVideo()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideo;->getVideoList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v6, "iterator(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoItem;

    new-instance v6, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-object v7, v6

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v40, 0xffffff

    const/16 v41, 0x0

    invoke-direct/range {v7 .. v41}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v6, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setLikeOn(Z)V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfoResponse;->getReqId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setReqId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfoResponse;->getData()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->transformArticleInfoToVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTArticleInfo;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->setPageDataSiteList(Ljava/util/ArrayList;)V

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/LikeHelper;->INSTANCE:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/LikeHelper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getApplicationContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/LikeHelper;->launchVideoTabWrapActivity(Landroid/content/Context;)V

    :cond_4
    invoke-static {v1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVideoUrl failure: "

    const-string v2, "LikeContentActivity"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0
.end method
