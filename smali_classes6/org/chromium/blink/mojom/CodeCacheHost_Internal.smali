.class Lorg/chromium/blink/mojom/CodeCacheHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/CodeCacheHost_Internal$CodeCacheHostDidGenerateCacheableMetadataInCacheStorageParams;,
        Lorg/chromium/blink/mojom/CodeCacheHost_Internal$CodeCacheHostClearCodeCacheEntryParams;,
        Lorg/chromium/blink/mojom/CodeCacheHost_Internal$CodeCacheHostFetchCachedCodeResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CodeCacheHost_Internal$CodeCacheHostFetchCachedCodeResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CodeCacheHost_Internal$CodeCacheHostFetchCachedCodeResponseParams;,
        Lorg/chromium/blink/mojom/CodeCacheHost_Internal$CodeCacheHostFetchCachedCodeParams;,
        Lorg/chromium/blink/mojom/CodeCacheHost_Internal$CodeCacheHostDidGenerateCacheableMetadataParams;,
        Lorg/chromium/blink/mojom/CodeCacheHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/CodeCacheHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLEAR_CODE_CACHE_ENTRY_ORDINAL:I = 0x2

.field private static final DID_GENERATE_CACHEABLE_METADATA_IN_CACHE_STORAGE_ORDINAL:I = 0x3

.field private static final DID_GENERATE_CACHEABLE_METADATA_ORDINAL:I = 0x0

.field private static final FETCH_CACHED_CODE_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/CodeCacheHost;",
            "Lorg/chromium/blink/mojom/CodeCacheHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/CodeCacheHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/CodeCacheHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/CodeCacheHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
