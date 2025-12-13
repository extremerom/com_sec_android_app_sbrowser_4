.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lw8/B;",
        "onGlobalLayout",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $observer:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1;->$observer:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1;->$observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1;->$observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
