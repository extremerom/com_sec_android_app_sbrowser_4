.class public final Lu2/K;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final CORPUS_MAPPER_SIZE_FIELD_NUMBER:I = 0xa

.field public static final CORPUS_SCORE_CACHE_SIZE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lu2/K;

.field public static final DOCUMENT_ID_MAPPER_SIZE_FIELD_NUMBER:I = 0x7

.field public static final DOCUMENT_LOG_SIZE_FIELD_NUMBER:I = 0x5

.field public static final DOCUMENT_STORE_SIZE_FIELD_NUMBER:I = 0x4

.field public static final FILTER_CACHE_SIZE_FIELD_NUMBER:I = 0x9

.field public static final KEY_MAPPER_SIZE_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_ID_MAPPER_SIZE_FIELD_NUMBER:I = 0xc

.field public static final NAMESPACE_STORAGE_INFO_FIELD_NUMBER:I = 0xe

.field public static final NUM_ALIVE_DOCUMENTS_FIELD_NUMBER:I = 0x1

.field public static final NUM_DELETED_DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final NUM_EXPIRED_DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final NUM_NAMESPACES_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final SCORABLE_PROPERTY_CACHE_SIZE_FIELD_NUMBER:I = 0xf

.field public static final SCORE_CACHE_SIZE_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private corpusMapperSize_:J

.field private corpusScoreCacheSize_:J

.field private documentIdMapperSize_:J

.field private documentLogSize_:J

.field private documentStoreSize_:J

.field private filterCacheSize_:J

.field private keyMapperSize_:J

.field private namespaceIdMapperSize_:J

.field private namespaceStorageInfo_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private numAliveDocuments_:I

.field private numDeletedDocuments_:I

.field private numExpiredDocuments_:I

.field private numNamespaces_:I

.field private scorablePropertyCacheSize_:J

.field private scoreCacheSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/K;

    invoke-direct {v0}, Lu2/K;-><init>()V

    sput-object v0, Lu2/K;->DEFAULT_INSTANCE:Lu2/K;

    const-class v1, Lu2/K;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/K;->namespaceStorageInfo_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D()Lu2/K;
    .locals 1

    sget-object v0, Lu2/K;->DEFAULT_INSTANCE:Lu2/K;

    return-object v0
.end method


# virtual methods
.method public final E()Lcom/google/android/icing/protobuf/M;
    .locals 0

    iget-object p0, p0, Lu2/K;->namespaceStorageInfo_:Lcom/google/android/icing/protobuf/M;

    return-object p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Lu2/K;->numAliveDocuments_:I

    return p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lu2/K;->numExpiredDocuments_:I

    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lu2/J;->a:[I

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
    sget-object v0, Lu2/K;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_1

    const-class v1, Lu2/K;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu2/K;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/K;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object v0, Lu2/K;->DEFAULT_INSTANCE:Lu2/K;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "numAliveDocuments_"

    const-string v3, "numDeletedDocuments_"

    const-string v4, "numExpiredDocuments_"

    const-string v5, "documentStoreSize_"

    const-string v6, "documentLogSize_"

    const-string v7, "keyMapperSize_"

    const-string v8, "documentIdMapperSize_"

    const-string v9, "scoreCacheSize_"

    const-string v10, "filterCacheSize_"

    const-string v11, "corpusMapperSize_"

    const-string v12, "corpusScoreCacheSize_"

    const-string v13, "namespaceIdMapperSize_"

    const-string v14, "numNamespaces_"

    const-string v15, "namespaceStorageInfo_"

    const-class v16, Lu2/Q0;

    const-string v17, "scorablePropertyCacheSize_"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1004\r\u000e\u001b\u000f\u1002\u000c"

    sget-object v2, Lu2/K;->DEFAULT_INSTANCE:Lu2/K;

    new-instance v3, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lu2/e;

    sget-object v1, Lu2/K;->DEFAULT_INSTANCE:Lu2/K;

    invoke-direct {v0, v1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu2/K;

    invoke-direct {v0}, Lu2/K;-><init>()V

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
