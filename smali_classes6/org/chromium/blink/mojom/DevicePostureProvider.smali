.class public interface abstract Lorg/chromium/blink/mojom/DevicePostureProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DevicePostureProvider$AddListenerAndGetCurrentPosture_Response;,
        Lorg/chromium/blink/mojom/DevicePostureProvider$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/DevicePostureProvider;",
            "Lorg/chromium/blink/mojom/DevicePostureProvider$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/DevicePostureProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/DevicePostureProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addListenerAndGetCurrentPosture(Lorg/chromium/blink/mojom/DevicePostureClient;Lorg/chromium/blink/mojom/DevicePostureProvider$AddListenerAndGetCurrentPosture_Response;)V
.end method

.method public abstract disableDevicePostureOverrideForEmulation()V
.end method

.method public abstract overrideDevicePostureForEmulation(I)V
.end method
