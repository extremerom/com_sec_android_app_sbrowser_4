.class public interface abstract Lorg/chromium/blink/mojom/TranslationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/TranslationManager$TranslationAvailable_Response;,
        Lorg/chromium/blink/mojom/TranslationManager$CanCreateTranslator_Response;,
        Lorg/chromium/blink/mojom/TranslationManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/TranslationManager;",
            "Lorg/chromium/blink/mojom/TranslationManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/TranslationManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/TranslationManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract canCreateTranslator(Lorg/chromium/blink/mojom/TranslatorLanguageCode;Lorg/chromium/blink/mojom/TranslatorLanguageCode;Lorg/chromium/blink/mojom/TranslationManager$CanCreateTranslator_Response;)V
.end method

.method public abstract createTranslator(Lorg/chromium/blink/mojom/TranslationManagerCreateTranslatorClient;Lorg/chromium/blink/mojom/TranslatorCreateOptions;)V
.end method

.method public abstract translationAvailable(Lorg/chromium/blink/mojom/TranslatorLanguageCode;Lorg/chromium/blink/mojom/TranslatorLanguageCode;Lorg/chromium/blink/mojom/TranslationManager$TranslationAvailable_Response;)V
.end method
