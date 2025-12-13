.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/CNTabAiDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeSplitView()V
.end method

.method public abstract dismissDialogTemporarily()V
.end method

.method public abstract getAiButton()Landroid/view/View;
.end method

.method public abstract getAiPopup()Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopupController;
.end method

.method public abstract getCurrentTabId()I
.end method

.method public abstract getCurrentTitle()Ljava/lang/String;
.end method

.method public abstract getCurrentUrl()Ljava/lang/String;
.end method

.method public abstract getJavascriptDelegate()Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/JavascriptDelegate;
.end method

.method public abstract getToolbar()Landroid/view/View;
.end method

.method public abstract handleBlurViewVisibility(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isCurrentTabLoading()Z
.end method

.method public abstract isFindOnPageRunning()Z
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract makeTranslationControllerChange(Z)V
.end method

.method public abstract updateSplitSize(IZ)V
.end method
