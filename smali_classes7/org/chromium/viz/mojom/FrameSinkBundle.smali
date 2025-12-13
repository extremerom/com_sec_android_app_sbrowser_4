.class public interface abstract Lorg/chromium/viz/mojom/FrameSinkBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/FrameSinkBundle$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/viz/mojom/FrameSinkBundle;",
            "Lorg/chromium/viz/mojom/FrameSinkBundle$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/viz/mojom/FrameSinkBundle_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/viz/mojom/FrameSinkBundle;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract initializeCompositorFrameSinkType(II)V
.end method

.method public abstract setNeedsBeginFrame(IZ)V
.end method

.method public abstract setThreads(I[Lorg/chromium/viz/mojom/Thread;)V
.end method

.method public abstract setWantsBeginFrameAcks(I)V
.end method

.method public abstract submit([Lorg/chromium/viz/mojom/BundledFrameSubmission;)V
.end method
