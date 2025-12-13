.class Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;->h(Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;->f(Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;->touchEventsEnded(Z)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;->g(Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;I)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;->h(Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;->f(Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;->touchEventsEnded(Z)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;->g(Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;I)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView$2;->this$0:Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;->g(Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollView;I)V

    return-void
.end method
