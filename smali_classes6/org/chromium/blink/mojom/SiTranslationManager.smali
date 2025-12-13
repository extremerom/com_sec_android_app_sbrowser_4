.class public interface abstract Lorg/chromium/blink/mojom/SiTranslationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SiTranslationManager$GetAvailableLanguages_Response;,
        Lorg/chromium/blink/mojom/SiTranslationManager$CreateTranslator_Response;,
        Lorg/chromium/blink/mojom/SiTranslationManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SiTranslationManager;",
            "Lorg/chromium/blink/mojom/SiTranslationManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/SiTranslationManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/SiTranslationManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createTranslator(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/blink/mojom/SiTranslationManager$CreateTranslator_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/SiTranslator;",
            ">;",
            "Lorg/chromium/blink/mojom/SiTranslationManager$CreateTranslator_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAvailableLanguages(ZLorg/chromium/blink/mojom/SiTranslationManager$GetAvailableLanguages_Response;)V
.end method
