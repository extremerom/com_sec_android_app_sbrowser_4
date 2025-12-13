.class Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetCloudIdentifiersResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetCloudIdentifiersResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetCloudIdentifiersResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetCloudIdentifiersParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetUniqueIdResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetUniqueIdResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetUniqueIdResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetUniqueIdParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleTransferParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleIsSameEntryResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleIsSameEntryResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleIsSameEntryResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleIsSameEntryParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleOpenAccessHandleResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleOpenAccessHandleResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleOpenAccessHandleResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleOpenAccessHandleParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRemoveResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRemoveResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRemoveResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRemoveParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleMoveResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleMoveResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleMoveResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleMoveParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRenameResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRenameResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRenameResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRenameParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleCreateFileWriterResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleCreateFileWriterResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleCreateFileWriterResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleCreateFileWriterParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleAsBlobResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleAsBlobResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleAsBlobResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleAsBlobParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRequestPermissionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRequestPermissionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRequestPermissionResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleRequestPermissionParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetPermissionStatusResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetPermissionStatusResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetPermissionStatusResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$FileSystemAccessFileHandleGetPermissionStatusParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$Stub;,
        Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final AS_BLOB_ORDINAL:I = 0x2

.field private static final CREATE_FILE_WRITER_ORDINAL:I = 0x3

.field private static final GET_CLOUD_IDENTIFIERS_ORDINAL:I = 0xb

.field private static final GET_PERMISSION_STATUS_ORDINAL:I = 0x0

.field private static final GET_UNIQUE_ID_ORDINAL:I = 0xa

.field private static final IS_SAME_ENTRY_ORDINAL:I = 0x8

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FileSystemAccessFileHandle;",
            "Lorg/chromium/blink/mojom/FileSystemAccessFileHandle$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOVE_ORDINAL:I = 0x5

.field private static final OPEN_ACCESS_HANDLE_ORDINAL:I = 0x7

.field private static final REMOVE_ORDINAL:I = 0x6

.field private static final RENAME_ORDINAL:I = 0x4

.field private static final REQUEST_PERMISSION_ORDINAL:I = 0x1

.field private static final TRANSFER_ORDINAL:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FileSystemAccessFileHandle_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
