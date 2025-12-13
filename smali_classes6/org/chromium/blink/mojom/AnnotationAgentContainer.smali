.class public interface abstract Lorg/chromium/blink/mojom/AnnotationAgentContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AnnotationAgentContainer$CreateAgentFromSelection_Response;,
        Lorg/chromium/blink/mojom/AnnotationAgentContainer$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AnnotationAgentContainer;",
            "Lorg/chromium/blink/mojom/AnnotationAgentContainer$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/AnnotationAgentContainer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/AnnotationAgentContainer;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createAgent(Lorg/chromium/blink/mojom/AnnotationAgentHost;Lorg/chromium/mojo/bindings/InterfaceRequest;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/AnnotationAgentHost;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/AnnotationAgent;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract createAgentFromSelection(ILorg/chromium/blink/mojom/AnnotationAgentContainer$CreateAgentFromSelection_Response;)V
.end method
