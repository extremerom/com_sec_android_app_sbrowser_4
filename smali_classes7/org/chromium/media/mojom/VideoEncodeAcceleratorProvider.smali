.class public interface abstract Lorg/chromium/media/mojom/VideoEncodeAcceleratorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoEncodeAcceleratorProvider$GetVideoEncodeAcceleratorSupportedProfiles_Response;,
        Lorg/chromium/media/mojom/VideoEncodeAcceleratorProvider$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/VideoEncodeAcceleratorProvider;",
            "Lorg/chromium/media/mojom/VideoEncodeAcceleratorProvider$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/VideoEncodeAcceleratorProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/VideoEncodeAcceleratorProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createVideoEncodeAccelerator(Lorg/chromium/media/mojom/EncodeCommandBufferId;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/media/mojom/EncodeCommandBufferId;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/VideoEncodeAccelerator;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoEncodeAcceleratorSupportedProfiles(Lorg/chromium/media/mojom/VideoEncodeAcceleratorProvider$GetVideoEncodeAcceleratorSupportedProfiles_Response;)V
.end method
