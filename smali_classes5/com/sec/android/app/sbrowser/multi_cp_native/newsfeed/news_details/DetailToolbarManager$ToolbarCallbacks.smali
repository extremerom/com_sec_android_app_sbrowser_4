.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$ToolbarCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ToolbarCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J#\u0010\n\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$ToolbarCallbacks;",
        "",
        "Lw8/B;",
        "onRefreshClicked",
        "()V",
        "onReadAloudClicked",
        "Landroid/view/View;",
        "view",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;",
        "callback",
        "onBrowsingAssistClicked",
        "(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V",
        "onCloseClicked",
        "",
        "isReadALoudEnabled",
        "()Z",
        "Lw8/l;",
        "",
        "getCurrentPageInfo",
        "()Lw8/l;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;",
        "getDetailInfo",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;",
        "onAddBookmarkClicked",
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
.method public abstract getCurrentPageInfo()Lw8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDetailInfo()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/data/DetailsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isReadALoudEnabled()Z
.end method

.method public abstract onAddBookmarkClicked()V
.end method

.method public abstract onBrowsingAssistClicked(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCloseClicked()V
.end method

.method public abstract onReadAloudClicked()V
.end method

.method public abstract onRefreshClicked()V
.end method
