.class Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->createFloatingAwareCallback()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;

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

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->c(Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;)Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->b(Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;)Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/media/history/view/MHCustomizeAppBar;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$2;->$SwitchMap$com$google$android$material$oneui$floatingactioncontainer$FloatingAware$PositionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->d(Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->f(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->d(Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onStartHideFloatingBackground()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->e(Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->updateFloatingToolbarTitleVisibility(Z)V

    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->e(Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewAppBar;->updateFloatingToolbarTitleVisibility(Z)V

    return-void
.end method
