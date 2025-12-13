.class public interface abstract Lorg/chromium/blink/mojom/WidgetHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WidgetHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WidgetHost;",
            "Lorg/chromium/blink/mojom/WidgetHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/WidgetHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/WidgetHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract clearKeyboardTriggeredTooltip()V
.end method

.method public abstract createFrameSink(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/viz/mojom/CompositorFrameSinkClient;Lorg/chromium/blink/mojom/RenderInputRouterClient;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/viz/mojom/CompositorFrameSink;",
            ">;",
            "Lorg/chromium/viz/mojom/CompositorFrameSinkClient;",
            "Lorg/chromium/blink/mojom/RenderInputRouterClient;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onScrollSyncCreated(Lorg/chromium/scroll_sync/mojom/ScrollSync;)V
.end method

.method public abstract registerRenderFrameMetadataObserver(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/cc/mojom/RenderFrameMetadataObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/cc/mojom/RenderFrameMetadataObserverClient;",
            ">;",
            "Lorg/chromium/cc/mojom/RenderFrameMetadataObserver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract selectionBoundsChanged(Lorg/chromium/gfx/mojom/Rect;ILorg/chromium/gfx/mojom/Rect;ILorg/chromium/gfx/mojom/Rect;Z)V
.end method

.method public abstract setCursor(Lorg/chromium/ui/mojom/Cursor;)V
.end method

.method public abstract textInputStateChanged(Lorg/chromium/ui/mojom/TextInputState;)V
.end method

.method public abstract updateTooltipFromKeyboard(Lorg/chromium/mojo_base/mojom/String16;ILorg/chromium/gfx/mojom/Rect;)V
.end method

.method public abstract updateTooltipUnderCursor(Lorg/chromium/mojo_base/mojom/String16;I)V
.end method
