.class public interface abstract Lorg/chromium/media/mojom/OnDeviceSpeechRecognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition$InstallOnDeviceSpeechRecognition_Response;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition$OnDeviceWebSpeechAvailable_Response;,
        Lorg/chromium/media/mojom/OnDeviceSpeechRecognition$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/OnDeviceSpeechRecognition;",
            "Lorg/chromium/media/mojom/OnDeviceSpeechRecognition$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/OnDeviceSpeechRecognition_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/OnDeviceSpeechRecognition;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract installOnDeviceSpeechRecognition(Ljava/lang/String;Lorg/chromium/media/mojom/OnDeviceSpeechRecognition$InstallOnDeviceSpeechRecognition_Response;)V
.end method

.method public abstract onDeviceWebSpeechAvailable(Ljava/lang/String;Lorg/chromium/media/mojom/OnDeviceSpeechRecognition$OnDeviceWebSpeechAvailable_Response;)V
.end method
