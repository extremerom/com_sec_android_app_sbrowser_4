.class Lorg/chromium/network/mojom/ProxyConfigClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/ProxyConfigClient_Internal$ProxyConfigClientFlushProxyConfigResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/ProxyConfigClient_Internal$ProxyConfigClientFlushProxyConfigResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/ProxyConfigClient_Internal$ProxyConfigClientFlushProxyConfigResponseParams;,
        Lorg/chromium/network/mojom/ProxyConfigClient_Internal$ProxyConfigClientFlushProxyConfigParams;,
        Lorg/chromium/network/mojom/ProxyConfigClient_Internal$ProxyConfigClientOnProxyConfigUpdatedParams;,
        Lorg/chromium/network/mojom/ProxyConfigClient_Internal$Stub;,
        Lorg/chromium/network/mojom/ProxyConfigClient_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final FLUSH_PROXY_CONFIG_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/ProxyConfigClient;",
            "Lorg/chromium/network/mojom/ProxyConfigClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_PROXY_CONFIG_UPDATED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/ProxyConfigClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/ProxyConfigClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/ProxyConfigClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
