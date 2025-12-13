.class public Landroidx/appsearch/localstorage/UnlimitedLimitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/localstorage/LimitConfig;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDocumentCountLimitStartThreshold()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public getMaxDocumentSizeBytes()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public getMaxOpenBlobCount()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public getMaxSuggestionCount()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public getPerPackageDocumentCountLimit()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method
