.class public interface abstract Lorg/chromium/blink/mojom/BackgroundFetchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/BackgroundFetchService$GetIconDisplaySize_Response;,
        Lorg/chromium/blink/mojom/BackgroundFetchService$GetDeveloperIds_Response;,
        Lorg/chromium/blink/mojom/BackgroundFetchService$GetRegistration_Response;,
        Lorg/chromium/blink/mojom/BackgroundFetchService$Fetch_Response;,
        Lorg/chromium/blink/mojom/BackgroundFetchService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/BackgroundFetchService;",
            "Lorg/chromium/blink/mojom/BackgroundFetchService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/BackgroundFetchService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/BackgroundFetchService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract fetch(JLjava/lang/String;[Lorg/chromium/blink/mojom/FetchApiRequest;Lorg/chromium/blink/mojom/BackgroundFetchOptions;Lorg/chromium/skia/mojom/BitmapN32;Lorg/chromium/blink/mojom/BackgroundFetchUkmData;Lorg/chromium/blink/mojom/BackgroundFetchService$Fetch_Response;)V
.end method

.method public abstract getDeveloperIds(JLorg/chromium/blink/mojom/BackgroundFetchService$GetDeveloperIds_Response;)V
.end method

.method public abstract getIconDisplaySize(Lorg/chromium/blink/mojom/BackgroundFetchService$GetIconDisplaySize_Response;)V
.end method

.method public abstract getRegistration(JLjava/lang/String;Lorg/chromium/blink/mojom/BackgroundFetchService$GetRegistration_Response;)V
.end method
