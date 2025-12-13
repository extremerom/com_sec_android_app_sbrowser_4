.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/ILoadMoreView$LoadMoreState;
    }
.end annotation


# virtual methods
.method public abstract getLoadMoreView()Landroid/view/View;
.end method

.method public abstract notifyNightMode(Z)V
.end method

.method public abstract setLoadComplete()V
.end method

.method public abstract setLoading()V
.end method

.method public abstract setNetworkError()V
.end method

.method public abstract setNetworkErrorViewClickListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;)V
.end method
