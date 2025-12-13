.class public interface abstract Lorg/chromium/blink/mojom/CookieStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/CookieStore$GetSubscriptions_Response;,
        Lorg/chromium/blink/mojom/CookieStore$RemoveSubscriptions_Response;,
        Lorg/chromium/blink/mojom/CookieStore$AddSubscriptions_Response;,
        Lorg/chromium/blink/mojom/CookieStore$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/CookieStore;",
            "Lorg/chromium/blink/mojom/CookieStore$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/CookieStore_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/CookieStore;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addSubscriptions(J[Lorg/chromium/blink/mojom/CookieChangeSubscription;Lorg/chromium/blink/mojom/CookieStore$AddSubscriptions_Response;)V
.end method

.method public abstract getSubscriptions(JLorg/chromium/blink/mojom/CookieStore$GetSubscriptions_Response;)V
.end method

.method public abstract removeSubscriptions(J[Lorg/chromium/blink/mojom/CookieChangeSubscription;Lorg/chromium/blink/mojom/CookieStore$RemoveSubscriptions_Response;)V
.end method
