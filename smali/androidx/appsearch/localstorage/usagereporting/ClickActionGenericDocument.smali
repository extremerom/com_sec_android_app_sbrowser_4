.class public Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument;
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
        Landroidx/appsearch/localstorage/usagereporting/ClickActionGenericDocument$Builder;
    }
.end annotation


# static fields
.field private static final PROPERTY_PATH_QUERY:Ljava/lang/String; = "query"

.field private static final PROPERTY_PATH_RESULT_RANK_GLOBAL:Ljava/lang/String; = "resultRankGlobal"

.field private static final PROPERTY_PATH_RESULT_RANK_IN_BLOCK:Ljava/lang/String; = "resultRankInBlock"

.field private static final PROPERTY_PATH_TIME_STAY_ON_RESULT_MILLIS:Ljava/lang/String; = "timeStayOnResultMillis"


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
.method public getQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "query"

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResultRankGlobal()I
    .locals 2

    const-string v0, "resultRankGlobal"

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getResultRankInBlock()I
    .locals 2

    const-string v0, "resultRankInBlock"

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getTimeStayOnResultMillis()J
    .locals 2

    const-string/jumbo v0, "timeStayOnResultMillis"

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
