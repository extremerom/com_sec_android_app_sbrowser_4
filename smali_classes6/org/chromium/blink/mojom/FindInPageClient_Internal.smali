.class Lorg/chromium/blink/mojom/FindInPageClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FindInPageClient_Internal$FindInPageClientSetActiveMatchParams;,
        Lorg/chromium/blink/mojom/FindInPageClient_Internal$FindInPageClientSetNumberOfMatchesParams;,
        Lorg/chromium/blink/mojom/FindInPageClient_Internal$Stub;,
        Lorg/chromium/blink/mojom/FindInPageClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FindInPageClient;",
            "Lorg/chromium/blink/mojom/FindInPageClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_ACTIVE_MATCH_ORDINAL:I = 0x1

.field private static final SET_NUMBER_OF_MATCHES_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/FindInPageClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FindInPageClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FindInPageClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
