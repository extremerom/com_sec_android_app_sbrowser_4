.class Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient_Internal$TrustedUrlLoaderHeaderClientOnLoaderForCorsPreflightCreatedParams;,
        Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient_Internal$TrustedUrlLoaderHeaderClientOnLoaderCreatedParams;,
        Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient_Internal$Stub;,
        Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient;",
            "Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_LOADER_CREATED_ORDINAL:I = 0x0

.field private static final ON_LOADER_FOR_CORS_PREFLIGHT_CREATED_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/TrustedUrlLoaderHeaderClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
