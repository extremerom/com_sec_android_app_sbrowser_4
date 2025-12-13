.class public interface abstract Lorg/chromium/device/mojom/PressureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/PressureManager$AddClient_Response;,
        Lorg/chromium/device/mojom/PressureManager$UpdateVirtualPressureSourceState_Response;,
        Lorg/chromium/device/mojom/PressureManager$RemoveVirtualPressureSource_Response;,
        Lorg/chromium/device/mojom/PressureManager$AddVirtualPressureSource_Response;,
        Lorg/chromium/device/mojom/PressureManager$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/device/mojom/PressureManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/PressureManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addClient(ILorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/device/mojom/PressureManager$AddClient_Response;)V
.end method

.method public abstract addVirtualPressureSource(Lorg/chromium/mojo_base/mojom/UnguessableToken;ILorg/chromium/device/mojom/VirtualPressureSourceMetadata;Lorg/chromium/device/mojom/PressureManager$AddVirtualPressureSource_Response;)V
.end method

.method public abstract removeVirtualPressureSource(Lorg/chromium/mojo_base/mojom/UnguessableToken;ILorg/chromium/device/mojom/PressureManager$RemoveVirtualPressureSource_Response;)V
.end method

.method public abstract updateVirtualPressureSourceState(Lorg/chromium/mojo_base/mojom/UnguessableToken;IILorg/chromium/device/mojom/PressureManager$UpdateVirtualPressureSourceState_Response;)V
.end method
