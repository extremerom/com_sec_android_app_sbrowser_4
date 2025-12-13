.class Landroidx/appsearch/localstorage/AppSearchMigrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

.field private final mDatabaseName:Ljava/lang/String;

.field private final mDestinationTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFile:Ljava/io/File;

.field private final mPackageName:Ljava/lang/String;

.field private mTotalNeedMigratedDocumentCount:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/localstorage/AppSearchImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/AppSearchSchema;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mTotalNeedMigratedDocumentCount:I

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/localstorage/AppSearchImpl;

    iput-object p1, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mPackageName:Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mDatabaseName:Ljava/lang/String;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appsearch"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mFile:Ljava/io/File;

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object p1, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mDestinationTypes:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appsearch/app/AppSearchSchema;

    iget-object p3, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mDestinationTypes:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static readDocumentFromInputStream(Lcom/google/android/icing/protobuf/k;)Landroidx/appsearch/app/GenericDocument;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/k;->c()[B

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public queryAndTransform(Ljava/util/Map;IILandroidx/appsearch/stats/SchemaMigrationStats$Builder;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/Migrator;",
            ">;II",
            "Landroidx/appsearch/stats/SchemaMigrationStats$Builder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "Internal temp file does not exist."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    sget-object v2, Lcom/google/android/icing/protobuf/n;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/icing/protobuf/m;

    invoke-direct {v2, v1}, Lcom/google/android/icing/protobuf/m;-><init>(Ljava/io/FileOutputStream;)V

    iget-object v4, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v5, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mPackageName:Ljava/lang/String;

    iget-object v6, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mDatabaseName:Ljava/lang/String;

    const-string v7, ""

    new-instance v8, Landroidx/appsearch/app/SearchSpec$Builder;

    invoke-direct {v8}, Landroidx/appsearch/app/SearchSpec$Builder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/appsearch/app/SearchSpec$Builder;->setTermMatch(I)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appsearch/app/SearchSpec$Builder;->build()Landroidx/appsearch/app/SearchSpec;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/appsearch/localstorage/AppSearchImpl;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/app/SearchResultPage;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Landroidx/appsearch/app/SearchResultPage;->getResults()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v0

    :goto_1
    invoke-virtual {v4}, Landroidx/appsearch/app/SearchResultPage;->getResults()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/appsearch/app/SearchResultPage;->getResults()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appsearch/app/SearchResult;

    invoke-virtual {v6}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appsearch/app/Migrator;

    if-ge p2, p3, :cond_0

    invoke-virtual {v7, p2, p3, v6}, Landroidx/appsearch/app/Migrator;->onUpgrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v7, p2, p3, v6}, Landroidx/appsearch/app/Migrator;->onDowngrade(IILandroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v6

    :goto_2
    iget-object v7, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mDestinationTypes:Ljava/util/Set;

    invoke-virtual {v6}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroidx/appsearch/app/GenericDocument;->getDocumentParcel()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v7, v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    array-length v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/icing/protobuf/m;->P(I)V

    invoke-virtual {v2, v6, v0, v7}, Lcom/google/android/icing/protobuf/m;->Z([BII)V

    add-int/2addr v5, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_1
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Receive a migrated document with schema type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". But the schema types doesn\'t exist in the request"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    iget v5, v2, Lcom/google/android/icing/protobuf/m;->f:I

    if-lez v5, :cond_3

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/m;->X()V

    :cond_3
    iget v5, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mTotalNeedMigratedDocumentCount:I

    invoke-virtual {v4}, Landroidx/appsearch/app/SearchResultPage;->getResults()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mTotalNeedMigratedDocumentCount:I

    iget-object v5, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v6, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/appsearch/app/SearchResultPage;->getNextPageToken()J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v7, v8, v4}, Landroidx/appsearch/localstorage/AppSearchImpl;->getNextPage(Ljava/lang/String;JLandroidx/appsearch/localstorage/stats/SearchStats$Builder;)Landroidx/appsearch/app/SearchResultPage;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    if-eqz p4, :cond_5

    iget p0, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mTotalNeedMigratedDocumentCount:I

    invoke-virtual {p4, p0}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setTotalNeedMigratedDocumentCount(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    :cond_5
    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public readAndPutDocuments(Landroidx/appsearch/app/SetSchemaResponse$Builder;Landroidx/appsearch/stats/SchemaMigrationStats$Builder;)Landroidx/appsearch/app/SetSchemaResponse;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "Internal temp file does not exist."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget v0, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mTotalNeedMigratedDocumentCount:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->build()Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Lcom/google/android/icing/protobuf/j;

    invoke-direct {v1, v0}, Lcom/google/android/icing/protobuf/j;-><init>(Ljava/io/FileInputStream;)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, v1, Lcom/google/android/icing/protobuf/j;->e:I

    iget v6, v1, Lcom/google/android/icing/protobuf/j;->c:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/j;->g()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez v5, :cond_2

    invoke-static {v1}, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->readDocumentFromInputStream(Lcom/google/android/icing/protobuf/k;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v7, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mPackageName:Ljava/lang/String;

    iget-object v8, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mDatabaseName:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/appsearch/localstorage/AppSearchImpl;->putDocument(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GenericDocument;ZLandroidx/appsearch/localstorage/AppSearchLogger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    new-instance v7, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;

    invoke-virtual {v5}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroidx/appsearch/app/AppSearchResult;->throwableToFailedResult(Ljava/lang/Throwable;)Landroidx/appsearch/app/AppSearchResult;

    move-result-object v6

    invoke-direct {v7, v8, v9, v5, v6}, Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/AppSearchResult;)V

    invoke-virtual {p1, v7}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->addMigrationFailure(Landroidx/appsearch/app/SetSchemaResponse$MigrationFailure;)Landroidx/appsearch/app/SetSchemaResponse$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/appsearch/localstorage/AppSearchMigrationHelper;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    sget-object v1, Lu2/a1;->FULL:Lu2/a1;

    invoke-virtual {p0, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->persistToDisk(Lu2/a1;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setTotalSuccessMigratedDocumentCount(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;

    invoke-virtual {p2, v4}, Landroidx/appsearch/stats/SchemaMigrationStats$Builder;->setMigrationFailureCount(I)Landroidx/appsearch/stats/SchemaMigrationStats$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->build()Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
