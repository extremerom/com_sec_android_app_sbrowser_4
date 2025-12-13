.class Lcom/sec/android/app/sbrowser/sites/SitesHelper$3;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/sites/SitesHelper;->createFloatingAwareCallback()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$3;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$3;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->f(Lcom/sec/android/app/sbrowser/sites/SitesHelper;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onStartHideFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$3;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->updateFloatingToolbarTitleVisibility(Z)V

    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/SitesHelper$3;->this$0:Lcom/sec/android/app/sbrowser/sites/SitesHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/sites/SitesHelper;->updateFloatingToolbarTitleVisibility(Z)V

    return-void
.end method
