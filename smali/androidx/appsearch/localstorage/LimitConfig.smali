.class public interface abstract Landroidx/appsearch/localstorage/LimitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getDocumentCountLimitStartThreshold()I
.end method

.method public abstract getMaxDocumentSizeBytes()I
.end method

.method public abstract getMaxOpenBlobCount()I
.end method

.method public abstract getMaxSuggestionCount()I
.end method

.method public abstract getPerPackageDocumentCountLimit()I
.end method
