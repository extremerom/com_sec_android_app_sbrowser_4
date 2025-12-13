.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;",
        "",
        "",
        "heightToShift",
        "Lw8/B;",
        "scrollListToShowCheckedItem",
        "(I)V",
        "Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;",
        "getLikeContentViewBinding",
        "()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;",
        "",
        "selected",
        "selectAllListItem",
        "(Z)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ActionModeType;",
        "getActionModeType",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ActionModeType;",
        "isInActionMode",
        "()Z",
        "getItemCount",
        "()I",
        "getSelectedItemCount",
        "cancelButtonClicked",
        "()V",
        "onDeleteButtonClicked",
        "onShareButtonClicked",
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


# virtual methods
.method public abstract cancelButtonClicked()V
.end method

.method public abstract getActionModeType()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ActionModeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getLikeContentViewBinding()Lcom/sec/android/app/sbrowser/databinding/ActivityVideoLikeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSelectedItemCount()I
.end method

.method public abstract isInActionMode()Z
.end method

.method public abstract onDeleteButtonClicked()V
.end method

.method public abstract onShareButtonClicked()V
.end method

.method public abstract scrollListToShowCheckedItem(I)V
.end method

.method public abstract selectAllListItem(Z)V
.end method
