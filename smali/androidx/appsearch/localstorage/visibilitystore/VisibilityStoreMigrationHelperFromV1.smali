.class public Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final DEPRECATED_ROLE_ASSISTANT:I = 0x2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DEPRECATED_ROLE_HOME:I = 0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVisibilityDocumentsInVersion1(Landroidx/appsearch/localstorage/AppSearchImpl;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/localstorage/AppSearchImpl;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/AppSearchImpl;->getAllPrefixedSchemaTypes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VS#Pkg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;

    const-string v5, "VS#Pkg"

    const-string v6, "VS#Db"

    const-string v7, ""

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    return-object v1
.end method

.method public static toVisibilityDocumentsV2(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/InternalVisibilityConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-direct {v4}, Landroidx/collection/ArraySet;-><init>()V

    invoke-virtual {v3}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;->getVisibleToRoles()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Landroidx/collection/ArraySet;

    invoke-direct {v7}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;->getVisibleToPermissions()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-virtual {v3}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;->isNotDisplayedBySystem()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setNotDisplayedBySystem(Z)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;->getPackageNames()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;->getSha256Certs()[[B

    move-result-object v3

    array-length v7, v6

    array-length v8, v3

    if-ne v7, v8, :cond_4

    move v7, v1

    :goto_3
    array-length v8, v6

    if-ge v7, v8, :cond_4

    new-instance v8, Landroidx/appsearch/app/PackageIdentifier;

    aget-object v9, v6, v7

    aget-object v10, v3, v7

    invoke-direct {v8, v9, v10}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v5, v8}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v5, v4}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToPermissions(Ljava/util/Set;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->build()Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
