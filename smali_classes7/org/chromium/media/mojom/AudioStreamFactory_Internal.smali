.class Lorg/chromium/media/mojom/AudioStreamFactory_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamResponseParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateLoopbackStreamParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryBindMuterParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamResponseParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateSwitchableOutputStreamParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamResponseParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateOutputStreamParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryAssociateInputAndOutputForAecParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamResponseParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$AudioStreamFactoryCreateInputStreamParams;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$Stub;,
        Lorg/chromium/media/mojom/AudioStreamFactory_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ASSOCIATE_INPUT_AND_OUTPUT_FOR_AEC_ORDINAL:I = 0x1

.field private static final BIND_MUTER_ORDINAL:I = 0x4

.field private static final CREATE_INPUT_STREAM_ORDINAL:I = 0x0

.field private static final CREATE_LOOPBACK_STREAM_ORDINAL:I = 0x5

.field private static final CREATE_OUTPUT_STREAM_ORDINAL:I = 0x2

.field private static final CREATE_SWITCHABLE_OUTPUT_STREAM_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/AudioStreamFactory;",
            "Lorg/chromium/media/mojom/AudioStreamFactory$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/AudioStreamFactory_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/AudioStreamFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
