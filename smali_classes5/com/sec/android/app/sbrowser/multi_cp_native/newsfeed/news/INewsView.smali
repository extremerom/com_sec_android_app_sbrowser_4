.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseView<",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract handlePageUpDownEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract notifyBackPressed()Z
.end method

.method public abstract notifyDelEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract notifyNightModeEnabled(Z)V
.end method

.method public abstract notifySecretModeChanged(Z)V
.end method

.method public abstract onDismissNewsEditView()V
.end method

.method public abstract onExitEditMode(Z)V
.end method

.method public onToolbarHeightChanged()V
    .locals 0

    return-void
.end method

.method public abstract setEditModeListener(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;)V
.end method

.method public abstract setSwipeVerticalListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;)V
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/channeltab/SwipeVerticalListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract showCitySelectView()V
.end method

.method public abstract showSwitchCityDialog(Ljava/lang/String;)V
.end method

.method public abstract updateChannelTabText(ILjava/lang/String;)V
.end method

.method public abstract updateNewsView(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/INewsController;",
            ")V"
        }
    .end annotation
.end method
