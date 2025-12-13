.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__MobileApplication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/MobileApplication;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:MobileApplication"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/builtintypes/MobileApplication;
    .locals 25

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v6

    const-string v8, "name"

    invoke-virtual {v0, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    array-length v11, v8

    if-eqz v11, :cond_0

    aget-object v8, v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v11, "alternateNames"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, "description"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    array-length v13, v12

    if-eqz v13, :cond_2

    aget-object v12, v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "image"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    array-length v14, v13

    if-eqz v14, :cond_3

    aget-object v13, v13, v9

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string/jumbo v14, "url"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    array-length v15, v14

    if-eqz v15, :cond_4

    aget-object v14, v14, v9

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    array-length v9, v15

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v14

    const/4 v9, 0x0

    :goto_5
    array-length v14, v15

    if-ge v9, v14, :cond_5

    aget-object v14, v15, v9

    move-object/from16 v18, v15

    const-class v15, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v19, v13

    move-object/from16 v13, p2

    invoke-virtual {v14, v15, v13}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v18

    move-object/from16 v13, v19

    goto :goto_5

    :cond_5
    move-object/from16 v19, v13

    move-object v13, v10

    goto :goto_6

    :cond_6
    move-object/from16 v19, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    :goto_6
    const-string v9, "packageName"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    array-length v10, v9

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object v14, v9

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_7
    const-string v9, "displayName"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    array-length v15, v9

    if-eqz v15, :cond_8

    aget-object v9, v9, v10

    move-object v15, v9

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const-string v9, "iconUri"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v10, Landroidx/appsearch/builtintypes/MobileApplication$IconUriAsUri;

    invoke-direct {v10}, Landroidx/appsearch/builtintypes/MobileApplication$IconUriAsUri;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/appsearch/builtintypes/MobileApplication$IconUriAsUri;->deserialize(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    const-string/jumbo v9, "sha256Certificate"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyBytesArray(Ljava/lang/String;)[[B

    move-result-object v9

    if-eqz v9, :cond_a

    array-length v10, v9

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v20, v9

    goto :goto_a

    :cond_a
    const/16 v20, 0x0

    :goto_a
    const-string/jumbo v9, "updatedTimestamp"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v9, "className"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v9, v0

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v0, v0, v9

    move-object/from16 v23, v0

    goto :goto_b

    :cond_b
    const/16 v23, 0x0

    :goto_b
    new-instance v24, Landroidx/appsearch/builtintypes/MobileApplication;

    move-object/from16 v0, v24

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-wide/from16 v18, v21

    move-object/from16 v20, v23

    invoke-direct/range {v0 .. v20}, Landroidx/appsearch/builtintypes/MobileApplication;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BJLjava/lang/String;)V

    return-object v24
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__MobileApplication;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/builtintypes/MobileApplication;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-static {p0}, Landroidx/appcompat/graphics/drawable/a;->u(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 5

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "builtin:MobileApplication"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "alternateNames"

    invoke-static {v0, v2, v2, v1, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "description"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "image"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "potentialActions"

    const-string v4, "builtin:PotentialAction"

    invoke-static {v0, v4, v2, v3, p0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "packageName"

    invoke-static {v0, v1, v1, v1, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "displayName"

    invoke-static {v0, v1, v2, v1, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "iconUri"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    const-string/jumbo v4, "sha256Certificate"

    invoke-direct {v0, v4}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string/jumbo v0, "updatedTimestamp"

    invoke-static {v0, v1, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "className"

    invoke-static {v0, v1, v3, v3, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:MobileApplication"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/MobileApplication;)Landroidx/appsearch/app/GenericDocument;
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "builtin:MobileApplication"

    invoke-direct {v1, v2, v3, v4}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDocumentScore()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getCreationTimestampMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDocumentTtlMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->getAlternateNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "alternateNames"

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_1
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "description"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_2
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "image"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_3
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v3, "url"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_4
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getPotentialActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/appsearch/app/GenericDocument;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v5

    aput-object v5, v3, v4

    move v4, v6

    goto :goto_0

    :cond_5
    const-string v2, "potentialActions"

    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_6
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "packageName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_7
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "displayName"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_8
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Landroidx/appsearch/builtintypes/MobileApplication$IconUriAsUri;

    invoke-direct {v3}, Landroidx/appsearch/builtintypes/MobileApplication$IconUriAsUri;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/appsearch/builtintypes/MobileApplication$IconUriAsUri;->serialize(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iconUri"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_9
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->getSha256Certificate()[B

    move-result-object v2

    if-eqz v2, :cond_a

    const-string/jumbo v3, "sha256Certificate"

    filled-new-array {v2}, [[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_a
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->getUpdatedTimestamp()J

    move-result-wide v2

    new-array p0, p0, [J

    aput-wide v2, p0, v0

    const-string/jumbo v0, "updatedTimestamp"

    invoke-virtual {v1, v0, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string p1, "className"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_b
    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    check-cast p1, Landroidx/appsearch/builtintypes/MobileApplication;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__MobileApplication;->toGenericDocument(Landroidx/appsearch/builtintypes/MobileApplication;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
