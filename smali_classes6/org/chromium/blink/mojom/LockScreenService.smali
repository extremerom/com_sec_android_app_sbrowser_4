.class public interface abstract Lorg/chromium/blink/mojom/LockScreenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/LockScreenService$SetData_Response;,
        Lorg/chromium/blink/mojom/LockScreenService$GetKeys_Response;,
        Lorg/chromium/blink/mojom/LockScreenService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/LockScreenService;",
            "Lorg/chromium/blink/mojom/LockScreenService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/LockScreenService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/LockScreenService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getKeys(Lorg/chromium/blink/mojom/LockScreenService$GetKeys_Response;)V
.end method

.method public abstract setData(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/blink/mojom/LockScreenService$SetData_Response;)V
.end method
