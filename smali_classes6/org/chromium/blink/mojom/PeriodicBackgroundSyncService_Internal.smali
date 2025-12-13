.class Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceGetRegistrationsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceGetRegistrationsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceGetRegistrationsResponseParams;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceGetRegistrationsParams;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceUnregisterResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceUnregisterResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceUnregisterResponseParams;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceUnregisterParams;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceRegisterResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceRegisterResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceRegisterResponseParams;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$PeriodicBackgroundSyncServiceRegisterParams;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$Stub;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final GET_REGISTRATIONS_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService;",
            "Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGISTER_ORDINAL:I = 0x0

.field private static final UNREGISTER_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
