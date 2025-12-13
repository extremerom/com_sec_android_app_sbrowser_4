.class Lorg/chromium/blink/mojom/BackForwardCacheControllerHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/BackForwardCacheControllerHost_Internal$BackForwardCacheControllerHostDidChangeBackForwardCacheDisablingFeaturesParams;,
        Lorg/chromium/blink/mojom/BackForwardCacheControllerHost_Internal$BackForwardCacheControllerHostEvictFromBackForwardCacheParams;,
        Lorg/chromium/blink/mojom/BackForwardCacheControllerHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/BackForwardCacheControllerHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DID_CHANGE_BACK_FORWARD_CACHE_DISABLING_FEATURES_ORDINAL:I = 0x1

.field private static final EVICT_FROM_BACK_FORWARD_CACHE_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/BackForwardCacheControllerHost;",
            "Lorg/chromium/blink/mojom/BackForwardCacheControllerHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/BackForwardCacheControllerHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/BackForwardCacheControllerHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/BackForwardCacheControllerHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
