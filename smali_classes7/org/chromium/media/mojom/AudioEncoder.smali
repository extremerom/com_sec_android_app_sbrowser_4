.class public interface abstract Lorg/chromium/media/mojom/AudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioEncoder$Flush_Response;,
        Lorg/chromium/media/mojom/AudioEncoder$Encode_Response;,
        Lorg/chromium/media/mojom/AudioEncoder$Initialize_Response;,
        Lorg/chromium/media/mojom/AudioEncoder$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/AudioEncoder;",
            "Lorg/chromium/media/mojom/AudioEncoder$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/AudioEncoder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/AudioEncoder;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract encode(Lorg/chromium/media/mojom/AudioBuffer;Lorg/chromium/media/mojom/AudioEncoder$Encode_Response;)V
.end method

.method public abstract flush(Lorg/chromium/media/mojom/AudioEncoder$Flush_Response;)V
.end method

.method public abstract initialize(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/media/mojom/AudioEncoderConfig;Lorg/chromium/media/mojom/AudioEncoder$Initialize_Response;)V
.end method
