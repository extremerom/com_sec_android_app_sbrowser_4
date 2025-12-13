.class public interface abstract Lorg/chromium/blink/mojom/PageBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PageBroadcast$ActivatePrerenderedPage_Response;,
        Lorg/chromium/blink/mojom/PageBroadcast$SetPageLifecycleState_Response;,
        Lorg/chromium/blink/mojom/PageBroadcast$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PageBroadcast;",
            "Lorg/chromium/blink/mojom/PageBroadcast$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/PageBroadcast_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/PageBroadcast;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract activatePrerenderedPage(Lorg/chromium/blink/mojom/PrerenderPageActivationParams;Lorg/chromium/blink/mojom/PageBroadcast$ActivatePrerenderedPage_Response;)V
.end method

.method public abstract adjustNightMode(Z)V
.end method

.method public abstract audioStateChanged(Z)V
.end method

.method public abstract createRemoteMainFrame(Lorg/chromium/blink/mojom/RemoteFrameToken;Lorg/chromium/blink/mojom/FrameToken;Lorg/chromium/blink/mojom/FrameReplicationState;ZLorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/blink/mojom/RemoteFrameInterfacesFromBrowser;Lorg/chromium/blink/mojom/RemoteMainFrameInterfaces;)V
.end method

.method public abstract setBackgroundPlayEnabled(Z)V
.end method

.method public abstract setHistoryIndexAndLength(II)V
.end method

.method public abstract setPageAttributionSupport(I)V
.end method

.method public abstract setPageBaseBackgroundColor(Lorg/chromium/skia/mojom/SkColor;)V
.end method

.method public abstract setPageLifecycleState(Lorg/chromium/blink/mojom/PageLifecycleState;Lorg/chromium/blink/mojom/PageRestoreParams;Lorg/chromium/blink/mojom/PageBroadcast$SetPageLifecycleState_Response;)V
.end method

.method public abstract updateColorProviders(Lorg/chromium/blink/mojom/ColorProviderColorMaps;)V
.end method

.method public abstract updatePageBrowsingContextGroup(Lorg/chromium/blink/mojom/BrowsingContextGroupInfo;)V
.end method

.method public abstract updateRendererPreferences(Lorg/chromium/blink/mojom/RendererPreferences;)V
.end method

.method public abstract updateWebPreferences(Lorg/chromium/blink/mojom/WebPreferences;)V
.end method
