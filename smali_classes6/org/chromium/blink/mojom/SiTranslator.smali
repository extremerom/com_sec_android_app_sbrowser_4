.class public interface abstract Lorg/chromium/blink/mojom/SiTranslator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SiTranslator$TranslateList_Response;,
        Lorg/chromium/blink/mojom/SiTranslator$DetectLanguage_Response;,
        Lorg/chromium/blink/mojom/SiTranslator$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SiTranslator;",
            "Lorg/chromium/blink/mojom/SiTranslator$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/SiTranslator_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/SiTranslator;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract cancelAll()V
.end method

.method public abstract detectLanguage([Ljava/lang/String;Lorg/chromium/blink/mojom/SiTranslator$DetectLanguage_Response;)V
.end method

.method public abstract translateList([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/chromium/blink/mojom/SiTranslator$TranslateList_Response;)V
.end method
