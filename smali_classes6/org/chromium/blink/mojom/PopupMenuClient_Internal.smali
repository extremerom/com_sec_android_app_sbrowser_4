.class Lorg/chromium/blink/mojom/PopupMenuClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PopupMenuClient_Internal$PopupMenuClientDidCancelParams;,
        Lorg/chromium/blink/mojom/PopupMenuClient_Internal$PopupMenuClientDidAcceptIndicesParams;,
        Lorg/chromium/blink/mojom/PopupMenuClient_Internal$Stub;,
        Lorg/chromium/blink/mojom/PopupMenuClient_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DID_ACCEPT_INDICES_ORDINAL:I = 0x0

.field private static final DID_CANCEL_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PopupMenuClient;",
            "Lorg/chromium/blink/mojom/PopupMenuClient$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PopupMenuClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PopupMenuClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/PopupMenuClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
