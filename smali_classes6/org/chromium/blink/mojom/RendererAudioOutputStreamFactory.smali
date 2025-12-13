.class public interface abstract Lorg/chromium/blink/mojom/RendererAudioOutputStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RendererAudioOutputStreamFactory$RequestDeviceAuthorization_Response;,
        Lorg/chromium/blink/mojom/RendererAudioOutputStreamFactory$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RendererAudioOutputStreamFactory;",
            "Lorg/chromium/blink/mojom/RendererAudioOutputStreamFactory$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/RendererAudioOutputStreamFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/RendererAudioOutputStreamFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract requestDeviceAuthorization(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo_base/mojom/UnguessableToken;Ljava/lang/String;Lorg/chromium/blink/mojom/RendererAudioOutputStreamFactory$RequestDeviceAuthorization_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/AudioOutputStreamProvider;",
            ">;",
            "Lorg/chromium/mojo_base/mojom/UnguessableToken;",
            "Ljava/lang/String;",
            "Lorg/chromium/blink/mojom/RendererAudioOutputStreamFactory$RequestDeviceAuthorization_Response;",
            ")V"
        }
    .end annotation
.end method
