.class Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$ClientGmbInterfaceCopyGpuMemoryBufferResponseParamsProxyToResponder;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$ClientGmbInterfaceCopyGpuMemoryBufferResponseParamsForwardToCallback;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$ClientGmbInterfaceCopyGpuMemoryBufferResponseParams;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$ClientGmbInterfaceCopyGpuMemoryBufferParams;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$ClientGmbInterfaceDestroyGpuMemoryBufferParams;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$ClientGmbInterfaceCreateGpuMemoryBufferResponseParamsProxyToResponder;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$ClientGmbInterfaceCreateGpuMemoryBufferResponseParamsForwardToCallback;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$ClientGmbInterfaceCreateGpuMemoryBufferResponseParams;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$ClientGmbInterfaceCreateGpuMemoryBufferParams;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$Stub;,
        Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final COPY_GPU_MEMORY_BUFFER_ORDINAL:I = 0x2

.field private static final CREATE_GPU_MEMORY_BUFFER_ORDINAL:I = 0x0

.field private static final DESTROY_GPU_MEMORY_BUFFER_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/gpu/mojom/ClientGmbInterface;",
            "Lorg/chromium/gpu/mojom/ClientGmbInterface$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$1;

    invoke-direct {v0}, Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/gpu/mojom/ClientGmbInterface_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
