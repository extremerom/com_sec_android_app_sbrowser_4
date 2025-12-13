.class public interface abstract Lorg/chromium/on_device_model/mojom/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/on_device_model/mojom/Session$Score_Response;,
        Lorg/chromium/on_device_model/mojom/Session$GetSizeInTokens_Response;,
        Lorg/chromium/on_device_model/mojom/Session$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/on_device_model/mojom/Session;",
            "Lorg/chromium/on_device_model/mojom/Session$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/on_device_model/mojom/Session_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/on_device_model/mojom/Session;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract append(Lorg/chromium/on_device_model/mojom/AppendOptions;Lorg/chromium/on_device_model/mojom/ContextClient;)V
.end method

.method public abstract clone(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/on_device_model/mojom/Session;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract generate(Lorg/chromium/on_device_model/mojom/GenerateOptions;Lorg/chromium/on_device_model/mojom/StreamingResponder;)V
.end method

.method public abstract getSizeInTokens(Lorg/chromium/on_device_model/mojom/Input;Lorg/chromium/on_device_model/mojom/Session$GetSizeInTokens_Response;)V
.end method

.method public abstract score(Ljava/lang/String;Lorg/chromium/on_device_model/mojom/Session$Score_Response;)V
.end method
