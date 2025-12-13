.class public interface abstract Lorg/chromium/media/mojom/CdmDocumentService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/CdmDocumentService$GetStorageId_Response;,
        Lorg/chromium/media/mojom/CdmDocumentService$ChallengePlatform_Response;,
        Lorg/chromium/media/mojom/CdmDocumentService$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/CdmDocumentService;",
            "Lorg/chromium/media/mojom/CdmDocumentService$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/CdmDocumentService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/CdmDocumentService;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract challengePlatform(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/media/mojom/CdmDocumentService$ChallengePlatform_Response;)V
.end method

.method public abstract getStorageId(ILorg/chromium/media/mojom/CdmDocumentService$GetStorageId_Response;)V
.end method
