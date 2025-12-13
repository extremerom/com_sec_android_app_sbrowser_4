.class public interface abstract Lorg/chromium/blink/mojom/HidService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/HidService$Forget_Response;,
        Lorg/chromium/blink/mojom/HidService$Connect_Response;,
        Lorg/chromium/blink/mojom/HidService$RequestDevice_Response;,
        Lorg/chromium/blink/mojom/HidService$GetDevices_Response;,
        Lorg/chromium/blink/mojom/HidService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/HidService;",
            "Lorg/chromium/blink/mojom/HidService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/HidService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/HidService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract connect(Ljava/lang/String;Lorg/chromium/device/mojom/HidConnectionClient;Lorg/chromium/blink/mojom/HidService$Connect_Response;)V
.end method

.method public abstract forget(Lorg/chromium/device/mojom/HidDeviceInfo;Lorg/chromium/blink/mojom/HidService$Forget_Response;)V
.end method

.method public abstract getDevices(Lorg/chromium/blink/mojom/HidService$GetDevices_Response;)V
.end method

.method public abstract registerClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;)V
.end method

.method public abstract requestDevice([Lorg/chromium/blink/mojom/HidDeviceFilter;[Lorg/chromium/blink/mojom/HidDeviceFilter;Lorg/chromium/blink/mojom/HidService$RequestDevice_Response;)V
.end method
