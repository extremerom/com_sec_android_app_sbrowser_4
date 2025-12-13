.class Lorg/chromium/blink/mojom/CacheStorageCache_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheWriteSideDataResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheWriteSideDataResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheWriteSideDataResponseParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheWriteSideDataParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheBatchResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheBatchResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheBatchResponseParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheBatchParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheKeysResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheKeysResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheKeysResponseParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheKeysParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheGetAllMatchedEntriesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheGetAllMatchedEntriesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheGetAllMatchedEntriesResponseParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheGetAllMatchedEntriesParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheMatchAllResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheMatchAllResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheMatchAllResponseParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheMatchAllParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheMatchResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheMatchResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheMatchResponseParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$CacheStorageCacheMatchParams;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$Stub;,
        Lorg/chromium/blink/mojom/CacheStorageCache_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BATCH_ORDINAL:I = 0x4

.field private static final GET_ALL_MATCHED_ENTRIES_ORDINAL:I = 0x2

.field private static final KEYS_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/CacheStorageCache;",
            "Lorg/chromium/blink/mojom/CacheStorageCache$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MATCH_ALL_ORDINAL:I = 0x1

.field private static final MATCH_ORDINAL:I = 0x0

.field private static final WRITE_SIDE_DATA_ORDINAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/CacheStorageCache_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/CacheStorageCache_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/CacheStorageCache_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
