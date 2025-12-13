.class public interface abstract Lorg/chromium/blink/mojom/DigitalIdentityRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DigitalIdentityRequest$Create_Response;,
        Lorg/chromium/blink/mojom/DigitalIdentityRequest$Get_Response;,
        Lorg/chromium/blink/mojom/DigitalIdentityRequest$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/DigitalIdentityRequest;",
            "Lorg/chromium/blink/mojom/DigitalIdentityRequest$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/DigitalIdentityRequest_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/DigitalIdentityRequest;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract abort()V
.end method

.method public abstract create(Lorg/chromium/blink/mojom/DigitalCredentialRequest;Lorg/chromium/blink/mojom/DigitalIdentityRequest$Create_Response;)V
.end method

.method public abstract get([Lorg/chromium/blink/mojom/DigitalCredentialRequest;ILorg/chromium/blink/mojom/DigitalIdentityRequest$Get_Response;)V
.end method
