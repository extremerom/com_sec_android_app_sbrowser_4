.class Lorg/chromium/network/mojom/ResolveHostClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/ResolveHostClient_Internal$ResolveHostClientOnHostnameResultsParams;,
        Lorg/chromium/network/mojom/ResolveHostClient_Internal$ResolveHostClientOnTextResultsParams;,
        Lorg/chromium/network/mojom/ResolveHostClient_Internal$ResolveHostClientOnCompleteParams;,
        Lorg/chromium/network/mojom/ResolveHostClient_Internal$Stub;,
        Lorg/chromium/network/mojom/ResolveHostClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/ResolveHostClient;",
            "Lorg/chromium/network/mojom/ResolveHostClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_COMPLETE_ORDINAL:I = 0x0

.field private static final ON_HOSTNAME_RESULTS_ORDINAL:I = 0x2

.field private static final ON_TEXT_RESULTS_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/ResolveHostClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/ResolveHostClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/ResolveHostClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
