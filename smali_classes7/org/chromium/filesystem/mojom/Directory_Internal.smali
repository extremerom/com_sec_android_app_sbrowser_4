.class Lorg/chromium/filesystem/mojom/Directory_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryWriteFileResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryWriteFileResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryWriteFileResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryWriteFileParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReadEntireFileResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReadEntireFileResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReadEntireFileResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReadEntireFileParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryCloneParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryStatFileResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryStatFileResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryStatFileResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryStatFileParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryFlushResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryFlushResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryFlushResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryFlushParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryIsWritableResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryIsWritableResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryIsWritableResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryIsWritableParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryExistsResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryExistsResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryExistsResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryExistsParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryDeleteResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryDeleteResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryDeleteResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryDeleteParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReplaceResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReplaceResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReplaceResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReplaceParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryRenameResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryRenameResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryRenameResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryRenameParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenDirectoryResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenDirectoryResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenDirectoryResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenDirectoryParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenFileHandlesResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenFileHandlesResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenFileHandlesResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenFileHandlesParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenFileHandleResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenFileHandleResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenFileHandleResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryOpenFileHandleParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReadResponseParamsProxyToResponder;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReadResponseParamsForwardToCallback;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReadResponseParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$DirectoryReadParams;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$Stub;,
        Lorg/chromium/filesystem/mojom/Directory_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLONE_ORDINAL:I = 0xb

.field private static final DELETE_ORDINAL:I = 0x6

.field private static final EXISTS_ORDINAL:I = 0x7

.field private static final FLUSH_ORDINAL:I = 0x9

.field private static final IS_WRITABLE_ORDINAL:I = 0x8

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/filesystem/mojom/Directory;",
            "Lorg/chromium/filesystem/mojom/Directory$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_DIRECTORY_ORDINAL:I = 0x3

.field private static final OPEN_FILE_HANDLES_ORDINAL:I = 0x2

.field private static final OPEN_FILE_HANDLE_ORDINAL:I = 0x1

.field private static final READ_ENTIRE_FILE_ORDINAL:I = 0xc

.field private static final READ_ORDINAL:I = 0x0

.field private static final RENAME_ORDINAL:I = 0x4

.field private static final REPLACE_ORDINAL:I = 0x5

.field private static final STAT_FILE_ORDINAL:I = 0xa

.field private static final WRITE_FILE_ORDINAL:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/filesystem/mojom/Directory_Internal$1;

    invoke-direct {v0}, Lorg/chromium/filesystem/mojom/Directory_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/filesystem/mojom/Directory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
