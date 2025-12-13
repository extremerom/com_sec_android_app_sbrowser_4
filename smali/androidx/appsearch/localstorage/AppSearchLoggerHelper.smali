.class public final Landroidx/appsearch/localstorage/AppSearchLoggerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyNativeStats(Lu2/A1;Landroidx/appsearch/localstorage/stats/SearchStats$Builder;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/A1;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->T()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setTermCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->V()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setQueryLength(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setFilteredNamespaceCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->S()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setFilteredSchemaTypeCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setRequestedPageSize(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->Q()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setCurrentPageReturnedResultCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setIsFirstPage(Z)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->U()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setParseQueryLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->X()Lu2/j2;

    move-result-object v0

    invoke-virtual {v0}, Lu2/j2;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setRankingStrategy(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setScoredDocumentCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->Z()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setScoringLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->W()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setRankingLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setResultWithSnippetsCount(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setDocumentRetrievingLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setNativeLockAcquisitionLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setJavaToNativeJniLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setNativeToJavaJniLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->O()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setNativeNumJoinedResultsCurrentPage(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/A1;->I()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appsearch/localstorage/stats/SearchStats$Builder;->setNativeJoinLatencyMillis(I)Landroidx/appsearch/localstorage/stats/SearchStats$Builder;

    return-void
.end method

.method public static copyNativeStats(Lu2/W0;Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/W0;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/W0;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setDocumentStoreOptimizeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/W0;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setIndexRestorationLatencyMillis(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/W0;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setOriginalDocumentCount(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/W0;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setDeletedDocumentCount(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/W0;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setExpiredDocumentCount(I)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/W0;->L()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setStorageSizeBeforeBytes(J)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/W0;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setStorageSizeAfterBytes(J)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/W0;->M()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;->setTimeSinceLastOptimizeMillis(J)Landroidx/appsearch/localstorage/stats/OptimizeStats$Builder;

    return-void
.end method

.method public static copyNativeStats(Lu2/q;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/q;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setDeleteType(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/q;->F()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setDeletedDocumentCount(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    return-void
.end method

.method public static copyNativeStats(Lu2/t0;Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/t0;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t0;->F()Lu2/s0;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s0;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setDocumentStoreRecoveryCause(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t0;->H()Lu2/s0;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s0;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setIndexRestorationCause(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t0;->M()Lu2/s0;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s0;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setSchemaStoreRecoveryCause(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t0;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setDocumentStoreRecoveryLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t0;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setIndexRestorationLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t0;->N()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setSchemaStoreRecoveryLatencyMillis(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t0;->E()Lu2/r0;

    move-result-object v0

    invoke-virtual {v0}, Lu2/r0;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setDocumentStoreDataStatus(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t0;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setDocumentCount(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t0;->L()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;->setSchemaTypeCount(I)Landroidx/appsearch/localstorage/stats/InitializeStats$Builder;

    return-void
.end method

.method public static copyNativeStats(Lu2/t1;Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/t1;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t1;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeDocumentStoreLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t1;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeIndexLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t1;->H()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeIndexMergeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t1;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeDocumentSizeBytes(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t1;->N()Lu2/s1;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s1;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeNumTokensIndexed(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t1;->M()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeTermIndexLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t1;->I()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeIntegerIndexLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t1;->L()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeQualifiedIdJoinIndexLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/t1;->K()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;->setNativeLiteIndexSortLatencyMillis(I)Landroidx/appsearch/localstorage/stats/PutDocumentStats$Builder;

    return-void
.end method

.method public static copyNativeStats(Lu2/w2;Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/w2;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setNewTypeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/w2;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setDeletedTypeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/w2;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setCompatibleTypeChangeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/w2;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setIndexIncompatibleTypeChangeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/w2;->I()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;->setBackwardsIncompatibleTypeChangeCount(I)Landroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;

    return-void
.end method

.method public static copyNativeStats(Lu2/x;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/x;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setNativeLatencyMillis(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/x;->E()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Lu2/w;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setDeleteType(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lu2/x;->G()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->setDeletedDocumentCount(I)Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;

    return-void
.end method
