.class public interface abstract Lorg/chromium/viz/mojom/InputTargetClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/InputTargetClient$FrameSinkIdAt_Response;,
        Lorg/chromium/viz/mojom/InputTargetClient$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/viz/mojom/InputTargetClient;",
            "Lorg/chromium/viz/mojom/InputTargetClient$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/viz/mojom/InputTargetClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/viz/mojom/InputTargetClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract frameSinkIdAt(Lorg/chromium/gfx/mojom/PointF;JLorg/chromium/viz/mojom/InputTargetClient$FrameSinkIdAt_Response;)V
.end method
