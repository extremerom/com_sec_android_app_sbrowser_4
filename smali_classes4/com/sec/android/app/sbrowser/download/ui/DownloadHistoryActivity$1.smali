.class Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->o(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->o(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->isActionModeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->o(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$3;->$SwitchMap$com$google$android$material$oneui$floatingactioncontainer$FloatingAware$PositionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->o(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->o(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->isSearchViewShowing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->p(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->r(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->q(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->p(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public onStartHideFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->o(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->updateFloatingToolbarTitleVisibility(Z)V

    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity$1;->this$0:Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;->o(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryActivity;)Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUiController;->updateFloatingToolbarTitleVisibility(Z)V

    return-void
.end method
