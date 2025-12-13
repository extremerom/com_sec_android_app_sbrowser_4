.class public interface abstract Lorg/chromium/blink/mojom/DeviceApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DeviceApiService$GetAnnotatedLocation_Response;,
        Lorg/chromium/blink/mojom/DeviceApiService$GetAnnotatedAssetId_Response;,
        Lorg/chromium/blink/mojom/DeviceApiService$GetSerialNumber_Response;,
        Lorg/chromium/blink/mojom/DeviceApiService$GetHostname_Response;,
        Lorg/chromium/blink/mojom/DeviceApiService$GetDirectoryId_Response;,
        Lorg/chromium/blink/mojom/DeviceApiService$Proxy;
    }
.end annotation


# static fields
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

    sget-object v0, Lorg/chromium/blink/mojom/DeviceApiService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/DeviceApiService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getAnnotatedAssetId(Lorg/chromium/blink/mojom/DeviceApiService$GetAnnotatedAssetId_Response;)V
.end method

.method public abstract getAnnotatedLocation(Lorg/chromium/blink/mojom/DeviceApiService$GetAnnotatedLocation_Response;)V
.end method

.method public abstract getDirectoryId(Lorg/chromium/blink/mojom/DeviceApiService$GetDirectoryId_Response;)V
.end method

.method public abstract getHostname(Lorg/chromium/blink/mojom/DeviceApiService$GetHostname_Response;)V
.end method

.method public abstract getSerialNumber(Lorg/chromium/blink/mojom/DeviceApiService$GetSerialNumber_Response;)V
.end method
