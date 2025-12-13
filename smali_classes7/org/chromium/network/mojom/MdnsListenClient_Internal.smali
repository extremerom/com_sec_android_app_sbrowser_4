.class Lorg/chromium/network/mojom/MdnsListenClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/MdnsListenClient_Internal$MdnsListenClientOnUnhandledResultParams;,
        Lorg/chromium/network/mojom/MdnsListenClient_Internal$MdnsListenClientOnHostnameResultParams;,
        Lorg/chromium/network/mojom/MdnsListenClient_Internal$MdnsListenClientOnTextResultParams;,
        Lorg/chromium/network/mojom/MdnsListenClient_Internal$MdnsListenClientOnAddressResultParams;,
        Lorg/chromium/network/mojom/MdnsListenClient_Internal$Stub;,
        Lorg/chromium/network/mojom/MdnsListenClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/MdnsListenClient;",
            "Lorg/chromium/network/mojom/MdnsListenClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_ADDRESS_RESULT_ORDINAL:I = 0x0

.field private static final ON_HOSTNAME_RESULT_ORDINAL:I = 0x2

.field private static final ON_TEXT_RESULT_ORDINAL:I = 0x1

.field private static final ON_UNHANDLED_RESULT_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/MdnsListenClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/MdnsListenClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/MdnsListenClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
