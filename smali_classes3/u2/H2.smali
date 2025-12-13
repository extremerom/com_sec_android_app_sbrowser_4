.class public final Lu2/H2;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/H2;

.field public static final DOCUMENT_STORAGE_INFO_FIELD_NUMBER:I = 0x2

.field public static final INDEX_STORAGE_INFO_FIELD_NUMBER:I = 0x4

.field public static final NAMESPACE_BLOB_STORAGE_INFO_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final SCHEMA_STORE_STORAGE_INFO_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_STORAGE_SIZE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private documentStorageInfo_:Lu2/K;

.field private indexStorageInfo_:Lu2/m0;

.field private namespaceBlobStorageInfo_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private schemaStoreStorageInfo_:Lu2/X1;

.field private totalStorageSize_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/H2;

    invoke-direct {v0}, Lu2/H2;-><init>()V

    sput-object v0, Lu2/H2;->DEFAULT_INSTANCE:Lu2/H2;

    const-class v1, Lu2/H2;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/H2;->namespaceBlobStorageInfo_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D()Lu2/H2;
    .locals 1

    sget-object v0, Lu2/H2;->DEFAULT_INSTANCE:Lu2/H2;

    return-object v0
.end method


# virtual methods
.method public final E()Lu2/K;
    .locals 0

    iget-object p0, p0, Lu2/H2;->documentStorageInfo_:Lu2/K;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/K;->D()Lu2/K;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lu2/H2;->namespaceBlobStorageInfo_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final G()Lcom/google/android/icing/protobuf/M;
    .locals 0

    iget-object p0, p0, Lu2/H2;->namespaceBlobStorageInfo_:Lcom/google/android/icing/protobuf/M;

    return-object p0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lu2/H2;->totalStorageSize_:J

    return-wide v0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, Lu2/H2;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lu2/G2;->a:[I

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
    sget-object p0, Lu2/H2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/H2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/H2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/H2;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/H2;->DEFAULT_INSTANCE:Lu2/H2;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "totalStorageSize_"

    const-string v2, "documentStorageInfo_"

    const-string v3, "schemaStoreStorageInfo_"

    const-string v4, "indexStorageInfo_"

    const-string v5, "namespaceBlobStorageInfo_"

    const-class v6, Lu2/L0;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001b"

    sget-object v0, Lu2/H2;->DEFAULT_INSTANCE:Lu2/H2;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/e;

    sget-object p1, Lu2/H2;->DEFAULT_INSTANCE:Lu2/H2;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/H2;

    invoke-direct {p0}, Lu2/H2;-><init>()V

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
