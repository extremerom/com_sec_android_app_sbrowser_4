.class public interface abstract Lorg/chromium/blink/mojom/CredentialManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/CredentialManager$Get_Response;,
        Lorg/chromium/blink/mojom/CredentialManager$PreventSilentAccess_Response;,
        Lorg/chromium/blink/mojom/CredentialManager$Store_Response;,
        Lorg/chromium/blink/mojom/CredentialManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/CredentialManager;",
            "Lorg/chromium/blink/mojom/CredentialManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/CredentialManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/CredentialManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract get(IZ[Lorg/chromium/url/mojom/Url;Lorg/chromium/blink/mojom/CredentialManager$Get_Response;)V
.end method

.method public abstract preventSilentAccess(Lorg/chromium/blink/mojom/CredentialManager$PreventSilentAccess_Response;)V
.end method

.method public abstract store(Lorg/chromium/blink/mojom/CredentialInfo;Lorg/chromium/blink/mojom/CredentialManager$Store_Response;)V
.end method
