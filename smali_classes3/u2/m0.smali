.class public final Lu2/m0;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/m0;

.field public static final INDEX_SIZE_FIELD_NUMBER:I = 0x1

.field public static final LITE_INDEX_HIT_BUFFER_SIZE_FIELD_NUMBER:I = 0x3

.field public static final LITE_INDEX_LEXICON_SIZE_FIELD_NUMBER:I = 0x2

.field public static final MAIN_INDEX_BLOCK_SIZE_FIELD_NUMBER:I = 0x6

.field public static final MAIN_INDEX_LEXICON_SIZE_FIELD_NUMBER:I = 0x4

.field public static final MAIN_INDEX_STORAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final MIN_FREE_FRACTION_FIELD_NUMBER:I = 0x8

.field public static final NUM_BLOCKS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private indexSize_:J

.field private liteIndexHitBufferSize_:J

.field private liteIndexLexiconSize_:J

.field private mainIndexBlockSize_:J

.field private mainIndexLexiconSize_:J

.field private mainIndexStorageSize_:J

.field private minFreeFraction_:F

.field private numBlocks_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/m0;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/m0;->DEFAULT_INSTANCE:Lu2/m0;

    const-class v1, Lu2/m0;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lu2/l0;->a:[I

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
    sget-object p0, Lu2/m0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/m0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/m0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/m0;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/m0;->DEFAULT_INSTANCE:Lu2/m0;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "indexSize_"

    const-string v2, "liteIndexLexiconSize_"

    const-string v3, "liteIndexHitBufferSize_"

    const-string v4, "mainIndexLexiconSize_"

    const-string v5, "mainIndexStorageSize_"

    const-string v6, "mainIndexBlockSize_"

    const-string v7, "numBlocks_"

    const-string v8, "minFreeFraction_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1004\u0006\u0008\u1001\u0007"

    sget-object v0, Lu2/m0;->DEFAULT_INSTANCE:Lu2/m0;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/e;

    sget-object p1, Lu2/m0;->DEFAULT_INSTANCE:Lu2/m0;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/m0;

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
