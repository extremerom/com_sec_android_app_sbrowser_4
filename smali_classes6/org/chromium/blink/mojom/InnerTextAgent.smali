.class public interface abstract Lorg/chromium/blink/mojom/InnerTextAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/InnerTextAgent$GetInnerText_Response;,
        Lorg/chromium/blink/mojom/InnerTextAgent$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/InnerTextAgent;",
            "Lorg/chromium/blink/mojom/InnerTextAgent$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/InnerTextAgent_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/InnerTextAgent;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getInnerText(Lorg/chromium/blink/mojom/InnerTextParams;Lorg/chromium/blink/mojom/InnerTextAgent$GetInnerText_Response;)V
.end method
