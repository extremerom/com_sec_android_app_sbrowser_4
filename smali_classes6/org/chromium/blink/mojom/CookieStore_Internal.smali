.class Lorg/chromium/blink/mojom/CookieStore_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreGetSubscriptionsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreGetSubscriptionsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreGetSubscriptionsResponseParams;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreGetSubscriptionsParams;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreRemoveSubscriptionsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreRemoveSubscriptionsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreRemoveSubscriptionsResponseParams;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreRemoveSubscriptionsParams;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreAddSubscriptionsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreAddSubscriptionsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreAddSubscriptionsResponseParams;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$CookieStoreAddSubscriptionsParams;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$Stub;,
        Lorg/chromium/blink/mojom/CookieStore_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_SUBSCRIPTIONS_ORDINAL:I = 0x0

.field private static final GET_SUBSCRIPTIONS_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/CookieStore;",
            "Lorg/chromium/blink/mojom/CookieStore$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_SUBSCRIPTIONS_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/CookieStore_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/CookieStore_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/CookieStore_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
