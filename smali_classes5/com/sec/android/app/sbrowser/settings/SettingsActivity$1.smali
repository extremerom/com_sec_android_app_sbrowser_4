.class Lcom/sec/android/app/sbrowser/settings/SettingsActivity$1;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity$1;->this$0:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

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

    sget-object v0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity$3;->$SwitchMap$com$google$android$material$oneui$floatingactioncontainer$FloatingAware$PositionType:[I

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
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity$1;->this$0:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper;->getEndFirstView(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity$1;->this$0:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->w(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper;->getStartFirstView(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onStartHideFloatingBackground()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity$1;->this$0:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->w(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper;->updateFloatingToolbarTitleVisibility(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;ZZ)V

    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/SettingsActivity$1;->this$0:Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->w(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/SettingsActivityHelper;->updateFloatingToolbarTitleVisibility(Lcom/sec/android/app/sbrowser/settings/SettingsActivity;ZZ)V

    return-void
.end method
