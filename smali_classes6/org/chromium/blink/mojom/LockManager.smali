.class public interface abstract Lorg/chromium/blink/mojom/LockManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/LockManager$QueryState_Response;,
        Lorg/chromium/blink/mojom/LockManager$Proxy;,
        Lorg/chromium/blink/mojom/LockManager$WaitMode;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/LockManager;",
            "Lorg/chromium/blink/mojom/LockManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/LockManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/LockManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract queryState(Lorg/chromium/blink/mojom/LockManager$QueryState_Response;)V
.end method

.method public abstract requestLock(Ljava/lang/String;IILorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;)V
.end method
