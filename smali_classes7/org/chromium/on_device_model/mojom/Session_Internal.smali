.class Lorg/chromium/on_device_model/mojom/Session_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionCloneParams;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionScoreResponseParamsProxyToResponder;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionScoreResponseParamsForwardToCallback;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionScoreResponseParams;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionScoreParams;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetSizeInTokensResponseParamsProxyToResponder;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetSizeInTokensResponseParamsForwardToCallback;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetSizeInTokensResponseParams;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGetSizeInTokensParams;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionGenerateParams;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$SessionAppendParams;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$Stub;,
        Lorg/chromium/on_device_model/mojom/Session_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final APPEND_ORDINAL:I = 0x6

.field private static final CLONE_ORDINAL:I = 0x4

.field private static final GENERATE_ORDINAL:I = 0x7

.field private static final GET_SIZE_IN_TOKENS_ORDINAL:I = 0x5

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/on_device_model/mojom/Session;",
            "Lorg/chromium/on_device_model/mojom/Session$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCORE_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/on_device_model/mojom/Session_Internal$1;

    invoke-direct {v0}, Lorg/chromium/on_device_model/mojom/Session_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/on_device_model/mojom/Session_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
