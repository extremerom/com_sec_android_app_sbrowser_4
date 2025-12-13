.class public Landroidx/appsearch/localstorage/visibilitystore/VisibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSchemaSearchableByCaller(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;->doesCallerHaveSelfAccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;->getCallingPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityChecker;->isSchemaSearchableByCaller(Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
