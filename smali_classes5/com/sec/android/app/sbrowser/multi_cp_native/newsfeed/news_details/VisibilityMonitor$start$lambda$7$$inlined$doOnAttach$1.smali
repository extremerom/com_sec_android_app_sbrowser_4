.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lw8/B;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
.field final synthetic $this_apply$inlined:Landroid/view/ViewGroup;

.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->$this_apply$inlined:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$release(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->$this_apply$inlined:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$getScrollChangedListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->$this_apply$inlined:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$getVisibilityRunnable$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$getDelay$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor$start$lambda$7$$inlined$doOnAttach$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;->access$setStart$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/VisibilityMonitor;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
