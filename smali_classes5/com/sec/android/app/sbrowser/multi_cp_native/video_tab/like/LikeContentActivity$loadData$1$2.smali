.class final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
        "it",
        "Lw8/B;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.multi_cp_native.video_tab.like.LikeContentActivity$loadData$1$2"
    f = "LikeContentActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

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

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;LB8/d;)V

    iput-object p1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->invoke(Ljava/util/List;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
            ">;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->isSecret()Z

    move-result v4

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMIsSecretMode$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Z

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "loadData success size: "

    const-string v3, " filterData: "

    const-string v4, "LikeContentActivity"

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/appcompat/graphics/drawable/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeViewListDecor$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewListDecor;->showNoLikeLayout(Z)V

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMInActionMode$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$loadData$1$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$finishActionMode(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)V

    :cond_3
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
