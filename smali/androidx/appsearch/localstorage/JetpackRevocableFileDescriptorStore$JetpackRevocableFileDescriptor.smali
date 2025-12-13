.class Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;
.super Landroid/os/ParcelFileDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JetpackRevocableFileDescriptor"
.end annotation


# instance fields
.field private mOnCloseListener:Landroid/os/ParcelFileDescriptor$OnCloseListener;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/ParcelFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;->mOnCloseListener:Landroid/os/ParcelFileDescriptor$OnCloseListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/ParcelFileDescriptor$OnCloseListener;->onClose(Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-object p0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;->mOnCloseListener:Landroid/os/ParcelFileDescriptor$OnCloseListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Landroid/os/ParcelFileDescriptor$OnCloseListener;->onClose(Ljava/io/IOException;)V

    :cond_1
    throw v0
.end method

.method public closeSuperDirectly()V
    .locals 0

    invoke-super {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public setCloseListener(Landroid/os/ParcelFileDescriptor$OnCloseListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;->mOnCloseListener:Landroid/os/ParcelFileDescriptor$OnCloseListener;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor$OnCloseListener;

    iput-object p1, p0, Landroidx/appsearch/localstorage/JetpackRevocableFileDescriptorStore$JetpackRevocableFileDescriptor;->mOnCloseListener:Landroid/os/ParcelFileDescriptor$OnCloseListener;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The close listener has already been set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
