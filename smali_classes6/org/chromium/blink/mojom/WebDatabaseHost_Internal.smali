.class Lorg/chromium/blink/mojom/WebDatabaseHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostHandleSqliteErrorParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostClosedParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostModifiedParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostOpenedParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostGetSpaceAvailableResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostGetSpaceAvailableResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostGetSpaceAvailableResponseParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostGetSpaceAvailableParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostGetFileAttributesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostGetFileAttributesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostGetFileAttributesResponseParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostGetFileAttributesParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostDeleteFileResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostDeleteFileResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostDeleteFileResponseParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostDeleteFileParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostOpenFileResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostOpenFileResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostOpenFileResponseParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$WebDatabaseHostOpenFileParams;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLOSED_ORDINAL:I = 0x6

.field private static final DELETE_FILE_ORDINAL:I = 0x1

.field private static final GET_FILE_ATTRIBUTES_ORDINAL:I = 0x2

.field private static final GET_SPACE_AVAILABLE_ORDINAL:I = 0x3

.field private static final HANDLE_SQLITE_ERROR_ORDINAL:I = 0x7

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/WebDatabaseHost;",
            "Lorg/chromium/blink/mojom/WebDatabaseHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MODIFIED_ORDINAL:I = 0x5

.field private static final OPENED_ORDINAL:I = 0x4

.field private static final OPEN_FILE_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/WebDatabaseHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/WebDatabaseHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
