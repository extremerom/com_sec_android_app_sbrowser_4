.class public interface abstract Lorg/chromium/network/mojom/MdnsResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/MdnsResponder$RemoveNameForAddress_Response;,
        Lorg/chromium/network/mojom/MdnsResponder$CreateNameForAddress_Response;,
        Lorg/chromium/network/mojom/MdnsResponder$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/MdnsResponder;",
            "Lorg/chromium/network/mojom/MdnsResponder$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/MdnsResponder_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/MdnsResponder;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createNameForAddress(Lorg/chromium/network/mojom/IpAddress;Lorg/chromium/network/mojom/MdnsResponder$CreateNameForAddress_Response;)V
.end method

.method public abstract removeNameForAddress(Lorg/chromium/network/mojom/IpAddress;Lorg/chromium/network/mojom/MdnsResponder$RemoveNameForAddress_Response;)V
.end method
