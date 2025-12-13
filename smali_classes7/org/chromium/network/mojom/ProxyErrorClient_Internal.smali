.class Lorg/chromium/network/mojom/ProxyErrorClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/ProxyErrorClient_Internal$ProxyErrorClientOnRequestMaybeFailedDueToProxySettingsParams;,
        Lorg/chromium/network/mojom/ProxyErrorClient_Internal$ProxyErrorClientOnPacScriptErrorParams;,
        Lorg/chromium/network/mojom/ProxyErrorClient_Internal$Stub;,
        Lorg/chromium/network/mojom/ProxyErrorClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/ProxyErrorClient;",
            "Lorg/chromium/network/mojom/ProxyErrorClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_PAC_SCRIPT_ERROR_ORDINAL:I = 0x0

.field private static final ON_REQUEST_MAYBE_FAILED_DUE_TO_PROXY_SETTINGS_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/ProxyErrorClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/ProxyErrorClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/ProxyErrorClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
