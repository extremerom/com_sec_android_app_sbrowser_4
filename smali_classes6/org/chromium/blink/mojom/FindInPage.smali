.class public interface abstract Lorg/chromium/blink/mojom/FindInPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FindInPage$FindMatchRects_Response;,
        Lorg/chromium/blink/mojom/FindInPage$GetNearestFindResult_Response;,
        Lorg/chromium/blink/mojom/FindInPage$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FindInPage;",
            "Lorg/chromium/blink/mojom/FindInPage$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/FindInPage_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FindInPage;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract activateNearestFindResult(ILorg/chromium/gfx/mojom/PointF;)V
.end method

.method public abstract clearActiveFindMatch()V
.end method

.method public abstract find(ILjava/lang/String;Lorg/chromium/blink/mojom/FindOptions;)V
.end method

.method public abstract findMatchRects(ILorg/chromium/blink/mojom/FindInPage$FindMatchRects_Response;)V
.end method

.method public abstract getNearestFindResult(Lorg/chromium/gfx/mojom/PointF;Lorg/chromium/blink/mojom/FindInPage$GetNearestFindResult_Response;)V
.end method

.method public abstract setClient(Lorg/chromium/blink/mojom/FindInPageClient;)V
.end method

.method public abstract stopFinding(I)V
.end method
