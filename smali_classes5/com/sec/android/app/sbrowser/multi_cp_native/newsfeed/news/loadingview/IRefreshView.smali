.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IRefreshView$RefreshState;
    }
.end annotation


# virtual methods
.method public abstract getRefreshView()Landroid/view/View;
.end method

.method public abstract getVisibleHeight()I
.end method

.method public abstract isReleaseToRefresh()Z
.end method

.method public abstract notifyNightMode(Z)V
.end method

.method public abstract onMove(F)V
.end method

.method public abstract onRefreshing()V
.end method

.method public abstract refreshFail()V
.end method

.method public abstract refreshSuccess()V
.end method

.method public abstract setRefreshText(Ljava/lang/String;)V
.end method
