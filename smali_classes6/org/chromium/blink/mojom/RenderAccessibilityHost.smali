.class public interface abstract Lorg/chromium/blink/mojom/RenderAccessibilityHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RenderAccessibilityHost$HandleAxEvents_Response;,
        Lorg/chromium/blink/mojom/RenderAccessibilityHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RenderAccessibilityHost;",
            "Lorg/chromium/blink/mojom/RenderAccessibilityHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/RenderAccessibilityHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/RenderAccessibilityHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract handleAxEvents(Lorg/chromium/ax/mojom/AxUpdatesAndEvents;Lorg/chromium/ax/mojom/AxLocationAndScrollUpdates;ILorg/chromium/blink/mojom/RenderAccessibilityHost$HandleAxEvents_Response;)V
.end method

.method public abstract handleAxLocationChanges(Lorg/chromium/ax/mojom/AxLocationAndScrollUpdates;I)V
.end method
