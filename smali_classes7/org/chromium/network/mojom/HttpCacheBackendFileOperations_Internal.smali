.class Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsCleanupDirectoryResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsCleanupDirectoryResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsCleanupDirectoryResponseParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsCleanupDirectoryParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsEnumerateFilesParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsGetFileInfoResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsGetFileInfoResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsGetFileInfoResponseParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsGetFileInfoParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsRenameFileResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsRenameFileResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsRenameFileResponseParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsRenameFileParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsDeleteFileResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsDeleteFileResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsDeleteFileResponseParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsDeleteFileParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsOpenFileResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsOpenFileResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsOpenFileResponseParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsOpenFileParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsDirectoryExistsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsDirectoryExistsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsDirectoryExistsResponseParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsDirectoryExistsParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsPathExistsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsPathExistsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsPathExistsResponseParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsPathExistsParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsCreateDirectoryResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsCreateDirectoryResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsCreateDirectoryResponseParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$HttpCacheBackendFileOperationsCreateDirectoryParams;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$Stub;,
        Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLEANUP_DIRECTORY_ORDINAL:I = 0x8

.field private static final CREATE_DIRECTORY_ORDINAL:I = 0x0

.field private static final DELETE_FILE_ORDINAL:I = 0x4

.field private static final DIRECTORY_EXISTS_ORDINAL:I = 0x2

.field private static final ENUMERATE_FILES_ORDINAL:I = 0x7

.field private static final GET_FILE_INFO_ORDINAL:I = 0x6

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/HttpCacheBackendFileOperations;",
            "Lorg/chromium/network/mojom/HttpCacheBackendFileOperations$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_FILE_ORDINAL:I = 0x3

.field private static final PATH_EXISTS_ORDINAL:I = 0x1

.field private static final RENAME_FILE_ORDINAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/HttpCacheBackendFileOperations_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
