.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Landroidx/appsearch/builtintypes/Stopwatch;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "builtin:Stopwatch"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/builtintypes/Stopwatch;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v7

    const-string v9, "name"

    invoke-virtual {v0, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    array-length v12, v9

    if-eqz v12, :cond_0

    aget-object v9, v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v12, "alternateNames"

    invoke-virtual {v0, v12}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v13, "description"

    invoke-virtual {v0, v13}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    array-length v14, v13

    if-eqz v14, :cond_2

    aget-object v13, v13, v10

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v14, "image"

    invoke-virtual {v0, v14}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    array-length v15, v14

    if-eqz v15, :cond_3

    aget-object v14, v14, v10

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const-string/jumbo v15, "url"

    invoke-virtual {v0, v15}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    array-length v11, v15

    if-eqz v11, :cond_4

    aget-object v11, v15, v10

    move-object v15, v11

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const-string v11, "potentialActions"

    invoke-virtual {v0, v11}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v17, v15

    array-length v15, v11

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v14

    const/4 v15, 0x0

    :goto_5
    array-length v14, v11

    if-ge v15, v14, :cond_5

    aget-object v14, v11, v15

    move-object/from16 v19, v11

    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v14, v11, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v19

    goto :goto_5

    :cond_5
    move-object v14, v10

    goto :goto_6

    :cond_6
    move-object/from16 v18, v14

    move-object/from16 v17, v15

    const/4 v14, 0x0

    :goto_6
    const-string v10, "baseTimeMillis"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v10, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v10, "bootCount"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v15, v10

    const-string/jumbo v10, "status"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v11, v10

    const-string v10, "accumulatedDurationMillis"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v23

    const-string v10, "laps"

    invoke-virtual {v0, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v25, v11

    array-length v11, v0

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v16, v15

    const/4 v11, 0x0

    :goto_7
    array-length v15, v0

    if-ge v11, v15, :cond_7

    aget-object v15, v0, v11

    move-object/from16 p1, v0

    const-class v0, Landroidx/appsearch/builtintypes/StopwatchLap;

    invoke-virtual {v15, v0, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/StopwatchLap;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_7

    :cond_7
    move-object/from16 v26, v10

    goto :goto_8

    :cond_8
    move/from16 v25, v11

    move/from16 v16, v15

    const/16 v26, 0x0

    :goto_8
    new-instance v27, Landroidx/appsearch/builtintypes/Stopwatch;

    move-object/from16 v0, v27

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    move-object v13, v14

    move/from16 v18, v16

    move-wide/from16 v14, v19

    move-wide/from16 v16, v21

    move/from16 v19, v25

    move-wide/from16 v20, v23

    move-object/from16 v22, v26

    invoke-direct/range {v0 .. v22}, Landroidx/appsearch/builtintypes/Stopwatch;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJIIJLjava/util/List;)V

    return-object v27
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Landroidx/appsearch/builtintypes/Stopwatch;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Landroidx/appsearch/builtintypes/PotentialAction;

    const-class v0, Landroidx/appsearch/builtintypes/StopwatchLap;

    invoke-static {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 5

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "builtin:Stopwatch"

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

    invoke-static {v0, v2, v3, v3, v3}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

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

    const-string v0, "baseTimeMillis"

    invoke-static {v0, v1, v3, p0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "baseTimeMillisInElapsedRealtime"

    invoke-static {v0, v1, v3, p0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "bootCount"

    invoke-static {v0, v1, v3, p0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string/jumbo v0, "status"

    invoke-static {v0, v1, v3, p0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "accumulatedDurationMillis"

    invoke-static {v0, v1, v3, p0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "laps"

    const-string v1, "builtin:StopwatchLap"

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/appcompat/graphics/drawable/a;->h(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:Stopwatch"

    return-object p0
.end method

.method public toGenericDocument(Landroidx/appsearch/builtintypes/Stopwatch;)Landroidx/appsearch/app/GenericDocument;
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "builtin:Stopwatch"

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
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getAlternateNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, p0, [Ljava/lang/String;

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

    move v4, p0

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
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getBaseTimeMillis()J

    move-result-wide v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "baseTimeMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getBaseTimeMillisInElapsedRealtime()J

    move-result-wide v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "baseTimeMillisInElapsedRealtime"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getBootCount()I

    move-result v2

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getStatus()I

    move-result v2

    int-to-long v2, v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getAccumulatedDurationMillis()J

    move-result-wide v2

    new-array v4, v0, [J

    aput-wide v2, v4, p0

    const-string v2, "accumulatedDurationMillis"

    invoke-virtual {v1, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Stopwatch;->getLaps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/appsearch/app/GenericDocument;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/builtintypes/StopwatchLap;

    add-int/lit8 v4, p0, 0x1

    invoke-static {v3}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v3

    aput-object v3, v2, p0

    move p0, v4

    goto :goto_1

    :cond_7
    const-string p0, "laps"

    invoke-virtual {v1, p0, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_8
    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    check-cast p1, Landroidx/appsearch/builtintypes/Stopwatch;

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/$$__AppSearch__Stopwatch;->toGenericDocument(Landroidx/appsearch/builtintypes/Stopwatch;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
