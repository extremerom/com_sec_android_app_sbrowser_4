.class public interface abstract Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService$GetRegistrations_Response;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService$Unregister_Response;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService$Register_Response;,
        Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService;",
            "Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getRegistrations(JLorg/chromium/blink/mojom/PeriodicBackgroundSyncService$GetRegistrations_Response;)V
.end method

.method public abstract register(Lorg/chromium/blink/mojom/SyncRegistrationOptions;JLorg/chromium/blink/mojom/PeriodicBackgroundSyncService$Register_Response;)V
.end method

.method public abstract unregister(JLjava/lang/String;Lorg/chromium/blink/mojom/PeriodicBackgroundSyncService$Unregister_Response;)V
.end method
