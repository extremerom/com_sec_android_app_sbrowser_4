.class Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver_Internal$DeviceBoundSessionAccessObserverCloneParams;,
        Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver_Internal$DeviceBoundSessionAccessObserverOnDeviceBoundSessionAccessedParams;,
        Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver_Internal$Stub;,
        Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLONE_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver;",
            "Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_DEVICE_BOUND_SESSION_ACCESSED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/DeviceBoundSessionAccessObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
