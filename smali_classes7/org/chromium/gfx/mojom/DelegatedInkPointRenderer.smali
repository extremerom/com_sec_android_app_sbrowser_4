.class public interface abstract Lorg/chromium/gfx/mojom/DelegatedInkPointRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/gfx/mojom/DelegatedInkPointRenderer$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/gfx/mojom/DelegatedInkPointRenderer;",
            "Lorg/chromium/gfx/mojom/DelegatedInkPointRenderer$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/gfx/mojom/DelegatedInkPointRenderer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/gfx/mojom/DelegatedInkPointRenderer;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract resetPrediction()V
.end method

.method public abstract storeDelegatedInkPoint(Lorg/chromium/gfx/mojom/DelegatedInkPoint;)V
.end method
