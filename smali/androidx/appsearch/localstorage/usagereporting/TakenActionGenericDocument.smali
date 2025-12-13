.class public abstract Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;
.super Landroidx/appsearch/app/GenericDocument;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument$Builder;
    }
.end annotation


# static fields
.field protected static final PROPERTY_PATH_ACTION_TYPE:Ljava/lang/String; = "actionType"


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    return-void
.end method

.method public static create(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;
    .locals 2

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "actionType"

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument$Builder;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument$Builder;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument$Builder;->build()Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create taken action generic document with unknown action type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument$Builder;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument$Builder;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    invoke-virtual {v0}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument$Builder;->build()Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActionType()I
    .locals 2

    const-string v0, "actionType"

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
