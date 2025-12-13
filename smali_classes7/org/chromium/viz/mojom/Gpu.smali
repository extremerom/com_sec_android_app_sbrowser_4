.class public interface abstract Lorg/chromium/viz/mojom/Gpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/Gpu$EstablishGpuChannel_Response;,
        Lorg/chromium/viz/mojom/Gpu$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/viz/mojom/Gpu;",
            "Lorg/chromium/viz/mojom/Gpu$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/viz/mojom/Gpu_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/viz/mojom/Gpu;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createVideoEncodeAcceleratorProvider(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/VideoEncodeAcceleratorProvider;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract establishGpuChannel(Lorg/chromium/viz/mojom/Gpu$EstablishGpuChannel_Response;)V
.end method
