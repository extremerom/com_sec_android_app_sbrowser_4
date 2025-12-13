.class Lorg/chromium/device/mojom/PressureManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerAddClientResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerAddClientResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerAddClientResponseParams;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerAddClientParams;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerUpdateVirtualPressureSourceStateResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerUpdateVirtualPressureSourceStateResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerUpdateVirtualPressureSourceStateResponseParams;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerUpdateVirtualPressureSourceStateParams;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerRemoveVirtualPressureSourceResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerRemoveVirtualPressureSourceResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerRemoveVirtualPressureSourceResponseParams;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerRemoveVirtualPressureSourceParams;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerAddVirtualPressureSourceResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerAddVirtualPressureSourceResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerAddVirtualPressureSourceResponseParams;,
        Lorg/chromium/device/mojom/PressureManager_Internal$PressureManagerAddVirtualPressureSourceParams;,
        Lorg/chromium/device/mojom/PressureManager_Internal$Stub;,
        Lorg/chromium/device/mojom/PressureManager_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_CLIENT_ORDINAL:I = 0x3

.field private static final ADD_VIRTUAL_PRESSURE_SOURCE_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/PressureManager;",
            "Lorg/chromium/device/mojom/PressureManager$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_VIRTUAL_PRESSURE_SOURCE_ORDINAL:I = 0x1

.field private static final UPDATE_VIRTUAL_PRESSURE_SOURCE_STATE_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/device/mojom/PressureManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/PressureManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/PressureManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
