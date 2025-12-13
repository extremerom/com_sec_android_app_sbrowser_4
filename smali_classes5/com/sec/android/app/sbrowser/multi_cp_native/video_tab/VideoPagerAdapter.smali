.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;",
        "viewModel",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)V",
        "Lkotlin/Function0;",
        "Lw8/B;",
        "performChanges",
        "changeDataSet",
        "(LL8/a;)V",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "itemId",
        "",
        "containsItem",
        "(J)Z",
        "getItemCount",
        "()I",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;",
        "getViewModel",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;",
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
.field private final viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    return-void
.end method


# virtual methods
.method public final changeDataSet(LL8/a;)V
    .locals 2
    .param p1    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a;",
            ")V"
        }
    .end annotation

    const-string v0, "performChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->createIdSnapshot()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, LL8/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->createIdSnapshot()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter$changeDataSet$1;

    invoke-direct {v1, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter$changeDataSet$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public containsItem(J)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->contains(J)Z

    move-result p0

    return p0
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    instance-of v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$Companion;->newInstance(I)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    move-result-object p1

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->setVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment$Companion;->newInstance(I)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemAdFragment;->setAdData(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)V

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->getVideoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoPagerAdapter;->viewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->itemId(I)J

    move-result-wide p0

    return-wide p0
.end method
