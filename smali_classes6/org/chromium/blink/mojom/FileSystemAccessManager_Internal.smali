.class Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerBindObserverHostParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetEntryFromDataTransferTokenResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetEntryFromDataTransferTokenResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetEntryFromDataTransferTokenResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetEntryFromDataTransferTokenParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetDirectoryHandleFromTokenParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetFileHandleFromTokenParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerChooseEntriesResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerChooseEntriesResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerChooseEntriesResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerChooseEntriesParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetSandboxedFileSystemForDevtoolsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetSandboxedFileSystemForDevtoolsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetSandboxedFileSystemForDevtoolsResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetSandboxedFileSystemForDevtoolsParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetSandboxedFileSystemResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetSandboxedFileSystemResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetSandboxedFileSystemResponseParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$FileSystemAccessManagerGetSandboxedFileSystemParams;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$Stub;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BIND_OBSERVER_HOST_ORDINAL:I = 0x6

.field private static final CHOOSE_ENTRIES_ORDINAL:I = 0x2

.field private static final GET_DIRECTORY_HANDLE_FROM_TOKEN_ORDINAL:I = 0x4

.field private static final GET_ENTRY_FROM_DATA_TRANSFER_TOKEN_ORDINAL:I = 0x5

.field private static final GET_FILE_HANDLE_FROM_TOKEN_ORDINAL:I = 0x3

.field private static final GET_SANDBOXED_FILE_SYSTEM_FOR_DEVTOOLS_ORDINAL:I = 0x1

.field private static final GET_SANDBOXED_FILE_SYSTEM_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FileSystemAccessManager;",
            "Lorg/chromium/blink/mojom/FileSystemAccessManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
