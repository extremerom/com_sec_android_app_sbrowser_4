.class public final Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument$Builder;
.super Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument$Builder<",
        "Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument$Builder;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    const-string p0, "actionType"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid action type for SearchActionGenericDocument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appsearch/localstorage/usagereporting/TakenActionGenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/appsearch/app/GenericDocument;
    .locals 0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument$Builder;->build()Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;
    .locals 1

    new-instance v0, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;

    invoke-super {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    return-object v0
.end method

.method public setFetchedResultCount(I)Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument$Builder;
    .locals 3
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)I

    int-to-long v0, p1

    const/4 p1, 0x1

    new-array p1, p1, [J

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    const-string v0, "fetchedResultCount"

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Landroidx/appsearch/localstorage/usagereporting/SearchActionGenericDocument$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "query"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method
