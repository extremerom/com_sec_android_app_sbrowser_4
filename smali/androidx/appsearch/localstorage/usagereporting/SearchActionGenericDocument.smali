.class public Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;
.super Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument$Builder;
    }
.end annotation


# static fields
.field private static final PROPERTY_PATH_FETCHED_RESULT_COUNT:Ljava/lang/String; = "fetchedResultCount"

.field private static final PROPERTY_PATH_QUERY:Ljava/lang/String; = "query"


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    return-void
.end method


# virtual methods
.method public getFetchedResultCount()I
    .locals 2

    const-string v0, "fetchedResultCount"

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "query"

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
