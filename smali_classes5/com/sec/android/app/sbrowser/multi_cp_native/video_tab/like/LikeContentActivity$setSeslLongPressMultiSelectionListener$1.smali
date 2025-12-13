.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslLongPressMultiSelectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->setSeslLongPressMultiSelectionListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslLongPressMultiSelectionListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "l",
        "Lw8/B;",
        "onItemSelected",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V",
        "i",
        "i1",
        "onLongPressMultiSelectionStarted",
        "(II)V",
        "onLongPressMultiSelectionEnded",
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslLongPressMultiSelectionListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "recyclerView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslLongPressMultiSelectionListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMInActionMode$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslLongPressMultiSelectionListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->updateItemSelectedList(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslLongPressMultiSelectionListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeViewAppBar$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewAppBar;->updateActionBarText()V

    :cond_1
    const p1, 0x7f0b0fc6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslLongPressMultiSelectionListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->getSelectedItemsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$setSeslLongPressMultiSelectionListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMBottomBarView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;->updateBottomBar()V

    :cond_0
    return-void
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 0

    return-void
.end method
