.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static handleProgressChanged(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Landroid/webkit/WebView;I)V
    .locals 0
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onError(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static overrideUrlLoading(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static pageCommitVisible(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static pageFinished(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static pageStarted(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static pageTitle(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/webview/WebViewCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
