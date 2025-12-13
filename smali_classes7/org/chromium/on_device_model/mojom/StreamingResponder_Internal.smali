.class Lorg/chromium/on_device_model/mojom/StreamingResponder_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/on_device_model/mojom/StreamingResponder_Internal$StreamingResponderOnCompleteParams;,
        Lorg/chromium/on_device_model/mojom/StreamingResponder_Internal$StreamingResponderOnResponseParams;,
        Lorg/chromium/on_device_model/mojom/StreamingResponder_Internal$Stub;,
        Lorg/chromium/on_device_model/mojom/StreamingResponder_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/on_device_model/mojom/StreamingResponder;",
            "Lorg/chromium/on_device_model/mojom/StreamingResponder$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_COMPLETE_ORDINAL:I = 0x1

.field private static final ON_RESPONSE_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/on_device_model/mojom/StreamingResponder_Internal$1;

    invoke-direct {v0}, Lorg/chromium/on_device_model/mojom/StreamingResponder_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/on_device_model/mojom/StreamingResponder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
