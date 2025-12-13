.class public final Lu2/Q0;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/Q0;

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field public static final NUM_ALIVE_DOCUMENTS_FIELD_NUMBER:I = 0x2

.field public static final NUM_ALIVE_DOCUMENTS_USAGE_TYPE1_FIELD_NUMBER:I = 0x4

.field public static final NUM_ALIVE_DOCUMENTS_USAGE_TYPE2_FIELD_NUMBER:I = 0x5

.field public static final NUM_ALIVE_DOCUMENTS_USAGE_TYPE3_FIELD_NUMBER:I = 0x6

.field public static final NUM_EXPIRED_DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final NUM_EXPIRED_DOCUMENTS_USAGE_TYPE1_FIELD_NUMBER:I = 0x7

.field public static final NUM_EXPIRED_DOCUMENTS_USAGE_TYPE2_FIELD_NUMBER:I = 0x8

.field public static final NUM_EXPIRED_DOCUMENTS_USAGE_TYPE3_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private namespace_:Ljava/lang/String;

.field private numAliveDocumentsUsageType1_:I

.field private numAliveDocumentsUsageType2_:I

.field private numAliveDocumentsUsageType3_:I

.field private numAliveDocuments_:I

.field private numExpiredDocumentsUsageType1_:I

.field private numExpiredDocumentsUsageType2_:I

.field private numExpiredDocumentsUsageType3_:I

.field private numExpiredDocuments_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/Q0;

    invoke-direct {v0}, Lu2/Q0;-><init>()V

    sput-object v0, Lu2/Q0;->DEFAULT_INSTANCE:Lu2/Q0;

    const-class v1, Lu2/Q0;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/Q0;->namespace_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 0

    iget p0, p0, Lu2/Q0;->numAliveDocuments_:I

    return p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Lu2/Q0;->numExpiredDocuments_:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/Q0;->namespace_:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lu2/P0;->a:[I

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
    sget-object p0, Lu2/Q0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/Q0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/Q0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/Q0;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/Q0;->DEFAULT_INSTANCE:Lu2/Q0;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "namespace_"

    const-string v2, "numAliveDocuments_"

    const-string v3, "numExpiredDocuments_"

    const-string v4, "numAliveDocumentsUsageType1_"

    const-string v5, "numAliveDocumentsUsageType2_"

    const-string v6, "numAliveDocumentsUsageType3_"

    const-string v7, "numExpiredDocumentsUsageType1_"

    const-string v8, "numExpiredDocumentsUsageType2_"

    const-string v9, "numExpiredDocumentsUsageType3_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008"

    sget-object v0, Lu2/Q0;->DEFAULT_INSTANCE:Lu2/Q0;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/e;

    sget-object p1, Lu2/Q0;->DEFAULT_INSTANCE:Lu2/Q0;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/Q0;

    invoke-direct {p0}, Lu2/Q0;-><init>()V

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
