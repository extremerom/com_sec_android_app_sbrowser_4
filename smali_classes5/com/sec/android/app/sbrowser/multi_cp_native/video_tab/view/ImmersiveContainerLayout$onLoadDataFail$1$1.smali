.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout$onLoadDataFail$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->onLoadDataFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout$onLoadDataFail$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lw8/B;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout$onLoadDataFail$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout$onLoadDataFail$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->access$getTAG$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "animation end, set network error."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout$onLoadDataFail$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->access$getLoadMoreView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;->setNetworkError()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout$onLoadDataFail$1$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;->access$getLoadMoreView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/ImmersiveContainerLayout;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/view/FlexibleLoadMoreView;->setLoadComplete()V

    return-void
.end method
