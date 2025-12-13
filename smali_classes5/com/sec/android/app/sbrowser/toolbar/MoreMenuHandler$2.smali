.class Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTabEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackForwardUpdated(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->o(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    return-void
.end method

.method public onBookmarkStatusChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->i(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->i(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/omnibox/BookmarkButton;->updateBookmarkStarButtonStatus()V

    :cond_0
    return-void
.end method

.method public onDeepLinkStatusChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->k(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->k(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/omnibox/DeepLinkButton;->updateDeepLinkButtonStatus()V

    :cond_0
    return-void
.end method

.method public onDidCommitProvisionalLoadForFrame(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;JZLjava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->p(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    return-void
.end method

.method public onLoadFinished(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->m(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Landroid/widget/ImageButton;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->n(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->s(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;Landroid/widget/ImageButton;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->t(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    return-void
.end method

.method public onLoadStarted(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->r(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    return-void
.end method

.method public onPWAStatusChanged(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->q(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    return-void
.end method

.method public onReaderPageVisibilityChanged(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->r(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    return-void
.end method

.method public onRecognizeArticleResult(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->r(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    return-void
.end method

.method public onTitleUpdated(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->t(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    return-void
.end method

.method public onUrlUpdated(Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler$2;->this$0:Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;->t(Lcom/sec/android/app/sbrowser/toolbar/MoreMenuHandler;)V

    return-void
.end method
