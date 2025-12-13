.class public interface abstract Lorg/chromium/blink/mojom/RenderAccessibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RenderAccessibility$HitTest_Response;,
        Lorg/chromium/blink/mojom/RenderAccessibility$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RenderAccessibility;",
            "Lorg/chromium/blink/mojom/RenderAccessibility$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/RenderAccessibility_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/RenderAccessibility;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract fatalError()V
.end method

.method public abstract hitTest(Lorg/chromium/gfx/mojom/Point;IILorg/chromium/blink/mojom/RenderAccessibility$HitTest_Response;)V
.end method

.method public abstract performAction(Lorg/chromium/ax/mojom/AxActionData;)V
.end method

.method public abstract reset(I)V
.end method

.method public abstract setMode(Lorg/chromium/ax/mojom/AxMode;I)V
.end method
