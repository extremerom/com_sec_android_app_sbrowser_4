.class public interface abstract Lorg/chromium/blink/mojom/BlobRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/BlobRegistry$RegisterFromStream_Response;,
        Lorg/chromium/blink/mojom/BlobRegistry$Register_Response;,
        Lorg/chromium/blink/mojom/BlobRegistry$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/BlobRegistry;",
            "Lorg/chromium/blink/mojom/BlobRegistry$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/BlobRegistry_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/BlobRegistry;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract register(Lorg/chromium/mojo/bindings/InterfaceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/blink/mojom/DataElement;Lorg/chromium/blink/mojom/BlobRegistry$Register_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/Blob;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lorg/chromium/blink/mojom/DataElement;",
            "Lorg/chromium/blink/mojom/BlobRegistry$Register_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerFromStream(Ljava/lang/String;Ljava/lang/String;JLorg/chromium/mojo/system/DataPipe$ConsumerHandle;Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/blink/mojom/BlobRegistry$RegisterFromStream_Response;)V
.end method
