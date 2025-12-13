.class public interface abstract Lorg/chromium/device/mojom/HidManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/HidManager$Connect_Response;,
        Lorg/chromium/device/mojom/HidManager$GetDevices_Response;,
        Lorg/chromium/device/mojom/HidManager$GetDevicesAndSetClient_Response;,
        Lorg/chromium/device/mojom/HidManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/HidManager;",
            "Lorg/chromium/device/mojom/HidManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/device/mojom/HidManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/HidManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addReceiver(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/HidManager;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract connect(Ljava/lang/String;Lorg/chromium/device/mojom/HidConnectionClient;Lorg/chromium/device/mojom/HidConnectionWatcher;ZZLorg/chromium/device/mojom/HidManager$Connect_Response;)V
.end method

.method public abstract getDevices(Lorg/chromium/device/mojom/HidManager$GetDevices_Response;)V
.end method

.method public abstract getDevicesAndSetClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/device/mojom/HidManager$GetDevicesAndSetClient_Response;)V
.end method
