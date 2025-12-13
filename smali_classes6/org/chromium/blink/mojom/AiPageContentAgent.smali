.class public interface abstract Lorg/chromium/blink/mojom/AiPageContentAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AiPageContentAgent$GetAiPageContent_Response;,
        Lorg/chromium/blink/mojom/AiPageContentAgent$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AiPageContentAgent;",
            "Lorg/chromium/blink/mojom/AiPageContentAgent$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/AiPageContentAgent_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/AiPageContentAgent;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getAiPageContent(Lorg/chromium/blink/mojom/AiPageContentOptions;Lorg/chromium/blink/mojom/AiPageContentAgent$GetAiPageContent_Response;)V
.end method
