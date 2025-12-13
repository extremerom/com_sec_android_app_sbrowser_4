.class public interface abstract Lorg/chromium/blink/mojom/TextSuggestionHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/TextSuggestionHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/TextSuggestionHost;",
            "Lorg/chromium/blink/mojom/TextSuggestionHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/TextSuggestionHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/TextSuggestionHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract showSpellCheckSuggestionMenu(DDLjava/lang/String;[Lorg/chromium/blink/mojom/SpellCheckSuggestion;)V
.end method

.method public abstract showTextSuggestionMenu(DDLjava/lang/String;[Lorg/chromium/blink/mojom/TextSuggestion;)V
.end method

.method public abstract startSuggestionMenuTimer()V
.end method
