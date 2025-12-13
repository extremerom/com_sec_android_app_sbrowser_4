.class Lorg/chromium/blink/mojom/BlobUrlStore_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreResolveAsBlobUrlTokenResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreResolveAsBlobUrlTokenResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreResolveAsBlobUrlTokenResponseParams;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreResolveAsBlobUrlTokenParams;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreResolveAsUrlLoaderFactoryResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreResolveAsUrlLoaderFactoryResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreResolveAsUrlLoaderFactoryResponseParams;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreResolveAsUrlLoaderFactoryParams;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreRevokeParams;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreRegisterResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreRegisterResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreRegisterResponseParams;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$BlobUrlStoreRegisterParams;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$Stub;,
        Lorg/chromium/blink/mojom/BlobUrlStore_Internal$Proxy;
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

.field private static final REGISTER_ORDINAL:I = 0x0

.field private static final RESOLVE_AS_BLOB_URL_TOKEN_ORDINAL:I = 0x3

.field private static final RESOLVE_AS_URL_LOADER_FACTORY_ORDINAL:I = 0x2

.field private static final REVOKE_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/BlobUrlStore_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/BlobUrlStore_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/BlobUrlStore_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
