.class Lorg/chromium/blink/mojom/DevToolsSession_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DevToolsSession_Internal$DevToolsSessionUnpauseAndTerminateParams;,
        Lorg/chromium/blink/mojom/DevToolsSession_Internal$DevToolsSessionDispatchProtocolCommandParams;,
        Lorg/chromium/blink/mojom/DevToolsSession_Internal$Stub;,
        Lorg/chromium/blink/mojom/DevToolsSession_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final DISPATCH_PROTOCOL_COMMAND_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/DevToolsSession;",
            "Lorg/chromium/blink/mojom/DevToolsSession$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNPAUSE_AND_TERMINATE_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/DevToolsSession_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/DevToolsSession_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/DevToolsSession_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
