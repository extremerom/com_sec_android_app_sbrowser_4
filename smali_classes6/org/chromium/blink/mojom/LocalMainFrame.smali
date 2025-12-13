.class public interface abstract Lorg/chromium/blink/mojom/LocalMainFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/LocalMainFrame$RecognizeArticle_Response;,
        Lorg/chromium/blink/mojom/LocalMainFrame$GetFullPageSize_Response;,
        Lorg/chromium/blink/mojom/LocalMainFrame$ClosePage_Response;,
        Lorg/chromium/blink/mojom/LocalMainFrame$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/LocalMainFrame;",
            "Lorg/chromium/blink/mojom/LocalMainFrame$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/LocalMainFrame_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/LocalMainFrame;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract animateDoubleTapZoom(Lorg/chromium/gfx/mojom/Point;Lorg/chromium/gfx/mojom/Rect;)V
.end method

.method public abstract closePage(Lorg/chromium/blink/mojom/LocalMainFrame$ClosePage_Response;)V
.end method

.method public abstract discard()V
.end method

.method public abstract enablePreferredSizeChangedMode()V
.end method

.method public abstract finalizeNavigationConfidence(DI)V
.end method

.method public abstract getFullPageSize(Lorg/chromium/blink/mojom/LocalMainFrame$GetFullPageSize_Response;)V
.end method

.method public abstract installCoopAccessMonitor(Lorg/chromium/blink/mojom/FrameToken;Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporterParams;Z)V
.end method

.method public abstract recognizeArticle(Lorg/chromium/blink/mojom/LocalMainFrame$RecognizeArticle_Response;)V
.end method

.method public abstract setInitialFocus(Z)V
.end method

.method public abstract setScaleFactor(F)V
.end method

.method public abstract setV8CompileHints(Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;)V
.end method

.method public abstract updateBrowserControlsState(IIZLorg/chromium/cc/mojom/BrowserControlsOffsetTagModifications;)V
.end method

.method public abstract zoomToFindInPageRect(Lorg/chromium/gfx/mojom/Rect;)V
.end method
