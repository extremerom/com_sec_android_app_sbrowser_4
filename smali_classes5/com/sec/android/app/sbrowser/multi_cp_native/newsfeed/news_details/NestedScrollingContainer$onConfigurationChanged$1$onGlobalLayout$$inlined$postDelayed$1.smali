.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lw8/B;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$postDelayed$runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->access$getInnerScrollHeight$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->access$getMChildWebView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedDetailWebView;->getWebViewContentHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "scrollY:"

    const-string v4, " innerScrollHeight:"

    const-string v5, " webContentHeight:"

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/appsearch/platformstorage/e;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollingContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->access$getInnerScrollHeight$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->access$getMCurFlyingType$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->access$getInnerScrollHeight$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->scrollTo(II)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer$onConfigurationChanged$1$onGlobalLayout$$inlined$postDelayed$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/NestedScrollingContainer;->checkRvTopAndWebViewDown()V

    return-void
.end method
