.class public interface abstract Lorg/chromium/blink/mojom/SynchronousCompositorHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SynchronousCompositorHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SynchronousCompositorHost;",
            "Lorg/chromium/blink/mojom/SynchronousCompositorHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/SynchronousCompositorHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/SynchronousCompositorHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract layerTreeFrameSinkCreated()V
.end method

.method public abstract setNeedsBeginFrames(Z)V
.end method

.method public abstract setThreads([Lorg/chromium/viz/mojom/Thread;)V
.end method

.method public abstract updateState(Lorg/chromium/blink/mojom/SyncCompositorCommonRendererParams;)V
.end method
