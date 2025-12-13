.class Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity$3;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity$3;->this$0:Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$DefaultFloatingAware;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public onStartHideFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity$3;->this$0:Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;->l(Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity$3;->this$0:Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;->l(Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;)Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity$3;->this$0:Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;->l(Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity$3;->this$0:Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;->l(Lcom/sec/android/app/sbrowser/extensions/ExtensionsActivity;)Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
