.class public final Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final EMPTY_BOOLEAN_ARRAY:[Z

.field private static final EMPTY_BYTES_ARRAY:[[B

.field private static final EMPTY_DOCUMENT_ARRAY:[Landroidx/appsearch/app/GenericDocument;

.field private static final EMPTY_DOUBLE_ARRAY:[D

.field private static final EMPTY_EMBEDDING_ARRAY:[Landroidx/appsearch/app/EmbeddingVector;

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v1, v0, [J

    sput-object v1, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_LONG_ARRAY:[J

    new-array v1, v0, [D

    sput-object v1, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_DOUBLE_ARRAY:[D

    new-array v1, v0, [Z

    sput-object v1, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_BOOLEAN_ARRAY:[Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    aput v0, v1, v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    sput-object v1, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_BYTES_ARRAY:[[B

    new-array v1, v0, [Landroidx/appsearch/app/GenericDocument;

    sput-object v1, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_DOCUMENT_ARRAY:[Landroidx/appsearch/app/GenericDocument;

    new-array v0, v0, [Landroidx/appsearch/app/EmbeddingVector;

    sput-object v0, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_EMBEDDING_ARRAY:[Landroidx/appsearch/app/EmbeddingVector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static embeddingVectorToVectorProto(Landroidx/appsearch/app/EmbeddingVector;)Lu2/m1;
    .locals 4

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu2/m1;->I()Lu2/l1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/appsearch/app/EmbeddingVector;->getValues()[F

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/appsearch/app/EmbeddingVector;->getValues()[F

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/m1;

    invoke-static {v3, v2}, Lu2/m1;->D(Lu2/m1;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/EmbeddingVector;->getModelSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/m1;

    invoke-static {v1, p0}, Lu2/m1;->E(Lu2/m1;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/m1;

    return-object p0
.end method

.method private static setEmptyProperty(Ljava/lang/String;Landroidx/appsearch/app/GenericDocument$Builder;Lu2/d2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appsearch/app/GenericDocument$Builder<",
            "*>;",
            "Lu2/d2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lu2/d2;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Lu2/d2;->M(I)Lu2/g1;

    move-result-object v2

    invoke-virtual {v2}, Lu2/g1;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lu2/d2;->M(I)Lu2/g1;

    move-result-object p2

    invoke-virtual {p2}, Lu2/g1;->P()Lu2/e1;

    move-result-object p2

    invoke-virtual {p2}, Lu2/e1;->getNumber()I

    move-result v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown type of value: "

    invoke-static {p2, p0}, Landroidx/appcompat/graphics/drawable/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p2, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_EMBEDDING_ARRAY:[Landroidx/appsearch/app/EmbeddingVector;

    invoke-virtual {p1, p0, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_2

    :pswitch_1
    sget-object p2, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_DOCUMENT_ARRAY:[Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {p1, p0, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_2

    :pswitch_2
    sget-object p2, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_BYTES_ARRAY:[[B

    invoke-virtual {p1, p0, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_2

    :pswitch_3
    sget-object p2, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_BOOLEAN_ARRAY:[Z

    invoke-virtual {p1, p0, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_2

    :pswitch_4
    sget-object p2, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_DOUBLE_ARRAY:[D

    invoke-virtual {p1, p0, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_2

    :pswitch_5
    sget-object p2, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_LONG_ARRAY:[J

    invoke-virtual {p1, p0, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_2

    :pswitch_6
    sget-object p2, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toDocumentProto(Landroidx/appsearch/app/GenericDocument;)Lu2/H;
    .locals 10
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu2/H;->M()Lu2/F;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/H;

    invoke-static {v2, v1}, Lu2/H;->K(Lu2/H;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/H;

    invoke-static {v2, v1}, Lu2/H;->D(Lu2/H;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/H;

    invoke-static {v2, v1}, Lu2/H;->J(Lu2/H;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/H;

    invoke-static {v2, v1}, Lu2/H;->H(Lu2/H;I)V

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/H;

    invoke-static {v3, v1, v2}, Lu2/H;->I(Lu2/H;J)V

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/H;

    invoke-static {v3, v1, v2}, Lu2/H;->E(Lu2/H;J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lu2/n1;->e0()Lu2/k1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v6, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v6, Lu2/n1;

    invoke-static {v6, v4}, Lu2/n1;->D(Lu2/n1;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, [Ljava/lang/String;

    if-eqz v7, :cond_0

    check-cast v6, [Ljava/lang/String;

    move v4, v2

    :goto_1
    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-object v7, v6, v4

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v8, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v8, Lu2/n1;

    invoke-static {v8, v7}, Lu2/n1;->E(Lu2/n1;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    instance-of v7, v6, [J

    if-eqz v7, :cond_1

    check-cast v6, [J

    move v4, v2

    :goto_2
    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-wide v7, v6, v4

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v9, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v9, Lu2/n1;

    invoke-static {v9, v7, v8}, Lu2/n1;->F(Lu2/n1;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    instance-of v7, v6, [D

    if-eqz v7, :cond_2

    check-cast v6, [D

    move v4, v2

    :goto_3
    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-wide v7, v6, v4

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v9, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v9, Lu2/n1;

    invoke-static {v9, v7, v8}, Lu2/n1;->G(Lu2/n1;D)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    instance-of v7, v6, [Z

    if-eqz v7, :cond_3

    check-cast v6, [Z

    move v4, v2

    :goto_4
    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-boolean v7, v6, v4

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v8, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v8, Lu2/n1;

    invoke-static {v8, v7}, Lu2/n1;->H(Lu2/n1;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    instance-of v7, v6, [[B

    if-eqz v7, :cond_4

    check-cast v6, [[B

    move v4, v2

    :goto_5
    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-object v7, v6, v4

    sget-object v8, Lcom/google/android/icing/protobuf/i;->b:Lcom/google/android/icing/protobuf/h;

    array-length v8, v7

    invoke-static {v2, v8, v7}, Lcom/google/android/icing/protobuf/i;->j(II[B)Lcom/google/android/icing/protobuf/h;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v8, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v8, Lu2/n1;

    invoke-static {v8, v7}, Lu2/n1;->I(Lu2/n1;Lcom/google/android/icing/protobuf/h;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    instance-of v7, v6, [Landroidx/appsearch/app/GenericDocument;

    if-eqz v7, :cond_5

    check-cast v6, [Landroidx/appsearch/app/GenericDocument;

    move v4, v2

    :goto_6
    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-object v7, v6, v4

    invoke-static {v7}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->toDocumentProto(Landroidx/appsearch/app/GenericDocument;)Lu2/H;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v8, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v8, Lu2/n1;

    invoke-static {v7, v8}, Lu2/n1;->K(Lu2/H;Lu2/n1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    instance-of v7, v6, [Landroidx/appsearch/app/EmbeddingVector;

    if-eqz v7, :cond_6

    check-cast v6, [Landroidx/appsearch/app/EmbeddingVector;

    move v4, v2

    :goto_7
    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-object v7, v6, v4

    invoke-static {v7}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->embeddingVectorToVectorProto(Landroidx/appsearch/app/EmbeddingVector;)Lu2/m1;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v8, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v8, Lu2/n1;

    invoke-static {v8, v7}, Lu2/n1;->L(Lu2/n1;Lu2/m1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    instance-of v7, v6, [Landroidx/appsearch/app/AppSearchBlobHandle;

    if-eqz v7, :cond_8

    check-cast v6, [Landroidx/appsearch/app/AppSearchBlobHandle;

    move v4, v2

    :goto_8
    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-object v7, v6, v4

    invoke-static {v7}, Landroidx/appsearch/localstorage/converter/BlobHandleToProtoConverter;->toBlobHandleProto(Landroidx/appsearch/app/AppSearchBlobHandle;)Lu2/j1;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v8, v5, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v8, Lu2/n1;

    invoke-static {v8, v7}, Lu2/n1;->M(Lu2/n1;Lu2/j1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/H;

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v5

    check-cast v5, Lu2/n1;

    invoke-static {v4, v5}, Lu2/H;->G(Lu2/H;Lu2/n1;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    const-string p0, "Property \""

    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\" doesn\'t have any value!"

    invoke-static {p0, v4, v1}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\" has unsupported value type "

    invoke-static {p0, v4, v2, v1}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/H;

    return-object p0
.end method

.method public static toGenericDocument(Lu2/I;Ljava/lang/String;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/GenericDocument;
    .locals 16
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/appsearch/app/ExperimentalAppSearchApi;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/appsearch/localstorage/SchemaCache;->getSchemaMapForPrefix(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-interface/range {p0 .. p0}, Lu2/I;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lu2/I;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lu2/I;->getSchema()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lu2/I;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lu2/I;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lu2/I;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lu2/I;->getSchema()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Landroidx/appsearch/localstorage/AppSearchConfig;->shouldRetrieveParentInfo()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/appsearch/flags/Flags;->enableSearchResultParentTypes()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v0, v4}, Landroidx/appsearch/localstorage/SchemaCache;->getTransitiveUnprefixedParentSchemaTypes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface/range {p3 .. p3}, Landroidx/appsearch/localstorage/AppSearchConfig;->shouldStoreParentInfoAsSyntheticProperty()Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v7, "$$__AppSearch__parentTypes"

    invoke-virtual {v3, v7, v5}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroidx/appsearch/app/GenericDocument$Builder;->setParentTypes(Ljava/util/List;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-interface/range {p0 .. p0}, Lu2/I;->g()I

    move-result v7

    if-ge v5, v7, :cond_13

    move-object/from16 v7, p0

    invoke-interface {v7, v5}, Lu2/I;->c(I)Lu2/n1;

    move-result-object v8

    invoke-virtual {v8}, Lu2/n1;->Z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lu2/n1;->b0()I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v8}, Lu2/n1;->b0()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_2

    invoke-virtual {v8, v12}, Lu2/n1;->a0(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v9, v11}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :goto_3
    move-object/from16 v14, p3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v8}, Lu2/n1;->Y()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v8}, Lu2/n1;->Y()I

    move-result v10

    new-array v11, v10, [J

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_4

    invoke-virtual {v8, v12}, Lu2/n1;->X(I)J

    move-result-wide v13

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v9, v11}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lu2/n1;->W()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v8}, Lu2/n1;->W()I

    move-result v10

    new-array v11, v10, [D

    move v12, v6

    :goto_5
    if-ge v12, v10, :cond_6

    invoke-virtual {v8, v12}, Lu2/n1;->V(I)D

    move-result-wide v13

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v9, v11}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lu2/n1;->Q()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v8}, Lu2/n1;->Q()I

    move-result v10

    new-array v11, v10, [Z

    move v12, v6

    :goto_6
    if-ge v12, v10, :cond_8

    invoke-virtual {v8, v12}, Lu2/n1;->P(I)Z

    move-result v13

    aput-boolean v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v9, v11}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lu2/n1;->S()I

    move-result v10

    if-lez v10, :cond_c

    invoke-virtual {v8}, Lu2/n1;->S()I

    move-result v10

    new-array v11, v10, [[B

    move v12, v6

    :goto_7
    if-ge v12, v10, :cond_b

    invoke-virtual {v8, v12}, Lu2/n1;->R(I)Lcom/google/android/icing/protobuf/i;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/icing/protobuf/i;->size()I

    move-result v14

    if-nez v14, :cond_a

    sget-object v13, Lcom/google/android/icing/protobuf/N;->b:[B

    goto :goto_8

    :cond_a
    new-array v15, v14, [B

    invoke-virtual {v13, v14, v15}, Lcom/google/android/icing/protobuf/i;->l(I[B)V

    move-object v13, v15

    :goto_8
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v9, v11}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v8}, Lu2/n1;->U()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v8}, Lu2/n1;->U()I

    move-result v10

    new-array v11, v10, [Landroidx/appsearch/app/GenericDocument;

    move v12, v6

    :goto_9
    if-ge v12, v10, :cond_d

    invoke-virtual {v8, v12}, Lu2/n1;->T(I)Lu2/H;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-static {v13, v0, v1, v14}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->toGenericDocument(Lu2/I;Ljava/lang/String;Landroidx/appsearch/localstorage/SchemaCache;Landroidx/appsearch/localstorage/AppSearchConfig;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v14, p3

    invoke-virtual {v3, v9, v11}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_c

    :cond_e
    move-object/from16 v14, p3

    invoke-virtual {v8}, Lu2/n1;->d0()I

    move-result v10

    if-lez v10, :cond_10

    invoke-virtual {v8}, Lu2/n1;->d0()I

    move-result v10

    new-array v11, v10, [Landroidx/appsearch/app/EmbeddingVector;

    move v12, v6

    :goto_a
    if-ge v12, v10, :cond_f

    invoke-virtual {v8, v12}, Lu2/n1;->c0(I)Lu2/m1;

    move-result-object v13

    invoke-static {v13}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->vectorProtoToEmbeddingVector(Lu2/m1;)Landroidx/appsearch/app/EmbeddingVector;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v3, v9, v11}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyEmbedding(Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Lu2/n1;->O()I

    move-result v10

    if-lez v10, :cond_12

    invoke-virtual {v8}, Lu2/n1;->O()I

    move-result v10

    new-array v11, v10, [Landroidx/appsearch/app/AppSearchBlobHandle;

    move v12, v6

    :goto_b
    if-ge v12, v10, :cond_11

    invoke-virtual {v8, v12}, Lu2/n1;->N(I)Lu2/j1;

    move-result-object v13

    invoke-static {v13}, Landroidx/appsearch/localstorage/converter/BlobHandleToProtoConverter;->toAppSearchBlobHandle(Lu2/j1;)Landroidx/appsearch/app/AppSearchBlobHandle;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v9, v11}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBlobHandle(Ljava/lang/String;[Landroidx/appsearch/app/AppSearchBlobHandle;)Landroidx/appsearch/app/GenericDocument$Builder;

    goto :goto_c

    :cond_12
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2/d2;

    invoke-static {v8}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2/d2;

    invoke-static {v9, v3, v8}, Landroidx/appsearch/localstorage/converter/GenericDocumentToProtoConverter;->setEmptyProperty(Ljava/lang/String;Landroidx/appsearch/app/GenericDocument$Builder;Lu2/d2;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v3}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    return-object v0
.end method

.method public static vectorProtoToEmbeddingVector(Lu2/m1;)Landroidx/appsearch/app/EmbeddingVector;
    .locals 3

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lu2/m1;->H()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lu2/m1;->H()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lu2/m1;->G(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appsearch/app/EmbeddingVector;

    invoke-virtual {p0}, Lu2/m1;->F()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroidx/appsearch/app/EmbeddingVector;-><init>([FLjava/lang/String;)V

    return-object v1
.end method
