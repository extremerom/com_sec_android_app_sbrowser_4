.class public interface abstract Lorg/chromium/blink/mojom/SubAppsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SubAppsService$Remove_Response;,
        Lorg/chromium/blink/mojom/SubAppsService$List_Response;,
        Lorg/chromium/blink/mojom/SubAppsService$Add_Response;,
        Lorg/chromium/blink/mojom/SubAppsService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SubAppsService;",
            "Lorg/chromium/blink/mojom/SubAppsService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/SubAppsService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/SubAppsService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract add([Lorg/chromium/blink/mojom/SubAppsServiceAddParameters;Lorg/chromium/blink/mojom/SubAppsService$Add_Response;)V
.end method

.method public abstract list(Lorg/chromium/blink/mojom/SubAppsService$List_Response;)V
.end method

.method public abstract remove([Ljava/lang/String;Lorg/chromium/blink/mojom/SubAppsService$Remove_Response;)V
.end method
