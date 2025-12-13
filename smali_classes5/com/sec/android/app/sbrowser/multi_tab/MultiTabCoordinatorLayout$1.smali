.class Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->setFloatingToolbarAware()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$4;->$SwitchMap$com$google$android$material$oneui$floatingactioncontainer$FloatingAware$PositionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->h(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->i(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onStartHideFloatingBackground()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->o(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->n(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-static {p0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->f(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;Z)V

    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->mForceSkipFloating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MultiTabCoordinatorLayout"

    const-string v2, "Skipping unwanted floating calls during appbar collapsed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->mForceSkipFloating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->o(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->n(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$1;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-static {p0, v1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->f(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;Z)V

    return-void
.end method
