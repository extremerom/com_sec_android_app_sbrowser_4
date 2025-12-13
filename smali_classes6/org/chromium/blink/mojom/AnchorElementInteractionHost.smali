.class public interface abstract Lorg/chromium/blink/mojom/AnchorElementInteractionHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AnchorElementInteractionHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AnchorElementInteractionHost;",
            "Lorg/chromium/blink/mojom/AnchorElementInteractionHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/AnchorElementInteractionHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/AnchorElementInteractionHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onPointerDown(Lorg/chromium/url/mojom/Url;)V
.end method

.method public abstract onPointerHover(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/AnchorElementPointerData;)V
.end method

.method public abstract onViewportHeuristicTriggered(Lorg/chromium/url/mojom/Url;)V
.end method
