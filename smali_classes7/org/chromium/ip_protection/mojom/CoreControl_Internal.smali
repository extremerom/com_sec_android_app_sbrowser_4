.class Lorg/chromium/ip_protection/mojom/CoreControl_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlIsIpProtectionEnabledForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlIsIpProtectionEnabledForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlIsIpProtectionEnabledForTestingResponseParams;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlIsIpProtectionEnabledForTestingParams;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlVerifyIpProtectionCoreHostForTestingResponseParamsProxyToResponder;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlVerifyIpProtectionCoreHostForTestingResponseParamsForwardToCallback;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlVerifyIpProtectionCoreHostForTestingResponseParams;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlVerifyIpProtectionCoreHostForTestingParams;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlSetIpProtectionEnabledParams;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$CoreControlAuthTokensMayBeAvailableParams;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$Stub;,
        Lorg/chromium/ip_protection/mojom/CoreControl_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final AUTH_TOKENS_MAY_BE_AVAILABLE_ORDINAL:I = 0x0

.field private static final IS_IP_PROTECTION_ENABLED_FOR_TESTING_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/ip_protection/mojom/CoreControl;",
            "Lorg/chromium/ip_protection/mojom/CoreControl$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_IP_PROTECTION_ENABLED_ORDINAL:I = 0x1

.field private static final VERIFY_IP_PROTECTION_CORE_HOST_FOR_TESTING_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/ip_protection/mojom/CoreControl_Internal$1;

    invoke-direct {v0}, Lorg/chromium/ip_protection/mojom/CoreControl_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/ip_protection/mojom/CoreControl_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
