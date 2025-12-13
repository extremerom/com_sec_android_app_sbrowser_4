.class public interface abstract Landroidx/appsearch/localstorage/AppSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/localstorage/IcingOptionsConfig;
.implements Landroidx/appsearch/localstorage/LimitConfig;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract shouldRetrieveParentInfo()Z
.end method

.method public abstract shouldStoreParentInfoAsSyntheticProperty()Z
.end method
