.class public final Lu2/L0;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final BLOB_SIZE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lu2/L0;

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field public static final NUM_BLOBS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private blobSize_:J

.field private namespace_:Ljava/lang/String;

.field private numBlobs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/L0;

    invoke-direct {v0}, Lu2/L0;-><init>()V

    sput-object v0, Lu2/L0;->DEFAULT_INSTANCE:Lu2/L0;

    const-class v1, Lu2/L0;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/L0;->namespace_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()J
    .locals 2

    iget-wide v0, p0, Lu2/L0;->blobSize_:J

    return-wide v0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Lu2/L0;->numBlobs_:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/L0;->namespace_:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lu2/K0;->a:[I

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
    sget-object p0, Lu2/L0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/L0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/L0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/L0;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/L0;->DEFAULT_INSTANCE:Lu2/L0;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "namespace_"

    const-string v0, "blobSize_"

    const-string v1, "numBlobs_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1004\u0002"

    sget-object v0, Lu2/L0;->DEFAULT_INSTANCE:Lu2/L0;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/e;

    sget-object p1, Lu2/L0;->DEFAULT_INSTANCE:Lu2/L0;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/L0;

    invoke-direct {p0}, Lu2/L0;-><init>()V

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
