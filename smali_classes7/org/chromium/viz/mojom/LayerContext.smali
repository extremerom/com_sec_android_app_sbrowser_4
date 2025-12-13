.class public interface abstract Lorg/chromium/viz/mojom/LayerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/LayerContext$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/viz/mojom/LayerContext;",
            "Lorg/chromium/viz/mojom/LayerContext$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/viz/mojom/LayerContext_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/viz/mojom/LayerContext;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract setVisible(Z)V
.end method

.method public abstract updateDisplayTiling(Lorg/chromium/viz/mojom/Tiling;)V
.end method

.method public abstract updateDisplayTree(Lorg/chromium/viz/mojom/LayerTreeUpdate;)V
.end method
