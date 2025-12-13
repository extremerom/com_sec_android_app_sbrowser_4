.class public interface abstract Lorg/chromium/network/mojom/ProxyConfigClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/ProxyConfigClient$FlushProxyConfig_Response;,
        Lorg/chromium/network/mojom/ProxyConfigClient$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/ProxyConfigClient;",
            "Lorg/chromium/network/mojom/ProxyConfigClient$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/ProxyConfigClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/ProxyConfigClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract flushProxyConfig(Lorg/chromium/network/mojom/ProxyConfigClient$FlushProxyConfig_Response;)V
.end method

.method public abstract onProxyConfigUpdated(Lorg/chromium/network/mojom/ProxyConfigWithAnnotation;)V
.end method
