.class Lorg/chromium/network/mojom/UrlLoaderClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnCompleteParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnTransferSizeUpdatedParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveResponseParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveEarlyHintsParams;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$Stub;,
        Lorg/chromium/network/mojom/UrlLoaderClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/UrlLoaderClient;",
            "Lorg/chromium/network/mojom/UrlLoaderClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_COMPLETE_ORDINAL:I = 0x5

.field private static final ON_RECEIVE_EARLY_HINTS_ORDINAL:I = 0x0

.field private static final ON_RECEIVE_REDIRECT_ORDINAL:I = 0x2

.field private static final ON_RECEIVE_RESPONSE_ORDINAL:I = 0x1

.field private static final ON_TRANSFER_SIZE_UPDATED_ORDINAL:I = 0x4

.field private static final ON_UPLOAD_PROGRESS_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
