.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$createToolbarListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->createToolbarListener()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$createToolbarListener$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/toolbar/CnTabToolbarListener;",
        "Lw8/B;",
        "onShareUrl",
        "()V",
        "close",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
        "isReadALoudEnabled",
        "()Z",
        "Landroid/view/View;",
        "v",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;",
        "aiOptionMenuCallback",
        "onCnTabToolBarBrowsingAssistClicked",
        "(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$createToolbarListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$createToolbarListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->access$getToolbarCallbacks$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$ToolbarCallbacks;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$ToolbarCallbacks;->onCloseClicked()V

    return-void
.end method

.method public isReadALoudEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$createToolbarListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->access$getToolbarCallbacks$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$ToolbarCallbacks;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$ToolbarCallbacks;->isReadALoudEnabled()Z

    move-result p0

    return p0
.end method

.method public onCnTabToolBarBrowsingAssistClicked(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$createToolbarListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->access$getToolbarCallbacks$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$ToolbarCallbacks;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$ToolbarCallbacks;->onBrowsingAssistClicked(Landroid/view/View;Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionMenuCallback;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$createToolbarListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->access$handleMenuItemClick(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onShareUrl()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager$createToolbarListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;->access$performShareAction(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailToolbarManager;)V

    return-void
.end method
