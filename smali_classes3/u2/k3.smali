.class public final Lu2/k3;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/k3;

.field public static final DOCUMENT_NAMESPACE_FIELD_NUMBER:I = 0x1

.field public static final DOCUMENT_URI_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final USAGE_TIMESTAMP_MS_FIELD_NUMBER:I = 0x3

.field public static final USAGE_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private documentNamespace_:Ljava/lang/String;

.field private documentUri_:Ljava/lang/String;

.field private usageTimestampMs_:J

.field private usageType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/k3;

    invoke-direct {v0}, Lu2/k3;-><init>()V

    sput-object v0, Lu2/k3;->DEFAULT_INSTANCE:Lu2/k3;

    const-class v1, Lu2/k3;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/k3;->documentNamespace_:Ljava/lang/String;

    iput-object v0, p0, Lu2/k3;->documentUri_:Ljava/lang/String;

    return-void
.end method

.method public static D(Lu2/k3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/k3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/k3;->bitField0_:I

    iput-object p1, p0, Lu2/k3;->documentNamespace_:Ljava/lang/String;

    return-void
.end method

.method public static E(Lu2/k3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/k3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu2/k3;->bitField0_:I

    iput-object p1, p0, Lu2/k3;->documentUri_:Ljava/lang/String;

    return-void
.end method

.method public static F(Lu2/k3;J)V
    .locals 1

    iget v0, p0, Lu2/k3;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lu2/k3;->bitField0_:I

    iput-wide p1, p0, Lu2/k3;->usageTimestampMs_:J

    return-void
.end method

.method public static G(Lu2/k3;Lu2/j3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/j3;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/k3;->usageType_:I

    iget p1, p0, Lu2/k3;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lu2/k3;->bitField0_:I

    return-void
.end method

.method public static I()Lu2/i3;
    .locals 1

    sget-object v0, Lu2/k3;->DEFAULT_INSTANCE:Lu2/k3;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/i3;

    return-object v0
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/k3;->documentUri_:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 6

    sget-object p0, Lu2/h3;->a:[I

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
    sget-object p0, Lu2/k3;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/k3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/k3;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/k3;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/k3;->DEFAULT_INSTANCE:Lu2/k3;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "documentNamespace_"

    const-string v2, "documentUri_"

    const-string v3, "usageTimestampMs_"

    const-string v4, "usageType_"

    sget-object v5, Lu2/v;->x:Lu2/v;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u180c\u0003"

    sget-object v0, Lu2/k3;->DEFAULT_INSTANCE:Lu2/k3;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/i3;

    sget-object p1, Lu2/k3;->DEFAULT_INSTANCE:Lu2/k3;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/k3;

    invoke-direct {p0}, Lu2/k3;-><init>()V

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
