.class public interface abstract Lorg/chromium/blink/mojom/Widget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/Widget$UpdateScreenRects_Response;,
        Lorg/chromium/blink/mojom/Widget$ForceRedraw_Response;,
        Lorg/chromium/blink/mojom/Widget$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/Widget;",
            "Lorg/chromium/blink/mojom/Widget$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/Widget_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/Widget;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract bindScrollSync(Lorg/chromium/scroll_sync/mojom/ScrollSync;)V
.end method

.method public abstract cancelSuccessfulPresentationTimeRequest()V
.end method

.method public abstract enableScrollSync(Z)V
.end method

.method public abstract forceRedraw(Lorg/chromium/blink/mojom/Widget$ForceRedraw_Response;)V
.end method

.method public abstract requestSuccessfulPresentationTimeForNextFrame(Lorg/chromium/blink/mojom/RecordContentToVisibleTimeRequest;)V
.end method

.method public abstract resetHoverCursor()V
.end method

.method public abstract setupBrowserRenderInputRouterConnections(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/RenderInputRouterClient;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateScreenRects(Lorg/chromium/gfx/mojom/Rect;Lorg/chromium/gfx/mojom/Rect;Lorg/chromium/blink/mojom/Widget$UpdateScreenRects_Response;)V
.end method

.method public abstract updateVisualProperties(Lorg/chromium/blink/mojom/VisualProperties;)V
.end method

.method public abstract wasHidden()V
.end method

.method public abstract wasShown(ZLorg/chromium/blink/mojom/RecordContentToVisibleTimeRequest;)V
.end method
