.class public interface abstract Lorg/chromium/blink/mojom/PopupWidgetHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PopupWidgetHost$SetPopupBounds_Response;,
        Lorg/chromium/blink/mojom/PopupWidgetHost$ShowPopup_Response;,
        Lorg/chromium/blink/mojom/PopupWidgetHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PopupWidgetHost;",
            "Lorg/chromium/blink/mojom/PopupWidgetHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/PopupWidgetHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/PopupWidgetHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract requestClosePopup()V
.end method

.method public abstract setPopupBounds(Lorg/chromium/gfx/mojom/Rect;Lorg/chromium/blink/mojom/PopupWidgetHost$SetPopupBounds_Response;)V
.end method

.method public abstract showPopup(Lorg/chromium/gfx/mojom/Rect;Lorg/chromium/gfx/mojom/Rect;Lorg/chromium/blink/mojom/PopupWidgetHost$ShowPopup_Response;)V
.end method
