.class public final Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/stats/SearchSessionStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mDatabase:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private mSearchIntentsStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/stats/SearchIntentStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mSearchIntentsStats:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mBuilt:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mSearchIntentsStats:Ljava/util/List;

    return-object p0
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mSearchIntentsStats:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mSearchIntentsStats:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addSearchIntentsStats(Ljava/util/Collection;)Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/appsearch/localstorage/stats/SearchIntentStats;",
            ">;)",
            "Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->resetIfBuilt()V

    iget-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mSearchIntentsStats:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addSearchIntentsStats([Landroidx/appsearch/localstorage/stats/SearchIntentStats;)Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->resetIfBuilt()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->addSearchIntentsStats(Ljava/util/Collection;)Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/localstorage/stats/SearchSessionStats;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mBuilt:Z

    new-instance v0, Landroidx/appsearch/localstorage/stats/SearchSessionStats;

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/stats/SearchSessionStats;-><init>(Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;)V

    return-object v0
.end method

.method public setDatabase(Ljava/lang/String;)Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->resetIfBuilt()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchSessionStats$Builder;->mDatabase:Ljava/lang/String;

    return-object p0
.end method
