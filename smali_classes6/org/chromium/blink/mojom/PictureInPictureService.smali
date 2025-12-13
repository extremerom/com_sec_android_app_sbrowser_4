.class public interface abstract Lorg/chromium/blink/mojom/PictureInPictureService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PictureInPictureService$StartSession_Response;,
        Lorg/chromium/blink/mojom/PictureInPictureService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PictureInPictureService;",
            "Lorg/chromium/blink/mojom/PictureInPictureService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/PictureInPictureService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/PictureInPictureService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract startSession(ILorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/viz/mojom/SurfaceId;Lorg/chromium/gfx/mojom/Size;ZLorg/chromium/blink/mojom/PictureInPictureSessionObserver;Lorg/chromium/gfx/mojom/Rect;Lorg/chromium/blink/mojom/PictureInPictureService$StartSession_Response;)V
.end method
