.class Lorg/chromium/blink/mojom/ManifestUrlChangeObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ManifestUrlChangeObserver_Internal$ManifestUrlChangeObserverManifestUrlChangedParams;,
        Lorg/chromium/blink/mojom/ManifestUrlChangeObserver_Internal$Stub;,
        Lorg/chromium/blink/mojom/ManifestUrlChangeObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ManifestUrlChangeObserver;",
            "Lorg/chromium/blink/mojom/ManifestUrlChangeObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MANIFEST_URL_CHANGED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ManifestUrlChangeObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ManifestUrlChangeObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ManifestUrlChangeObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
