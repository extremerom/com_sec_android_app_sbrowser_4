.class public interface abstract Lorg/chromium/blink/mojom/FileBackedBlobFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FileBackedBlobFactory$RegisterBlobSync_Response;,
        Lorg/chromium/blink/mojom/FileBackedBlobFactory$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FileBackedBlobFactory;",
            "Lorg/chromium/blink/mojom/FileBackedBlobFactory$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/FileBackedBlobFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FileBackedBlobFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract registerBlob(Lorg/chromium/mojo/bindings/InterfaceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/blink/mojom/DataElementFile;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/Blob;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/chromium/blink/mojom/DataElementFile;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerBlobSync(Lorg/chromium/mojo/bindings/InterfaceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/blink/mojom/DataElementFile;Lorg/chromium/blink/mojom/FileBackedBlobFactory$RegisterBlobSync_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/Blob;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/chromium/blink/mojom/DataElementFile;",
            "Lorg/chromium/blink/mojom/FileBackedBlobFactory$RegisterBlobSync_Response;",
            ")V"
        }
    .end annotation
.end method
