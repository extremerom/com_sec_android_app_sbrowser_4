.class public interface abstract Lorg/chromium/blink/mojom/CallStackGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/CallStackGenerator$CollectJavaScriptCallStack_Response;,
        Lorg/chromium/blink/mojom/CallStackGenerator$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/CallStackGenerator;",
            "Lorg/chromium/blink/mojom/CallStackGenerator$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/CallStackGenerator_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/CallStackGenerator;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract collectJavaScriptCallStack(Lorg/chromium/blink/mojom/CallStackGenerator$CollectJavaScriptCallStack_Response;)V
.end method
