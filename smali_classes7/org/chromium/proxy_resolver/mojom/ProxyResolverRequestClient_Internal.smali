.class Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal$ProxyResolverRequestClientResolveDnsParams;,
        Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal$ProxyResolverRequestClientOnErrorParams;,
        Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal$ProxyResolverRequestClientAlertParams;,
        Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal$ProxyResolverRequestClientReportResultParams;,
        Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal$Stub;,
        Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ALERT_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient;",
            "Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_ERROR_ORDINAL:I = 0x2

.field private static final REPORT_RESULT_ORDINAL:I = 0x0

.field private static final RESOLVE_DNS_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/proxy_resolver/mojom/ProxyResolverRequestClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
