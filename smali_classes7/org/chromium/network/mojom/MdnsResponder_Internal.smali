.class Lorg/chromium/network/mojom/MdnsResponder_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/MdnsResponder_Internal$MdnsResponderRemoveNameForAddressResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/MdnsResponder_Internal$MdnsResponderRemoveNameForAddressResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/MdnsResponder_Internal$MdnsResponderRemoveNameForAddressResponseParams;,
        Lorg/chromium/network/mojom/MdnsResponder_Internal$MdnsResponderRemoveNameForAddressParams;,
        Lorg/chromium/network/mojom/MdnsResponder_Internal$MdnsResponderCreateNameForAddressResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/MdnsResponder_Internal$MdnsResponderCreateNameForAddressResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/MdnsResponder_Internal$MdnsResponderCreateNameForAddressResponseParams;,
        Lorg/chromium/network/mojom/MdnsResponder_Internal$MdnsResponderCreateNameForAddressParams;,
        Lorg/chromium/network/mojom/MdnsResponder_Internal$Stub;,
        Lorg/chromium/network/mojom/MdnsResponder_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CREATE_NAME_FOR_ADDRESS_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/MdnsResponder;",
            "Lorg/chromium/network/mojom/MdnsResponder$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_NAME_FOR_ADDRESS_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/MdnsResponder_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/MdnsResponder_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/MdnsResponder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
