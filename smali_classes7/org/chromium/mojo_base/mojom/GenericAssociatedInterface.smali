.class public interface abstract Lorg/chromium/mojo_base/mojom/GenericAssociatedInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo_base/mojom/GenericAssociatedInterface$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/mojo_base/mojom/GenericAssociatedInterface;",
            "Lorg/chromium/mojo_base/mojom/GenericAssociatedInterface$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/mojo_base/mojom/GenericAssociatedInterface_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/mojo_base/mojom/GenericAssociatedInterface;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method
