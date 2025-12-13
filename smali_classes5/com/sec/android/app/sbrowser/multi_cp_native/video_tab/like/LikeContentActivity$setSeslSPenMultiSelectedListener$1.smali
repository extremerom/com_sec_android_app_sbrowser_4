.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->setSeslSPenMultiSelectedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$SeslOnMultiSelectedListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/View;",
        "view",
        "",
        "i",
        "",
        "l",
        "Lw8/B;",
        "onMultiSelected",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V",
        "startX",
        "startY",
        "onMultiSelectStart",
        "(II)V",
        "endX",
        "endY",
        "onMultiSelectStop",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiSelectStart(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$setMPenDragEndIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragEndIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$setMPenDragStartIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getChildAt(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getBinding$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$setMPenDragStartIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;I)V

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onMultiSelectStop(II)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getChildAt(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;II)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getBinding$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$setMPenDragEndIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragEndIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragStartIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result p1

    if-eq p1, v1, :cond_b

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragStartIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$setMPenDragStartIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;I)V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragStartIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result p1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragEndIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$setMPenDragEndIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;I)V

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragEndIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragStartIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragEndIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result v4

    if-le v3, v4, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragEndIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMPenDragStartIndex$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)I

    move-result v1

    :cond_5
    if-gt p1, v1, :cond_8

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->updateItemSelectedList(I)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getBinding$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;->videoLikeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b0fc6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    if-eq p1, v1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw p2

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMInActionMode$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->startActionMode()V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeViewAppBar$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->updateActionBarText()V

    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslSPenMultiSelectedListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMBottomBarView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;->updateBottomBar()V

    :cond_b
    return-void
.end method

.method public onMultiSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
