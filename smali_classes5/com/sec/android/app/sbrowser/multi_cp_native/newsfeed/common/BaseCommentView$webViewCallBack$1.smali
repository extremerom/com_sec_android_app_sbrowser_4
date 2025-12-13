.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$webViewCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView$webViewCallBack$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;",
        "",
        "description",
        "Lw8/B;",
        "onError",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack$DefaultImpls;->handleProgressChanged(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack$DefaultImpls;->onError(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public overrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack$DefaultImpls;->overrideUrlLoading(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public pageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack$DefaultImpls;->pageCommitVisible(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public pageFinished(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack$DefaultImpls;->pageFinished(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public pageStarted(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack$DefaultImpls;->pageStarted(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public pageTitle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack$DefaultImpls;->pageTitle(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Ljava/lang/String;)V

    return-void
.end method
