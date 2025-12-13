.class Lorg/chromium/blink/mojom/BytesProvider_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/BytesProvider_Internal$BytesProviderRequestAsFileResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$BytesProviderRequestAsFileResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$BytesProviderRequestAsFileResponseParams;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$BytesProviderRequestAsFileParams;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$BytesProviderRequestAsStreamParams;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$BytesProviderRequestAsReplyResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$BytesProviderRequestAsReplyResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$BytesProviderRequestAsReplyResponseParams;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$BytesProviderRequestAsReplyParams;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$Stub;,
        Lorg/chromium/blink/mojom/BytesProvider_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/BytesProvider;",
            "Lorg/chromium/blink/mojom/BytesProvider$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_AS_FILE_ORDINAL:I = 0x2

.field private static final REQUEST_AS_REPLY_ORDINAL:I = 0x0

.field private static final REQUEST_AS_STREAM_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/BytesProvider_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/BytesProvider_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/BytesProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
