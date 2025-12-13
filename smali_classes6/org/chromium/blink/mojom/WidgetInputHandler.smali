.class public interface abstract Lorg/chromium/blink/mojom/WidgetInputHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WidgetInputHandler$WaitForInputProcessed_Response;,
        Lorg/chromium/blink/mojom/WidgetInputHandler$DispatchEvent_Response;,
        Lorg/chromium/blink/mojom/WidgetInputHandler$ImeCommitText_Response;,
        Lorg/chromium/blink/mojom/WidgetInputHandler$ImeSetComposition_Response;,
        Lorg/chromium/blink/mojom/WidgetInputHandler$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WidgetInputHandler;",
            "Lorg/chromium/blink/mojom/WidgetInputHandler$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/WidgetInputHandler_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/WidgetInputHandler;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract attachSynchronousCompositor(Lorg/chromium/blink/mojom/SynchronousCompositorControlHost;Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;)V
.end method

.method public abstract cursorVisibilityChanged(Z)V
.end method

.method public abstract dispatchEvent(Lorg/chromium/blink/mojom/Event;Lorg/chromium/blink/mojom/WidgetInputHandler$DispatchEvent_Response;)V
.end method

.method public abstract dispatchNonBlockingEvent(Lorg/chromium/blink/mojom/Event;)V
.end method

.method public abstract getFrameWidgetInputHandler(Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;)V
.end method

.method public abstract imeCommitText(Lorg/chromium/mojo_base/mojom/String16;[Lorg/chromium/ui/mojom/ImeTextSpan;Lorg/chromium/gfx/mojom/Range;ILorg/chromium/blink/mojom/WidgetInputHandler$ImeCommitText_Response;)V
.end method

.method public abstract imeFinishComposingText(Z)V
.end method

.method public abstract imeSetComposition(Lorg/chromium/mojo_base/mojom/String16;[Lorg/chromium/ui/mojom/ImeTextSpan;Lorg/chromium/gfx/mojom/Range;IILorg/chromium/blink/mojom/WidgetInputHandler$ImeSetComposition_Response;)V
.end method

.method public abstract mouseCaptureLost()V
.end method

.method public abstract requestCompositionUpdates(ZZ)V
.end method

.method public abstract requestTextInputStateUpdate()V
.end method

.method public abstract setEditCommandsForNextKeyEvent([Lorg/chromium/blink/mojom/EditCommand;)V
.end method

.method public abstract setFocus(I)V
.end method

.method public abstract updateBrowserControlsState(IIZLorg/chromium/cc/mojom/BrowserControlsOffsetTagModifications;)V
.end method

.method public abstract waitForInputProcessed(Lorg/chromium/blink/mojom/WidgetInputHandler$WaitForInputProcessed_Response;)V
.end method
