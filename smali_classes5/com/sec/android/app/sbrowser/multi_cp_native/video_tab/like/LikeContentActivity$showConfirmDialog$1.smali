.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$showConfirmDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/sites/SitesConfirmDeleteDialog$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->showConfirmDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$showConfirmDialog$1",
        "Lcom/sec/android/app/sbrowser/sites/SitesConfirmDeleteDialog$EventListener;",
        "Lw8/B;",
        "onDeleteButtonClicked",
        "()V",
        "onDialogDismissed",
        "onCancelButtonClicked",
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$showConfirmDialog$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelButtonClicked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$showConfirmDialog$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMConfirmDialog$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/sites/SitesConfirmDeleteDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDeleteButtonClicked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$showConfirmDialog$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$doDeleteSelectedItems(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)V

    return-void
.end method

.method public onDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$showConfirmDialog$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMInActionMode$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$showConfirmDialog$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMLikeAdapter$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->emptySelectedItemList()V

    :cond_0
    return-void
.end method
