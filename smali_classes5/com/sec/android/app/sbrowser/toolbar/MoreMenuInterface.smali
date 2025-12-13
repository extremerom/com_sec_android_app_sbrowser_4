.class public interface abstract Lcom/sec/android/app/sbrowser/toolbar/MoreMenuInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;
.end method

.method public abstract getCurrentTabTitle()Ljava/lang/String;
.end method

.method public abstract getCurrentTabUrl()Ljava/lang/String;
.end method

.method public abstract getToolbarOuter()Landroid/view/View;
.end method

.method public abstract isSummaryAvailable()Z
.end method

.method public abstract onMoreMenuDismissed()V
.end method

.method public abstract onOptionsItemSelected(ILandroid/view/View;)V
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;Landroid/view/View;)V
.end method

.method public abstract onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onRealoadButtonClicked(Landroid/view/View;)V
.end method

.method public abstract onShareButtonClicked()V
.end method

.method public abstract showSummarizePopupWindow(Ljava/lang/String;)V
.end method
