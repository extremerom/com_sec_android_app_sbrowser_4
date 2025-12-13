.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler$DragGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler$DragGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;)V",
        "onFling",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "velocityX",
        "",
        "velocityY",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler$DragGestureListener;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler$DragGestureListener;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    invoke-virtual {p4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->getInitialRawY()F

    move-result p4

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p4, p4, v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler$DragGestureListener;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    invoke-virtual {p4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->isMinimized()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler$DragGestureListener;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->access$getAiViewAnimator$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;)Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler$DragGestureListener;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchViewWindowHandler;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070093

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-interface {p1, p0, p3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/interfaces/IAiViewAnimator;->animateDragClose(FZ)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "aiViewAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return p3
.end method
