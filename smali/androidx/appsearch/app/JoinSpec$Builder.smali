.class public final Landroidx/appsearch/app/JoinSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/JoinSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final EMPTY_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;


# instance fields
.field private mAggregationScoringStrategy:I

.field private mChildPropertyExpression:Ljava/lang/String;

.field private mMaxJoinedResultCount:I

.field private mNestedQuery:Ljava/lang/String;

.field private mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appsearch/app/SearchSpec$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/app/JoinSpec$Builder;->EMPTY_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/JoinSpec;)V
    .locals 1
    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    sget-object v0, Landroidx/appsearch/app/JoinSpec$Builder;->EMPTY_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    const/16 v0, 0xa

    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getChildPropertyExpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mChildPropertyExpression:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getMaxJoinedResultCount()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    invoke-virtual {p1}, Landroidx/appsearch/app/JoinSpec;->getAggregationScoringStrategy()I

    move-result p1

    iput p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    sget-object v0, Landroidx/appsearch/app/JoinSpec$Builder;->EMPTY_SEARCH_SPEC:Landroidx/appsearch/app/SearchSpec;

    iput-object v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    const/16 v0, 0xa

    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mChildPropertyExpression:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/JoinSpec;
    .locals 7

    new-instance v6, Landroidx/appsearch/app/JoinSpec;

    iget-object v1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    iget-object v3, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mChildPropertyExpression:Ljava/lang/String;

    iget v4, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    iget v5, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/app/JoinSpec;-><init>(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;II)V

    return-object v6
.end method

.method public setAggregationScoringStrategy(I)Landroidx/appsearch/app/JoinSpec$Builder;
    .locals 3
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x5

    const-string v1, "aggregationScoringStrategy"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    iput p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mAggregationScoringStrategy:I

    return-object p0
.end method

.method public setChildPropertyExpression(Ljava/lang/String;)Landroidx/appsearch/app/JoinSpec$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
    .end annotation

    .annotation build Landroidx/appsearch/flags/FlaggedApi;
        value = "com.android.appsearch.flags.enable_additional_builder_copy_constructors"
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mChildPropertyExpression:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxJoinedResultCount(I)Landroidx/appsearch/app/JoinSpec$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mMaxJoinedResultCount:I

    return-object p0
.end method

.method public setNestedSearch(Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Landroidx/appsearch/app/JoinSpec$Builder;
    .locals 0
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedQuery:Ljava/lang/String;

    iput-object p2, p0, Landroidx/appsearch/app/JoinSpec$Builder;->mNestedSearchSpec:Landroidx/appsearch/app/SearchSpec;

    return-object p0
.end method
