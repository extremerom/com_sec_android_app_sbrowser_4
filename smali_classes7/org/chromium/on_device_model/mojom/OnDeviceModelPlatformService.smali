.class public interface abstract Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$ValidateSafetyResult_Response;,
        Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$FormatInput_Response;,
        Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$GetEstimatedPerformanceClass_Response;,
        Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$GetPlatformModelState_Response;,
        Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$LoadPlatformModel_Response;,
        Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService;",
            "Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract formatInput(Lorg/chromium/mojo_base/mojom/Uuid;ILjava/util/Map;Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$FormatInput_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo_base/mojom/Uuid;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$FormatInput_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getEstimatedPerformanceClass(Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$GetEstimatedPerformanceClass_Response;)V
.end method

.method public abstract getPlatformModelState(Lorg/chromium/mojo_base/mojom/Uuid;Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$GetPlatformModelState_Response;)V
.end method

.method public abstract loadPlatformModel(Lorg/chromium/mojo_base/mojom/Uuid;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/on_device_model/mojom/PlatformModelProgressObserver;Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$LoadPlatformModel_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo_base/mojom/Uuid;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/on_device_model/mojom/OnDeviceModel;",
            ">;",
            "Lorg/chromium/on_device_model/mojom/PlatformModelProgressObserver;",
            "Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$LoadPlatformModel_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract validateSafetyResult(ILjava/lang/String;Lorg/chromium/on_device_model/mojom/SafetyInfo;Lorg/chromium/on_device_model/mojom/OnDeviceModelPlatformService$ValidateSafetyResult_Response;)V
.end method
