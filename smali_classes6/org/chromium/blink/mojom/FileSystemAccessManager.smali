.class public interface abstract Lorg/chromium/blink/mojom/FileSystemAccessManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FileSystemAccessManager$GetEntryFromDataTransferToken_Response;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager$ChooseEntries_Response;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager$GetSandboxedFileSystemForDevtools_Response;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager$GetSandboxedFileSystem_Response;,
        Lorg/chromium/blink/mojom/FileSystemAccessManager$Proxy;
    }
.end annotation


# static fields
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

    sget-object v0, Lorg/chromium/blink/mojom/FileSystemAccessManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FileSystemAccessManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract bindObserverHost(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/FileSystemAccessObserverHost;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract chooseEntries(Lorg/chromium/blink/mojom/FilePickerOptions;Lorg/chromium/blink/mojom/FileSystemAccessManager$ChooseEntries_Response;)V
.end method

.method public abstract getDirectoryHandleFromToken(Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/FileSystemAccessDirectoryHandle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEntryFromDataTransferToken(Lorg/chromium/blink/mojom/FileSystemAccessDataTransferToken;Lorg/chromium/blink/mojom/FileSystemAccessManager$GetEntryFromDataTransferToken_Response;)V
.end method

.method public abstract getFileHandleFromToken(Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/FileSystemAccessFileHandle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSandboxedFileSystem(Lorg/chromium/blink/mojom/FileSystemAccessManager$GetSandboxedFileSystem_Response;)V
.end method

.method public abstract getSandboxedFileSystemForDevtools([Ljava/lang/String;Lorg/chromium/blink/mojom/FileSystemAccessManager$GetSandboxedFileSystemForDevtools_Response;)V
.end method
