.class Lorg/chromium/blink/mojom/PluginRegistry_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PluginRegistry_Internal$PluginRegistryGetPluginsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PluginRegistry_Internal$PluginRegistryGetPluginsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PluginRegistry_Internal$PluginRegistryGetPluginsResponseParams;,
        Lorg/chromium/blink/mojom/PluginRegistry_Internal$PluginRegistryGetPluginsParams;,
        Lorg/chromium/blink/mojom/PluginRegistry_Internal$Stub;,
        Lorg/chromium/blink/mojom/PluginRegistry_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final GET_PLUGINS_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PluginRegistry;",
            "Lorg/chromium/blink/mojom/PluginRegistry$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PluginRegistry_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PluginRegistry_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/PluginRegistry_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
