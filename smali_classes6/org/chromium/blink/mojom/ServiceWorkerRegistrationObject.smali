.class public interface abstract Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObject$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObject;",
            "Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObject$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObject_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObject;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract setServiceWorkerObjects(Lorg/chromium/blink/mojom/ChangedServiceWorkerObjectsMask;Lorg/chromium/blink/mojom/ServiceWorkerObjectInfo;Lorg/chromium/blink/mojom/ServiceWorkerObjectInfo;Lorg/chromium/blink/mojom/ServiceWorkerObjectInfo;)V
.end method

.method public abstract setUpdateViaCache(I)V
.end method

.method public abstract updateFound()V
.end method
