.class final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
        "it",
        "Lw8/B;",
        "<anonymous>",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.multi_cp_native.video_tab.VideoItemFragment$observeDiggStateIfNeed$1$1"
    f = "VideoItemFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->$videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2
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

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->$videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-direct {v0, v1, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;LB8/d;)V

    iput-object p1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->invoke(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMIsSecretMode$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->isSecret()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->$videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getLikeOn()Z

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->$videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getLikeOn()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "VideoItemFragment"

    const-string v3, "likeOn change, reduce like count"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->$videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getDiggCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setDiggCount(J)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$updateCountUI(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->$videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setLikeOn(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->$videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getLikeOn()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->setVideoLikeImage$default(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;ZZILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->$videoInfo:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$observeDiggStateIfNeed$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getShareCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setShareCount(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getCommentCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setCommentCount(J)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getDiggCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setDiggCount(J)V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$updateCountUI(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    :cond_3
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
