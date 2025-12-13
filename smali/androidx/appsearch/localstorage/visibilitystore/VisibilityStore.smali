.class public Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final BLOB_ANDROID_V_OVERLAY_DATABASE_NAME:Ljava/lang/String; = "VSBlob#AndroidVDb"

.field public static final BLOB_VISIBILITY_DATABASE_NAME:Ljava/lang/String; = "VSBlob#Db"

.field public static final DOCUMENT_ANDROID_V_OVERLAY_DATABASE_NAME:Ljava/lang/String; = "VS#AndroidVDb"

.field public static final DOCUMENT_VISIBILITY_DATABASE_NAME:Ljava/lang/String; = "VS#Db"

.field private static final TAG:Ljava/lang/String; = "AppSearchVisibilityStor"

.field public static final VISIBILITY_PACKAGE_NAME:Ljava/lang/String; = "VS#Pkg"


# instance fields
.field private final mAndroidVOverlayDatabaseName:Ljava/lang/String;

.field private final mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

.field private final mDatabaseName:Ljava/lang/String;

.field private final mVisibilityConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/localstorage/AppSearchImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mVisibilityConfigMap:Ljava/util/Map;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/localstorage/AppSearchImpl;

    iput-object p1, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mDatabaseName:Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAndroidVOverlayDatabaseName:Ljava/lang/String;

    new-instance p3, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    const-string v0, "VS#Pkg"

    invoke-direct {p3, v0}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchema(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appsearch/app/GetSchemaResponse;->getVersion()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->verifyOrSetLatestVisibilitySchema(Landroidx/appsearch/app/GetSchemaResponse;)V

    invoke-direct {p0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->migrateVisibilityOverlayDatabase()V

    invoke-direct {p0, p4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->loadVisibilityConfigMap(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Found unsupported visibility version: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appsearch/app/GetSchemaResponse;->getVersion()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p2, p1}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV0;->getVisibilityDocumentsInVersion0(Landroidx/appsearch/app/GetSchemaResponse;Landroidx/appsearch/localstorage/AppSearchImpl;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV0;->toVisibilityDocumentV1(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV1;->getVisibilityDocumentsInVersion1(Landroidx/appsearch/localstorage/AppSearchImpl;)Ljava/util/List;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV1;->toVisibilityDocumentsV2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->setLatestSchemaAndDocuments(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static createBlobVisibilityStore(Landroidx/appsearch/localstorage/AppSearchImpl;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;
    .locals 4

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getAllPrefixedBlobNamespaces()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    const-string v2, "VSBlob#Db"

    const-string v3, "VSBlob#AndroidVDb"

    invoke-direct {v1, p0, v2, v3, v0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;-><init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static createDocumentVisibilityStore(Landroidx/appsearch/localstorage/AppSearchImpl;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;
    .locals 4

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getAllPrefixedSchemaTypes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;

    const-string v2, "VS#Db"

    const-string v3, "VS#AndroidVDb"

    invoke-direct {v1, p0, v2, v3, v0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;-><init>(Landroidx/appsearch/localstorage/AppSearchImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private static isConfigContainsAndroidVOverlay(Landroidx/appsearch/app/InternalVisibilityConfig;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibleToConfigs()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadVisibilityConfigMap(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VS#Pkg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    :try_start_0
    iget-object v2, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    const-string v3, "VS#Pkg"

    iget-object v4, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mDatabaseName:Ljava/lang/String;

    const-string v5, ""

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v9
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    const-string v3, "VS#Pkg"

    iget-object v4, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAndroidVOverlayDatabaseName:Ljava/lang/String;

    const-string v5, "androidVOverlay"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v2
    :try_end_1
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result v3

    if-ne v3, v8, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mVisibilityConfigMap:Ljava/util/Map;

    invoke-static {v9, v2}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->createInternalVisibilityConfig(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result v2

    if-ne v2, v8, :cond_2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method private migrateVisibilityOverlayDatabase()V
    .locals 11

    iget-object v0, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAndroidVOverlayDatabaseName:Ljava/lang/String;

    new-instance v2, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;

    const-string v3, "VS#Pkg"

    invoke-direct {v2, v3}, Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appsearch/localstorage/AppSearchImpl;->getSchema(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/visibilitystore/CallerAccess;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/GetSchemaResponse;->getVersion()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-direct {p0, v0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->verifyOrSetLatestVisibilityOverlaySchema(Landroidx/appsearch/app/GetSchemaResponse;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found unsupported visibility version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appsearch/app/GetSchemaResponse;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v5, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAndroidVOverlayDatabaseName:Ljava/lang/String;

    sget-object p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->ANDROID_V_OVERLAY_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "VS#Pkg"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Landroidx/appsearch/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private setLatestSchemaAndDocuments(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v2, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mDatabaseName:Ljava/lang/String;

    sget-object v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->VISIBILITY_DOCUMENT_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    sget-object v3, Landroidx/appsearch/app/VisibilityPermissionConfig;->SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    filled-new-array {v1, v3}, [Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v1, "VS#Pkg"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/appsearch/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v5, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAndroidVOverlayDatabaseName:Ljava/lang/String;

    sget-object v0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->ANDROID_V_OVERLAY_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v4, "VS#Pkg"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v10}, Landroidx/appsearch/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/app/InternalVisibilityConfig;

    iget-object v2, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mVisibilityConfigMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v6, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mDatabaseName:Ljava/lang/String;

    invoke-static {v1}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->createVisibilityDocument(Landroidx/appsearch/app/InternalVisibilityConfig;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "VS#Pkg"

    invoke-virtual/range {v4 .. v9}, Landroidx/appsearch/localstorage/AppSearchImpl;->putDocument(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GenericDocument;ZLandroidx/appsearch/localstorage/AppSearchLogger;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-virtual {v0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-virtual {v0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private verifyOrSetLatestVisibilityOverlaySchema(Landroidx/appsearch/app/GetSchemaResponse;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/appsearch/app/GetSchemaResponse;->getSchemas()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->ANDROID_V_OVERLAY_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v1, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v3, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAndroidVOverlayDatabaseName:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "VS#Pkg"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroidx/appsearch/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    const/4 p1, 0x2

    const-string v0, "Fail to set the overlay visibility schema to AppSearch. You may need to create new overlay schema."

    invoke-direct {p0, p1, v0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private verifyOrSetLatestVisibilitySchema(Landroidx/appsearch/app/GetSchemaResponse;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/appsearch/app/GetSchemaResponse;->getSchemas()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->VISIBILITY_DOCUMENT_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/appsearch/app/VisibilityPermissionConfig;->SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->DEPRECATED_PUBLIC_ACL_OVERLAY_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v6, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mDatabaseName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v5, "VS#Pkg"

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v11}, Landroidx/appsearch/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    const-string p1, "Fail to force override deprecated visibility schema with public acl."

    invoke-direct {p0, v2, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/appsearch/app/VisibilityPermissionConfig;->SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object v3, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v5, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mDatabaseName:Ljava/lang/String;

    sget-object p0, Landroidx/appsearch/app/VisibilityPermissionConfig;->SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    filled-new-array {v0, p0}, [Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v4, "VS#Pkg"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroidx/appsearch/localstorage/AppSearchImpl;->setSchema(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILandroidx/appsearch/localstorage/stats/SetSchemaStats$Builder;)Landroidx/appsearch/app/InternalSetSchemaResponse;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalSetSchemaResponse;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    const-string p1, "Fail to set the latest visibility schema to AppSearch. You may need to update the visibility schema version number."

    invoke-direct {p0, v2, p1}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getVisibility(Ljava/lang/String;)Landroidx/appsearch/app/InternalVisibilityConfig;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mVisibilityConfigMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/app/InternalVisibilityConfig;

    return-object p0
.end method

.method public removeVisibility(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mVisibilityConfigMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    :try_start_0
    iget-object v1, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    const-string v2, "VS#Pkg"

    iget-object v3, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mDatabaseName:Ljava/lang/String;

    const-string v4, ""

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/appsearch/localstorage/AppSearchImpl;->remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result v2

    if-ne v2, v7, :cond_2

    const-string v1, "Cannot find visibility document for "

    const-string v2, " to remove."

    const-string v3, "AppSearchVisibilityStor"

    invoke-static {v1, v0, v2, v3}, Landroidx/appcompat/graphics/drawable/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    iget-object v1, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    const-string v2, "VS#Pkg"

    iget-object v3, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAndroidVOverlayDatabaseName:Ljava/lang/String;

    const-string v4, "androidVOverlay"

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/appsearch/localstorage/AppSearchImpl;->remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    :try_end_1
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result v1

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    throw v1

    :cond_3
    return-void
.end method

.method public setVisibility(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appsearch/app/InternalVisibilityConfig;

    iget-object v0, v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mVisibilityConfigMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/InternalVisibilityConfig;

    iget-object v5, v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v7, v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mDatabaseName:Ljava/lang/String;

    invoke-static {v4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->createVisibilityDocument(Landroidx/appsearch/app/InternalVisibilityConfig;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "VS#Pkg"

    invoke-virtual/range {v5 .. v10}, Landroidx/appsearch/localstorage/AppSearchImpl;->putDocument(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GenericDocument;ZLandroidx/appsearch/localstorage/AppSearchLogger;)V

    invoke-static {v4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->createAndroidVOverlay(Landroidx/appsearch/app/InternalVisibilityConfig;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v11, v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    iget-object v13, v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAndroidVOverlayDatabaseName:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "VS#Pkg"

    invoke-virtual/range {v11 .. v16}, Landroidx/appsearch/localstorage/AppSearchImpl;->putDocument(Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/app/GenericDocument;ZLandroidx/appsearch/localstorage/AppSearchLogger;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->isConfigContainsAndroidVOverlay(Landroidx/appsearch/app/InternalVisibilityConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v5, v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    const-string v6, "VS#Pkg"

    iget-object v7, v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAndroidVOverlayDatabaseName:Ljava/lang/String;

    const-string v8, "androidVOverlay"

    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/appsearch/localstorage/AppSearchImpl;->remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    iget-object v0, v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mVisibilityConfigMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStore;->mAppSearchImpl:Landroidx/appsearch/localstorage/AppSearchImpl;

    sget-object v1, Lu2/a1;->LITE:Lu2/a1;

    invoke-virtual {v0, v1}, Landroidx/appsearch/localstorage/AppSearchImpl;->persistToDisk(Lu2/a1;)V

    return-void
.end method
