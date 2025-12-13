.class public interface abstract Lorg/chromium/blink/mojom/SharedWorkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SharedWorkerFactory$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SharedWorkerFactory;",
            "Lorg/chromium/blink/mojom/SharedWorkerFactory$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/SharedWorkerFactory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/SharedWorkerFactory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createSharedWorker(Lorg/chromium/blink/mojom/SharedWorkerInfo;Lorg/chromium/blink/mojom/SharedWorkerToken;Lorg/chromium/blink/mojom/StorageKey;Lorg/chromium/url/internal/mojom/Origin;ZLjava/lang/String;Lorg/chromium/blink/mojom/UserAgentMetadata;ZLorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/blink/mojom/RendererPreferences;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;Lorg/chromium/blink/mojom/ServiceWorkerContainerInfoForClient;Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;Lorg/chromium/blink/mojom/ControllerServiceWorkerInfo;Lorg/chromium/blink/mojom/PolicyContainer;Lorg/chromium/blink/mojom/SharedWorkerHost;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/BrowserInterfaceBroker;JZLorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/SharedWorkerInfo;",
            "Lorg/chromium/blink/mojom/SharedWorkerToken;",
            "Lorg/chromium/blink/mojom/StorageKey;",
            "Lorg/chromium/url/internal/mojom/Origin;",
            "Z",
            "Ljava/lang/String;",
            "Lorg/chromium/blink/mojom/UserAgentMetadata;",
            "Z",
            "Lorg/chromium/mojo_base/mojom/UnguessableToken;",
            "Lorg/chromium/blink/mojom/RendererPreferences;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/RendererPreferenceWatcher;",
            ">;",
            "Lorg/chromium/blink/mojom/WorkerContentSettingsProxy;",
            "Lorg/chromium/blink/mojom/ServiceWorkerContainerInfoForClient;",
            "Lorg/chromium/blink/mojom/WorkerMainScriptLoadParams;",
            "Lorg/chromium/blink/mojom/UrlLoaderFactoryBundle;",
            "Lorg/chromium/blink/mojom/ControllerServiceWorkerInfo;",
            "Lorg/chromium/blink/mojom/PolicyContainer;",
            "Lorg/chromium/blink/mojom/SharedWorkerHost;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/SharedWorker;",
            ">;",
            "Lorg/chromium/blink/mojom/BrowserInterfaceBroker;",
            "JZ",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ReportingObserver;",
            ">;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/ReportingObserver;",
            ">;)V"
        }
    .end annotation
.end method
