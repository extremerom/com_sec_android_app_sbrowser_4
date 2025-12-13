.class Lorg/chromium/blink/mojom/DeviceApiService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetAnnotatedLocationResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetAnnotatedLocationResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetAnnotatedLocationResponseParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetAnnotatedLocationParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetAnnotatedAssetIdResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetAnnotatedAssetIdResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetAnnotatedAssetIdResponseParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetAnnotatedAssetIdParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetSerialNumberResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetSerialNumberResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetSerialNumberResponseParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetSerialNumberParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetHostnameResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetHostnameResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetHostnameResponseParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetHostnameParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetDirectoryIdResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetDirectoryIdResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetDirectoryIdResponseParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$DeviceApiServiceGetDirectoryIdParams;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$Stub;,
        Lorg/chromium/blink/mojom/DeviceApiService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final GET_ANNOTATED_ASSET_ID_ORDINAL:I = 0x3

.field private static final GET_ANNOTATED_LOCATION_ORDINAL:I = 0x4

.field private static final GET_DIRECTORY_ID_ORDINAL:I = 0x0

.field private static final GET_HOSTNAME_ORDINAL:I = 0x1

.field private static final GET_SERIAL_NUMBER_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/DeviceApiService;",
            "Lorg/chromium/blink/mojom/DeviceApiService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/DeviceApiService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/DeviceApiService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/DeviceApiService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
