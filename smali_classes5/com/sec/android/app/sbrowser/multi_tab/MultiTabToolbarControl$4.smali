.class Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_tab/MultiTabEditToolbar$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectableItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->isInSyncDeviceRemovalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->b(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;)Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->getSelectableItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;)Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$Delegate;->getSelectableItemCount()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getSelectedItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;)Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$Delegate;->getSelectedItemCount()I

    move-result p0

    return p0
.end method

.method public onCancelBtnClicked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->isInSyncDeviceRemovalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->b(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;)Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->onCancelButtonClicked()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;)Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$Delegate;->onCancelBtnClicked()V

    :goto_0
    return-void
.end method

.method public selectAll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->isInSyncDeviceRemovalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->b(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;)Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabSyncToolbarHandler;->onSelectAllClicked(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$4;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;->a(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl;)Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$Delegate;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabToolbarControl$Delegate;->selectAll(Z)V

    :goto_0
    return-void
.end method
