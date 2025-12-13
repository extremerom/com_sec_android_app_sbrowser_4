.class public interface abstract Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$SetNavigationPreloadHeader_Response;,
        Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$GetNavigationPreloadState_Response;,
        Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$EnableNavigationPreload_Response;,
        Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$Unregister_Response;,
        Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$Update_Response;,
        Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost;",
            "Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract enableNavigationPreload(ZLorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$EnableNavigationPreload_Response;)V
.end method

.method public abstract getNavigationPreloadState(Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$GetNavigationPreloadState_Response;)V
.end method

.method public abstract setNavigationPreloadHeader(Ljava/lang/String;Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$SetNavigationPreloadHeader_Response;)V
.end method

.method public abstract unregister(Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$Unregister_Response;)V
.end method

.method public abstract update(Lorg/chromium/blink/mojom/FetchClientSettingsObject;Lorg/chromium/blink/mojom/ServiceWorkerRegistrationObjectHost$Update_Response;)V
.end method
