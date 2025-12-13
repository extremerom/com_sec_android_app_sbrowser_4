.class public Landroidx/appsearch/builtintypes/BuiltInCorpusFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static searchMobileApplicationCorpus(Landroidx/appsearch/app/SearchSpec$Builder;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/app/SearchSpec$Builder;

    const-string v0, "android"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    const-string v0, "apps"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static searchPersonCorpus(Landroidx/appsearch/app/SearchSpec$Builder;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/app/SearchSpec$Builder;

    const-string v0, "android"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    const-string v0, "builtin:Person"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterSchemas([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method
