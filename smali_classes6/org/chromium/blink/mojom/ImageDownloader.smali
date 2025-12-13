.class public interface abstract Lorg/chromium/blink/mojom/ImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ImageDownloader$DownloadImageFromAxNode_Response;,
        Lorg/chromium/blink/mojom/ImageDownloader$DownloadImage_Response;,
        Lorg/chromium/blink/mojom/ImageDownloader$Proxy;
    }
.end annotation


# static fields
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

    sget-object v0, Lorg/chromium/blink/mojom/ImageDownloader_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/ImageDownloader;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract downloadImage(Lorg/chromium/url/mojom/Url;ZLorg/chromium/gfx/mojom/Size;IZLorg/chromium/blink/mojom/ImageDownloader$DownloadImage_Response;)V
.end method

.method public abstract downloadImageFromAxNode(ILorg/chromium/gfx/mojom/Size;IZLorg/chromium/blink/mojom/ImageDownloader$DownloadImageFromAxNode_Response;)V
.end method
