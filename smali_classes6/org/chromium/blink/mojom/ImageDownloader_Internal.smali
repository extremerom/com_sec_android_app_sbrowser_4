.class Lorg/chromium/blink/mojom/ImageDownloader_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$ImageDownloaderDownloadImageFromAxNodeResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$ImageDownloaderDownloadImageFromAxNodeResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$ImageDownloaderDownloadImageFromAxNodeResponseParams;,
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$ImageDownloaderDownloadImageFromAxNodeParams;,
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$ImageDownloaderDownloadImageResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$ImageDownloaderDownloadImageResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$ImageDownloaderDownloadImageResponseParams;,
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$ImageDownloaderDownloadImageParams;,
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$Stub;,
        Lorg/chromium/blink/mojom/ImageDownloader_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_IMAGE_FROM_AX_NODE_ORDINAL:I = 0x1

.field private static final DOWNLOAD_IMAGE_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ImageDownloader;",
            "Lorg/chromium/blink/mojom/ImageDownloader$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ImageDownloader_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ImageDownloader_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ImageDownloader_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
