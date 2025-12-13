.class public interface abstract Lorg/chromium/media/mojom/OutputProtection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/OutputProtection$EnableProtection_Response;,
        Lorg/chromium/media/mojom/OutputProtection$QueryStatus_Response;,
        Lorg/chromium/media/mojom/OutputProtection$Proxy;,
        Lorg/chromium/media/mojom/OutputProtection$LinkType;,
        Lorg/chromium/media/mojom/OutputProtection$ProtectionType;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/OutputProtection;",
            "Lorg/chromium/media/mojom/OutputProtection$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/OutputProtection_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/OutputProtection;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract enableProtection(ILorg/chromium/media/mojom/OutputProtection$EnableProtection_Response;)V
.end method

.method public abstract queryStatus(Lorg/chromium/media/mojom/OutputProtection$QueryStatus_Response;)V
.end method
