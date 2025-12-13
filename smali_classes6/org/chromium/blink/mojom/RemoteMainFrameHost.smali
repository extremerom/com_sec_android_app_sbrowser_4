.class public interface abstract Lorg/chromium/blink/mojom/RemoteMainFrameHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RemoteMainFrameHost$UpdateTargetUrl_Response;,
        Lorg/chromium/blink/mojom/RemoteMainFrameHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/RemoteMainFrameHost;",
            "Lorg/chromium/blink/mojom/RemoteMainFrameHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/RemoteMainFrameHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/RemoteMainFrameHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract focusPage()V
.end method

.method public abstract routeCloseEvent()V
.end method

.method public abstract takeFocus(Z)V
.end method

.method public abstract updateTargetUrl(Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/RemoteMainFrameHost$UpdateTargetUrl_Response;)V
.end method
