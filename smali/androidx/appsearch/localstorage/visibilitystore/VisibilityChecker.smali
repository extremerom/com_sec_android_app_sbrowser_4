.class public interface abstract Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract doesCallerHaveSystemAccess(Ljava/lang/String;)Z
.end method

.method public abstract isSchemaSearchableByCaller(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;)Z
.end method
