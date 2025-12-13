.class public Landroidx/appsearch/platformstorage/converter/JoinSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toPlatformJoinSpec(Landroidx/appsearch/app/JoinSpec;)Landroid/app/appsearch/JoinSpec;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LE6/a;->m()V

    invoke-virtual {p0}, Landroidx/appsearch/app/JoinSpec;->getChildPropertyExpression()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE6/a;->e(Ljava/lang/String;)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/JoinSpec;->getNestedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appsearch/app/JoinSpec;->getNestedSearchSpec()Landroidx/appsearch/app/SearchSpec;

    move-result-object v2

    invoke-static {v2}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    move-result-object v2

    invoke-static {v0, v1, v2}, LE6/a;->d(Landroid/app/appsearch/JoinSpec$Builder;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/JoinSpec;->getMaxJoinedResultCount()I

    move-result v1

    invoke-static {v0, v1}, LE6/a;->c(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/JoinSpec;->getAggregationScoringStrategy()I

    move-result p0

    invoke-static {v0, p0}, LE6/a;->z(Landroid/app/appsearch/JoinSpec$Builder;I)Landroid/app/appsearch/JoinSpec$Builder;

    move-result-object p0

    invoke-static {p0}, LE6/a;->f(Landroid/app/appsearch/JoinSpec$Builder;)Landroid/app/appsearch/JoinSpec;

    move-result-object p0

    return-object p0
.end method
