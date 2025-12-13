.class public Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final DEPRECATED_ACCESSIBLE_SCHEMA_PROPERTY:Ljava/lang/String; = "accessibleSchema"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final DEPRECATED_ID_PREFIX:Ljava/lang/String; = "uri:"

.field static final DEPRECATED_NOT_DISPLAYED_BY_SYSTEM_PROPERTY:Ljava/lang/String; = "notPlatformSurfaceable"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DEPRECATED_PACKAGE_NAME_PROPERTY:Ljava/lang/String; = "packageName"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DEPRECATED_PACKAGE_SCHEMA_TYPE:Ljava/lang/String; = "PackageAccessibleType"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DEPRECATED_SHA_256_CERT_PROPERTY:Ljava/lang/String; = "sha256Cert"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DEPRECATED_VISIBILITY_SCHEMA_TYPE:Ljava/lang/String; = "VisibilityType"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final DEPRECATED_VISIBLE_TO_PACKAGES_PROPERTY:Ljava/lang/String; = "packageAccessible"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeprecatedVisibilityDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getOrCreateBuilder(Ljava/util/Map;Ljava/lang/String;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getVisibilityDocumentsInVersion0(Landroidx/appsearch/app/GetSchemaResponse;Landroidx/appsearch/localstorage/AppSearchImpl;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/app/GetSchemaResponse;",
            "Landroidx/appsearch/localstorage/AppSearchImpl;",
            ")",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV0;->hasDeprecatedType(Landroidx/appsearch/app/GetSchemaResponse;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/localstorage/AppSearchImpl;->getPackageToDatabases()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "VS#Pkg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const-string v5, "VS#Pkg"

    const-string v6, "VS#Db"

    const-string v7, ""

    invoke-static {v2, v3}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV0;->getDeprecatedVisibilityDocumentId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/appsearch/localstorage/AppSearchImpl;->getDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/appsearch/exceptions/AppSearchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Landroidx/appsearch/exceptions/AppSearchException;->getResultCode()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    throw v3

    :cond_4
    return-object v0
.end method

.method private static hasDeprecatedType(Landroidx/appsearch/app/GetSchemaResponse;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appsearch/app/GetSchemaResponse;->getSchemas()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/app/AppSearchSchema;

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV0;->isDeprecatedType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeprecatedType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "VisibilityType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PackageAccessibleType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static toVisibilityDocumentV1(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/GenericDocument;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/GenericDocument;

    const-string v4, "notPlatformSurfaceable"

    invoke-virtual {v3, v4}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    invoke-static {v0, v7}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV0;->getOrCreateBuilder(Ljava/util/Map;Ljava/lang/String;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->setNotDisplayedBySystem(Z)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "packageAccessible"

    invoke-virtual {v3, v4}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "accessibleSchema"

    invoke-virtual {v6, v7}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityStoreMigrationHelperFromV0;->getOrCreateBuilder(Ljava/util/Map;Ljava/lang/String;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;

    move-result-object v7

    const-string v8, "packageName"

    invoke-virtual {v6, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "sha256Cert"

    invoke-virtual {v6, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    new-instance v9, Landroidx/appsearch/app/PackageIdentifier;

    invoke-direct {v9, v8, v6}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v7, v9}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->addVisibleToPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;

    invoke-virtual {v1}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->build()Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p0
.end method
