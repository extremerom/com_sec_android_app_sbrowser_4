.class public interface abstract Lorg/chromium/network/mojom/CustomProxyConfigClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/CustomProxyConfigClient$OnCustomProxyConfigUpdated_Response;,
        Lorg/chromium/network/mojom/CustomProxyConfigClient$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/CustomProxyConfigClient;",
            "Lorg/chromium/network/mojom/CustomProxyConfigClient$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/CustomProxyConfigClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/CustomProxyConfigClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onCustomProxyConfigUpdated(Lorg/chromium/network/mojom/CustomProxyConfig;Lorg/chromium/network/mojom/CustomProxyConfigClient$OnCustomProxyConfigUpdated_Response;)V
.end method
