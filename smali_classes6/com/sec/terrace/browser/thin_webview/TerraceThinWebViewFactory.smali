.class public Lcom/sec/terrace/browser/thin_webview/TerraceThinWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/content/Context;)Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;
    .locals 2

    new-instance v0, Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Z)Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;
    .locals 1

    new-instance v0, Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;

    invoke-direct {v0, p0, p1}, Lcom/sec/terrace/browser/thin_webview/TerraceThinWebView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
