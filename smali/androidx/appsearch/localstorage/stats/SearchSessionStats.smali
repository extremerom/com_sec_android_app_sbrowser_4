.class public final Landroidx/appsearch/localstorage/stats/SearchSessionStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;
    }
.end annotation


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mSearchIntentsStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/stats/SearchIntentStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->access$000(Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->access$100(Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats;->mDatabase:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->access$200(Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats;->mSearchIntentsStats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDatabase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public getEndSessionSearchIntentStats()Landroidx/appsearch/localstorage/stats/SearchIntentStats;
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats;->mSearchIntentsStats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats;->mSearchIntentsStats:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;

    new-instance v0, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;-><init>(Landroidx/appsearch/localstorage/stats/SearchIntentStats;)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->setPrevQuery(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->setQueryCorrectionType(I)Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->build()Landroidx/appsearch/localstorage/stats/SearchIntentStats;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSearchIntentsStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/stats/SearchIntentStats;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats;->mSearchIntentsStats:Ljava/util/List;

    return-object p0
.end method
