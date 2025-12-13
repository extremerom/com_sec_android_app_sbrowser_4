.class public interface abstract Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient;",
            "Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/VideoEncodeAcceleratorClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract bitstreamBufferReady(ILorg/chromium/media/mojom/BitstreamBufferMetadata;)V
.end method

.method public abstract notifyEncoderInfoChange(Lorg/chromium/media/mojom/VideoEncoderInfo;)V
.end method

.method public abstract notifyErrorStatus(Lorg/chromium/media/mojom/EncoderStatus;)V
.end method

.method public abstract requireBitstreamBuffers(ILorg/chromium/gfx/mojom/Size;I)V
.end method
