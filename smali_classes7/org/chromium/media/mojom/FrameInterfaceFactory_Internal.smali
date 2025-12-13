.class Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$FrameInterfaceFactoryBindEmbedderReceiverParams;,
        Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$FrameInterfaceFactoryGetCdmOriginResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$FrameInterfaceFactoryGetCdmOriginResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$FrameInterfaceFactoryGetCdmOriginResponseParams;,
        Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$FrameInterfaceFactoryGetCdmOriginParams;,
        Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$FrameInterfaceFactoryCreateCdmStorageParams;,
        Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$FrameInterfaceFactoryCreateProvisionFetcherParams;,
        Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$Stub;,
        Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_EMBEDDER_RECEIVER_ORDINAL:I = 0x3

.field private static final CREATE_CDM_STORAGE_ORDINAL:I = 0x1

.field private static final CREATE_PROVISION_FETCHER_ORDINAL:I = 0x0

.field private static final GET_CDM_ORIGIN_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/FrameInterfaceFactory;",
            "Lorg/chromium/media/mojom/FrameInterfaceFactory$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/FrameInterfaceFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
