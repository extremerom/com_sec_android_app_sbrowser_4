.class public final Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__MusicItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.music.MusicItem"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;
    .locals 12

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    const-string p0, "type"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-eqz v4, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "deeplink"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v4

    const-class v5, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v6, "title"

    invoke-virtual {p1, v6}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    array-length v7, v6

    if-eqz v7, :cond_2

    aget-object v6, v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const-string v7, "artistNames"

    invoke-virtual {p1, v7}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    const-string v8, "publishDate"

    invoke-virtual {p1, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v8

    if-eqz v8, :cond_4

    const-class v9, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    invoke-virtual {v8, v9, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    const-string v9, "lengthInSeconds"

    invoke-virtual {p1, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyLongArray(Ljava/lang/String;)[J

    move-result-object v9

    if-eqz v9, :cond_5

    array-length v10, v9

    if-eqz v10, :cond_5

    aget-wide v9, v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v3

    :goto_5
    const-string v10, "description"

    invoke-virtual {p1, v10}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    array-length v11, v10

    if-eqz v11, :cond_6

    aget-object v0, v10, v0

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v3

    :goto_6
    const-string v0, "thumbnail"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    goto :goto_7

    :cond_7
    move-object p2, v3

    :goto_7
    const-string v0, "childMusicItemIds"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v11, p1

    goto :goto_8

    :cond_8
    move-object v11, v0

    :goto_8
    new-instance p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

    move-object v0, p1

    move-object v3, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/lang/String;Ljava/util/List;Lcom/google/android/appfunctions/schema/common/v1/types/Date;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/appfunctions/schema/common/v1/types/Uri;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__MusicItem;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

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

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    const-class v0, Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    invoke-static {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 6

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.music.MusicItem"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "deeplink"

    const-string v1, "com.google.android.appfunctions.schema.common.v1.types.Uri"

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "title"

    invoke-static {v0, v3, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "artistNames"

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "publishDate"

    const-string v5, "com.google.android.appfunctions.schema.common.v1.types.Date"

    invoke-static {v0, v5, v3, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "lengthInSeconds"

    invoke-static {v0, v3, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/lang/String;IILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "description"

    invoke-static {v0, v3, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "thumbnail"

    invoke-static {v0, v1, v3, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "childMusicItemIds"

    invoke-static {v0, v4, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.music.MusicItem"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;)Landroidx/appsearch/app/GenericDocument;
    .locals 4

    const/4 p0, 0x0

    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->a:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.music.MusicItem"

    iget-object v3, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_0
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->d:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    const-string v2, "deeplink"

    filled-new-array {v1}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_1
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_2
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "artistNames"

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_3
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->g:Lcom/google/android/appfunctions/schema/common/v1/types/Date;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    const-string v2, "publishDate"

    filled-new-array {v1}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_4
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v3, v3, [J

    aput-wide v1, v3, p0

    const-string v1, "lengthInSeconds"

    invoke-virtual {v0, v1, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_5
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "description"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_6
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->j:Lcom/google/android/appfunctions/schema/common/v1/types/Uri;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    const-string v2, "thumbnail"

    filled-new-array {v1}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_7
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;->k:Ljava/util/List;

    if-eqz p1, :cond_8

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string p1, "childMusicItemIds"

    invoke-virtual {v0, p1, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_8
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/music/$$__AppSearch__MusicItem;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/music/MusicItem;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
