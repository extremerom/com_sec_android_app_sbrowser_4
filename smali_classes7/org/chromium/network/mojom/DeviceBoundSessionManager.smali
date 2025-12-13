.class public interface abstract Lorg/chromium/network/mojom/DeviceBoundSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DeviceBoundSessionManager$DeleteAllSessions_Response;,
        Lorg/chromium/network/mojom/DeviceBoundSessionManager$GetAllSessions_Response;,
        Lorg/chromium/network/mojom/DeviceBoundSessionManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/DeviceBoundSessionManager;",
            "Lorg/chromium/network/mojom/DeviceBoundSessionManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/DeviceBoundSessionManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addObserver(Lorg/chromium/url/mojom/Url;Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver;)V
.end method

.method public abstract deleteAllSessions(Lorg/chromium/mojo_base/mojom/Time;Lorg/chromium/mojo_base/mojom/Time;Lorg/chromium/network/mojom/ClearDataFilter;Lorg/chromium/network/mojom/DeviceBoundSessionManager$DeleteAllSessions_Response;)V
.end method

.method public abstract deleteSession(Lorg/chromium/network/mojom/DeviceBoundSessionKey;)V
.end method

.method public abstract getAllSessions(Lorg/chromium/network/mojom/DeviceBoundSessionManager$GetAllSessions_Response;)V
.end method
