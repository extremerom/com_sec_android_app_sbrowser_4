.class public interface abstract Landroidx/appsearch/localstorage/RevocableFileDescriptorStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract checkBlobStoreLimit(Ljava/lang/String;)V
.end method

.method public abstract revokeAll()V
.end method

.method public abstract revokeForPackage(Ljava/lang/String;)V
.end method

.method public abstract wrapToRevocableFileDescriptor(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
.end method
