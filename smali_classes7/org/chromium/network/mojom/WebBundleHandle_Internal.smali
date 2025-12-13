.class Lorg/chromium/network/mojom/WebBundleHandle_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/WebBundleHandle_Internal$WebBundleHandleOnWebBundleLoadFinishedParams;,
        Lorg/chromium/network/mojom/WebBundleHandle_Internal$WebBundleHandleOnWebBundleErrorParams;,
        Lorg/chromium/network/mojom/WebBundleHandle_Internal$WebBundleHandleCloneParams;,
        Lorg/chromium/network/mojom/WebBundleHandle_Internal$Stub;,
        Lorg/chromium/network/mojom/WebBundleHandle_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLONE_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/WebBundleHandle;",
            "Lorg/chromium/network/mojom/WebBundleHandle$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_WEB_BUNDLE_ERROR_ORDINAL:I = 0x1

.field private static final ON_WEB_BUNDLE_LOAD_FINISHED_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/WebBundleHandle_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/WebBundleHandle_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/WebBundleHandle_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
