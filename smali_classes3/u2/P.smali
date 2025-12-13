.class public final Lu2/P;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/P;

.field public static final EMBEDDING_INDEXING_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final QUANTIZATION_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private embeddingIndexingType_:I

.field private quantizationType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/P;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/P;->DEFAULT_INSTANCE:Lu2/P;

    const-class v1, Lu2/P;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public static D(Lu2/P;Lu2/N;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/N;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/P;->embeddingIndexingType_:I

    iget p1, p0, Lu2/P;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/P;->bitField0_:I

    return-void
.end method

.method public static E(Lu2/P;Lu2/O;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/O;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/P;->quantizationType_:I

    iget p1, p0, Lu2/P;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu2/P;->bitField0_:I

    return-void
.end method

.method public static F()Lu2/P;
    .locals 1

    sget-object v0, Lu2/P;->DEFAULT_INSTANCE:Lu2/P;

    return-object v0
.end method

.method public static I()Lu2/M;
    .locals 1

    sget-object v0, Lu2/P;->DEFAULT_INSTANCE:Lu2/P;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/M;

    return-object v0
.end method


# virtual methods
.method public final G()Lu2/N;
    .locals 1

    iget p0, p0, Lu2/P;->embeddingIndexingType_:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lu2/N;->LINEAR_SEARCH:Lu2/N;

    goto :goto_0

    :cond_1
    sget-object p0, Lu2/N;->UNKNOWN:Lu2/N;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lu2/N;->UNKNOWN:Lu2/N;

    :cond_2
    return-object p0
.end method

.method public final H()Lu2/O;
    .locals 1

    iget p0, p0, Lu2/P;->quantizationType_:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lu2/O;->QUANTIZE_8_BIT:Lu2/O;

    goto :goto_0

    :cond_1
    sget-object p0, Lu2/O;->NONE:Lu2/O;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lu2/O;->NONE:Lu2/O;

    :cond_2
    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lu2/L;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lu2/P;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/P;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/P;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/P;->PARSER:Lcom/google/android/icing/protobuf/i0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Lu2/P;->DEFAULT_INSTANCE:Lu2/P;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "embeddingIndexingType_"

    sget-object v0, Lu2/v;->c:Lu2/v;

    const-string v1, "quantizationType_"

    sget-object v2, Lu2/v;->d:Lu2/v;

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    sget-object v0, Lu2/P;->DEFAULT_INSTANCE:Lu2/P;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/M;

    sget-object p1, Lu2/P;->DEFAULT_INSTANCE:Lu2/P;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/P;

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    return-object p0

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
