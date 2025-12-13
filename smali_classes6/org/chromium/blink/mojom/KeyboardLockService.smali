.class public interface abstract Lorg/chromium/blink/mojom/KeyboardLockService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/KeyboardLockService$GetKeyboardLayoutMap_Response;,
        Lorg/chromium/blink/mojom/KeyboardLockService$RequestKeyboardLock_Response;,
        Lorg/chromium/blink/mojom/KeyboardLockService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/KeyboardLockService;",
            "Lorg/chromium/blink/mojom/KeyboardLockService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/KeyboardLockService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/KeyboardLockService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract cancelKeyboardLock()V
.end method

.method public abstract getKeyboardLayoutMap(Lorg/chromium/blink/mojom/KeyboardLockService$GetKeyboardLayoutMap_Response;)V
.end method

.method public abstract requestKeyboardLock([Ljava/lang/String;Lorg/chromium/blink/mojom/KeyboardLockService$RequestKeyboardLock_Response;)V
.end method
