.class public interface abstract Landroidx/appsearch/localstorage/AppSearchLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public logStats(Landroidx/appsearch/localstorage/stats/CallStats;)V
    .locals 0

    return-void
.end method

.method public logStats(Landroidx/appsearch/localstorage/stats/InitializeStats;)V
    .locals 0

    return-void
.end method

.method public logStats(Landroidx/appsearch/localstorage/stats/OptimizeStats;)V
    .locals 0

    return-void
.end method

.method public logStats(Landroidx/appsearch/localstorage/stats/PutDocumentStats;)V
    .locals 0

    return-void
.end method

.method public logStats(Landroidx/appsearch/localstorage/stats/RemoveStats;)V
    .locals 0

    return-void
.end method

.method public logStats(Landroidx/appsearch/localstorage/stats/SearchStats;)V
    .locals 0

    return-void
.end method

.method public logStats(Landroidx/appsearch/localstorage/stats/SetSchemaStats;)V
    .locals 0

    return-void
.end method

.method public logStats(Landroidx/appsearch/stats/SchemaMigrationStats;)V
    .locals 0

    return-void
.end method

.method public logStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/stats/SearchSessionStats;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
