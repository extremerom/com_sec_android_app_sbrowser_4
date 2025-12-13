.class public Lorg/chromium/components/thinwebview/ThinWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lorg/chromium/components/thinwebview/ThinWebViewConstraints;Lorg/chromium/ui/base/IntentRequestTracker;)Lorg/chromium/components/thinwebview/ThinWebView;
    .locals 1

    new-instance v0, Lorg/chromium/components/thinwebview/internal/ThinWebViewImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/thinwebview/internal/ThinWebViewImpl;-><init>(Landroid/content/Context;Lorg/chromium/components/thinwebview/ThinWebViewConstraints;Lorg/chromium/ui/base/IntentRequestTracker;)V

    return-object v0
.end method
