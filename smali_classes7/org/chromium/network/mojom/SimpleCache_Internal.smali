.class Lorg/chromium/network/mojom/SimpleCache_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDetachResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDetachResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDetachResponseParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDetachParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheEnumerateEntriesParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDoomAllEntriesResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDoomAllEntriesResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDoomAllEntriesResponseParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDoomAllEntriesParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDoomEntryResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDoomEntryResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDoomEntryResponseParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheDoomEntryParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheOpenEntryResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheOpenEntryResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheOpenEntryResponseParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheOpenEntryParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheCreateEntryResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheCreateEntryResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheCreateEntryResponseParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$SimpleCacheCreateEntryParams;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$Stub;,
        Lorg/chromium/network/mojom/SimpleCache_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CREATE_ENTRY_ORDINAL:I = 0x0

.field private static final DETACH_ORDINAL:I = 0x5

.field private static final DOOM_ALL_ENTRIES_ORDINAL:I = 0x3

.field private static final DOOM_ENTRY_ORDINAL:I = 0x2

.field private static final ENUMERATE_ENTRIES_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/SimpleCache;",
            "Lorg/chromium/network/mojom/SimpleCache$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_ENTRY_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/SimpleCache_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/SimpleCache_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/SimpleCache_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
