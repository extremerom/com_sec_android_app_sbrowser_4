.class public interface abstract Lorg/chromium/blink/mojom/AnchorElementMetricsHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost$ShouldSkipUpdateDelays_Response;,
        Lorg/chromium/blink/mojom/AnchorElementMetricsHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AnchorElementMetricsHost;",
            "Lorg/chromium/blink/mojom/AnchorElementMetricsHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/AnchorElementMetricsHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/AnchorElementMetricsHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract processPointerEventUsingMlModel(Lorg/chromium/blink/mojom/AnchorElementPointerEventForMlModel;)V
.end method

.method public abstract reportAnchorElementClick(Lorg/chromium/blink/mojom/AnchorElementClick;)V
.end method

.method public abstract reportAnchorElementPointerDataOnHoverTimerFired(Lorg/chromium/blink/mojom/AnchorElementPointerDataOnHoverTimerFired;)V
.end method

.method public abstract reportAnchorElementPointerDown(Lorg/chromium/blink/mojom/AnchorElementPointerDown;)V
.end method

.method public abstract reportAnchorElementPointerOut(Lorg/chromium/blink/mojom/AnchorElementPointerOut;)V
.end method

.method public abstract reportAnchorElementPointerOver(Lorg/chromium/blink/mojom/AnchorElementPointerOver;)V
.end method

.method public abstract reportAnchorElementsEnteredViewport([Lorg/chromium/blink/mojom/AnchorElementEnteredViewport;)V
.end method

.method public abstract reportAnchorElementsLeftViewport([Lorg/chromium/blink/mojom/AnchorElementLeftViewport;)V
.end method

.method public abstract reportAnchorElementsPositionUpdate([Lorg/chromium/blink/mojom/AnchorElementPositionUpdate;)V
.end method

.method public abstract reportNewAnchorElements([Lorg/chromium/blink/mojom/AnchorElementMetrics;[I)V
.end method

.method public abstract shouldSkipUpdateDelays(Lorg/chromium/blink/mojom/AnchorElementMetricsHost$ShouldSkipUpdateDelays_Response;)V
.end method
