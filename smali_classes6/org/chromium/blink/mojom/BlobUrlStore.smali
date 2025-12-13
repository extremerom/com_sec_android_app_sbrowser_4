.class public interface abstract Lorg/chromium/blink/mojom/BlobUrlStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/BlobUrlStore$ResolveAsBlobUrlToken_Response;,
        Lorg/chromium/blink/mojom/BlobUrlStore$ResolveAsUrlLoaderFactory_Response;,
        Lorg/chromium/blink/mojom/BlobUrlStore$Register_Response;,
        Lorg/chromium/blink/mojom/BlobUrlStore$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/BlobUrlStore;",
            "Lorg/chromium/blink/mojom/BlobUrlStore$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/BlobUrlStore_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/BlobUrlStore;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract register(Lorg/chromium/blink/mojom/Blob;Lorg/chromium/url/mojom/Url;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/network/mojom/SchemefulSite;Lorg/chromium/blink/mojom/BlobUrlStore$Register_Response;)V
.end method

.method public abstract resolveAsBlobUrlToken(Lorg/chromium/url/mojom/Url;Lorg/chromium/mojo/bindings/InterfaceRequest;ZLorg/chromium/blink/mojom/BlobUrlStore$ResolveAsBlobUrlToken_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/url/mojom/Url;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/BlobUrlToken;",
            ">;Z",
            "Lorg/chromium/blink/mojom/BlobUrlStore$ResolveAsBlobUrlToken_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resolveAsUrlLoaderFactory(Lorg/chromium/url/mojom/Url;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/BlobUrlStore$ResolveAsUrlLoaderFactory_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/url/mojom/Url;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/UrlLoaderFactory;",
            ">;",
            "Lorg/chromium/blink/mojom/BlobUrlStore$ResolveAsUrlLoaderFactory_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract revoke(Lorg/chromium/url/mojom/Url;)V
.end method
