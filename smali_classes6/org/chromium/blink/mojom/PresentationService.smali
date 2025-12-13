.class public interface abstract Lorg/chromium/blink/mojom/PresentationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PresentationService$ReconnectPresentation_Response;,
        Lorg/chromium/blink/mojom/PresentationService$StartPresentation_Response;,
        Lorg/chromium/blink/mojom/PresentationService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PresentationService;",
            "Lorg/chromium/blink/mojom/PresentationService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/PresentationService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/PresentationService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract closeConnection(Lorg/chromium/url/mojom/Url;Ljava/lang/String;)V
.end method

.method public abstract listenForScreenAvailability(Lorg/chromium/url/mojom/Url;)V
.end method

.method public abstract reconnectPresentation([Lorg/chromium/url/mojom/Url;Ljava/lang/String;Lorg/chromium/blink/mojom/PresentationService$ReconnectPresentation_Response;)V
.end method

.method public abstract setController(Lorg/chromium/blink/mojom/PresentationController;)V
.end method

.method public abstract setDefaultPresentationUrls([Lorg/chromium/url/mojom/Url;)V
.end method

.method public abstract setReceiver(Lorg/chromium/blink/mojom/PresentationReceiver;)V
.end method

.method public abstract startPresentation([Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/PresentationService$StartPresentation_Response;)V
.end method

.method public abstract stopListeningForScreenAvailability(Lorg/chromium/url/mojom/Url;)V
.end method

.method public abstract terminate(Lorg/chromium/url/mojom/Url;Ljava/lang/String;)V
.end method
