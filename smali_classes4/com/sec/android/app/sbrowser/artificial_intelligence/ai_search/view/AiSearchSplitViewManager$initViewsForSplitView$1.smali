.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1;
.super Lcom/sec/android/app/sbrowser/common/utils/ImeUtil$OnKeyboardEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->initViewsForSplitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1",
        "Lcom/sec/android/app/sbrowser/common/utils/ImeUtil$OnKeyboardEventListener;",
        "Lw8/B;",
        "onShowKeyboard",
        "()V",
        "onHideKeyboard",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/utils/ImeUtil$OnKeyboardEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideKeyboard()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isSummaryResultViewStyle()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->isOnTouchInvokedKeyboardHide()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->restoreSplitOverToDefaultHeight()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->restoreTranslationY()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->setOnTouchInvokedKeyboardHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShowKeyboard()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/artificial_intelligence/AIUtil;->isSummaryResultViewStyle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->access$getResultView$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "resultView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->getPaneMode()I

    move-result v0

    sget-object v3, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->Companion:Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode$Companion;->MODE_BOTTOM()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->access$getResultView$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->isMinimizeView()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager$initViewsForSplitView$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->access$getResultView$p(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;)Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;->enterMinimizeView(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    throw v1
.end method
