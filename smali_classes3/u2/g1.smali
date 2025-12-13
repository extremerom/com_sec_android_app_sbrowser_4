.class public final Lu2/g1;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x4

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lu2/g1;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x9

.field public static final DOCUMENT_INDEXING_CONFIG_FIELD_NUMBER:I = 0x6

.field public static final EMBEDDING_INDEXING_CONFIG_FIELD_NUMBER:I = 0xa

.field public static final INTEGER_INDEXING_CONFIG_FIELD_NUMBER:I = 0x7

.field public static final JOINABLE_CONFIG_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PROPERTY_NAME_FIELD_NUMBER:I = 0x1

.field public static final SCHEMA_TYPE_FIELD_NUMBER:I = 0x3

.field public static final SCORABLE_TYPE_FIELD_NUMBER:I = 0xb

.field public static final STRING_INDEXING_CONFIG_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private dataType_:I

.field private description_:Ljava/lang/String;

.field private documentIndexingConfig_:Lu2/D;

.field private embeddingIndexingConfig_:Lu2/P;

.field private integerIndexingConfig_:Lu2/x0;

.field private joinableConfig_:Lu2/I0;

.field private propertyName_:Ljava/lang/String;

.field private schemaType_:Ljava/lang/String;

.field private scorableType_:I

.field private stringIndexingConfig_:Lu2/O2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/g1;

    invoke-direct {v0}, Lu2/g1;-><init>()V

    sput-object v0, Lu2/g1;->DEFAULT_INSTANCE:Lu2/g1;

    const-class v1, Lu2/g1;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/g1;->propertyName_:Ljava/lang/String;

    iput-object v0, p0, Lu2/g1;->description_:Ljava/lang/String;

    iput-object v0, p0, Lu2/g1;->schemaType_:Ljava/lang/String;

    return-void
.end method

.method public static D(Lu2/g1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/g1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu2/g1;->bitField0_:I

    iput-object p1, p0, Lu2/g1;->description_:Ljava/lang/String;

    return-void
.end method

.method public static E(Lu2/g1;Lu2/e1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/e1;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/g1;->dataType_:I

    iget p1, p0, Lu2/g1;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lu2/g1;->bitField0_:I

    return-void
.end method

.method public static F(Lu2/g1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/g1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu2/g1;->bitField0_:I

    iput-object p1, p0, Lu2/g1;->schemaType_:Ljava/lang/String;

    return-void
.end method

.method public static G(Lu2/g1;Lu2/d1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/d1;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/g1;->cardinality_:I

    iget p1, p0, Lu2/g1;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lu2/g1;->bitField0_:I

    return-void
.end method

.method public static H(Lu2/g1;Lu2/O2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/g1;->stringIndexingConfig_:Lu2/O2;

    iget p1, p0, Lu2/g1;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lu2/g1;->bitField0_:I

    return-void
.end method

.method public static I(Lu2/g1;Lu2/D;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/g1;->documentIndexingConfig_:Lu2/D;

    iget p1, p0, Lu2/g1;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lu2/g1;->bitField0_:I

    return-void
.end method

.method public static J(Lu2/g1;Lu2/x0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/g1;->integerIndexingConfig_:Lu2/x0;

    iget p1, p0, Lu2/g1;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lu2/g1;->bitField0_:I

    return-void
.end method

.method public static K(Lu2/g1;Lu2/I0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/g1;->joinableConfig_:Lu2/I0;

    iget p1, p0, Lu2/g1;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lu2/g1;->bitField0_:I

    return-void
.end method

.method public static L(Lu2/g1;Lu2/P;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/g1;->embeddingIndexingConfig_:Lu2/P;

    iget p1, p0, Lu2/g1;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lu2/g1;->bitField0_:I

    return-void
.end method

.method public static M(Lu2/g1;Lu2/f1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/f1;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/g1;->scorableType_:I

    iget p1, p0, Lu2/g1;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lu2/g1;->bitField0_:I

    return-void
.end method

.method public static N(Lu2/g1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/g1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/g1;->bitField0_:I

    iput-object p1, p0, Lu2/g1;->propertyName_:Ljava/lang/String;

    return-void
.end method

.method public static X()Lu2/c1;
    .locals 1

    sget-object v0, Lu2/g1;->DEFAULT_INSTANCE:Lu2/g1;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/c1;

    return-object v0
.end method


# virtual methods
.method public final O()Lu2/d1;
    .locals 0

    iget p0, p0, Lu2/g1;->cardinality_:I

    invoke-static {p0}, Lu2/d1;->a(I)Lu2/d1;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu2/d1;->UNKNOWN:Lu2/d1;

    :cond_0
    return-object p0
.end method

.method public final P()Lu2/e1;
    .locals 0

    iget p0, p0, Lu2/g1;->dataType_:I

    invoke-static {p0}, Lu2/e1;->a(I)Lu2/e1;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu2/e1;->UNKNOWN:Lu2/e1;

    :cond_0
    return-object p0
.end method

.method public final Q()Lu2/D;
    .locals 0

    iget-object p0, p0, Lu2/g1;->documentIndexingConfig_:Lu2/D;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/D;->F()Lu2/D;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final R()Lu2/P;
    .locals 0

    iget-object p0, p0, Lu2/g1;->embeddingIndexingConfig_:Lu2/P;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/P;->F()Lu2/P;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final S()Lu2/x0;
    .locals 0

    iget-object p0, p0, Lu2/g1;->integerIndexingConfig_:Lu2/x0;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/x0;->E()Lu2/x0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final T()Lu2/I0;
    .locals 0

    iget-object p0, p0, Lu2/g1;->joinableConfig_:Lu2/I0;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/I0;->F()Lu2/I0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/g1;->propertyName_:Ljava/lang/String;

    return-object p0
.end method

.method public final V()Lu2/f1;
    .locals 0

    iget p0, p0, Lu2/g1;->scorableType_:I

    invoke-static {p0}, Lu2/f1;->a(I)Lu2/f1;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lu2/f1;->UNKNOWN:Lu2/f1;

    :cond_0
    return-object p0
.end method

.method public final W()Lu2/O2;
    .locals 0

    iget-object p0, p0, Lu2/g1;->stringIndexingConfig_:Lu2/O2;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/O2;->F()Lu2/O2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/g1;->schemaType_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/g1;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lu2/b1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lu2/g1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_1

    const-class v1, Lu2/g1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu2/g1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/g1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lu2/g1;->DEFAULT_INSTANCE:Lu2/g1;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "propertyName_"

    const-string v3, "dataType_"

    sget-object v4, Lu2/v;->m:Lu2/v;

    const-string v5, "schemaType_"

    const-string v6, "cardinality_"

    sget-object v7, Lu2/v;->l:Lu2/v;

    const-string v8, "stringIndexingConfig_"

    const-string v9, "documentIndexingConfig_"

    const-string v10, "integerIndexingConfig_"

    const-string v11, "joinableConfig_"

    const-string v12, "description_"

    const-string v13, "embeddingIndexingConfig_"

    const-string v14, "scorableType_"

    sget-object v15, Lu2/v;->n:Lu2/v;

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u1008\u0003\u0004\u180c\u0004\u0005\u1009\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1009\u0008\t\u1008\u0001\n\u1009\t\u000b\u180c\n"

    sget-object v2, Lu2/g1;->DEFAULT_INSTANCE:Lu2/g1;

    new-instance v3, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lu2/c1;

    sget-object v1, Lu2/g1;->DEFAULT_INSTANCE:Lu2/g1;

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu2/g1;

    invoke-direct {v0}, Lu2/g1;-><init>()V

    return-object v0

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
