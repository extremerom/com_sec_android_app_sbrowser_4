.class public interface abstract Lorg/chromium/on_device_model/mojom/TextSafetySession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/on_device_model/mojom/TextSafetySession$DetectLanguage_Response;,
        Lorg/chromium/on_device_model/mojom/TextSafetySession$ClassifyTextSafety_Response;,
        Lorg/chromium/on_device_model/mojom/TextSafetySession$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/on_device_model/mojom/TextSafetySession;",
            "Lorg/chromium/on_device_model/mojom/TextSafetySession$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/on_device_model/mojom/TextSafetySession_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/on_device_model/mojom/TextSafetySession;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract classifyTextSafety(Ljava/lang/String;Lorg/chromium/on_device_model/mojom/TextSafetySession$ClassifyTextSafety_Response;)V
.end method

.method public abstract detectLanguage(Ljava/lang/String;Lorg/chromium/on_device_model/mojom/TextSafetySession$DetectLanguage_Response;)V
.end method
