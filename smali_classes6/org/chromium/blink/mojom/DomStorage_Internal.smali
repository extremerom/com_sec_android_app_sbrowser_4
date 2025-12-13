.class Lorg/chromium/blink/mojom/DomStorage_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/DomStorage_Internal$DomStorageBindSessionStorageAreaParams;,
        Lorg/chromium/blink/mojom/DomStorage_Internal$DomStorageBindSessionStorageNamespaceParams;,
        Lorg/chromium/blink/mojom/DomStorage_Internal$DomStorageOpenLocalStorageParams;,
        Lorg/chromium/blink/mojom/DomStorage_Internal$Stub;,
        Lorg/chromium/blink/mojom/DomStorage_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_SESSION_STORAGE_AREA_ORDINAL:I = 0x2

.field private static final BIND_SESSION_STORAGE_NAMESPACE_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/DomStorage;",
            "Lorg/chromium/blink/mojom/DomStorage$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_LOCAL_STORAGE_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/DomStorage_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/DomStorage_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/DomStorage_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
