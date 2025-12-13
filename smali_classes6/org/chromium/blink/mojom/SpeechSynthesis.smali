.class public interface abstract Lorg/chromium/blink/mojom/SpeechSynthesis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SpeechSynthesis$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SpeechSynthesis;",
            "Lorg/chromium/blink/mojom/SpeechSynthesis$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/SpeechSynthesis_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/SpeechSynthesis;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addVoiceListObserver(Lorg/chromium/blink/mojom/SpeechSynthesisVoiceListObserver;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract speak(Lorg/chromium/blink/mojom/SpeechSynthesisUtterance;Lorg/chromium/blink/mojom/SpeechSynthesisClient;)V
.end method
