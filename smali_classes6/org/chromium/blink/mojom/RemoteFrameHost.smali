.class public interface abstract Lorg/chromium/blink/mojom/RemoteFrameHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RemoteFrameHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RemoteFrameHost;",
            "Lorg/chromium/blink/mojom/RemoteFrameHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/RemoteFrameHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/RemoteFrameHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract advanceFocus(ILorg/chromium/blink/mojom/LocalFrameToken;)V
.end method

.method public abstract capturePaintPreviewOfCrossProcessSubframe(Lorg/chromium/gfx/mojom/Rect;Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
.end method

.method public abstract checkCompleted()V
.end method

.method public abstract detach()V
.end method

.method public abstract didChangeOpener(Lorg/chromium/blink/mojom/LocalFrameToken;)V
.end method

.method public abstract didFocusFrame()V
.end method

.method public abstract openUrl(Lorg/chromium/blink/mojom/OpenUrlParams;)V
.end method

.method public abstract printCrossProcessSubframe(Lorg/chromium/gfx/mojom/Rect;I)V
.end method

.method public abstract routeMessageEvent(Lorg/chromium/blink/mojom/LocalFrameToken;Lorg/chromium/url/internal/mojom/Origin;Lorg/chromium/mojo_base/mojom/String16;Lorg/chromium/blink/mojom/TransferableMessage;)V
.end method

.method public abstract setInheritedEffectiveTouchAction(I)V
.end method

.method public abstract setIsInert(Z)V
.end method

.method public abstract synchronizeVisualProperties(Lorg/chromium/blink/mojom/FrameVisualProperties;)V
.end method

.method public abstract updateRenderThrottlingStatus(ZZZ)V
.end method

.method public abstract updateViewportIntersection(Lorg/chromium/blink/mojom/ViewportIntersectionState;Lorg/chromium/blink/mojom/FrameVisualProperties;)V
.end method

.method public abstract visibilityChanged(I)V
.end method
