.class public final Lu2/I0;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/I0;

.field public static final DELETE_PROPAGATION_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private deletePropagationType_:I

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/I0;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/I0;->DEFAULT_INSTANCE:Lu2/I0;

    const-class v1, Lu2/I0;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public static D(Lu2/I0;Lu2/H0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/H0;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/I0;->valueType_:I

    iget p1, p0, Lu2/I0;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/I0;->bitField0_:I

    return-void
.end method

.method public static E(Lu2/I0;Lu2/G0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/G0;->getNumber()I

    move-result p1

    iput p1, p0, Lu2/I0;->deletePropagationType_:I

    iget p1, p0, Lu2/I0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu2/I0;->bitField0_:I

    return-void
.end method

.method public static F()Lu2/I0;
    .locals 1

    sget-object v0, Lu2/I0;->DEFAULT_INSTANCE:Lu2/I0;

    return-object v0
.end method

.method public static I()Lu2/F0;
    .locals 1

    sget-object v0, Lu2/I0;->DEFAULT_INSTANCE:Lu2/I0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/F0;

    return-object v0
.end method


# virtual methods
.method public final G()Lu2/G0;
    .locals 1

    iget p0, p0, Lu2/I0;->deletePropagationType_:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lu2/G0;->PROPAGATE_FROM:Lu2/G0;

    goto :goto_0

    :cond_1
    sget-object p0, Lu2/G0;->NONE:Lu2/G0;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lu2/G0;->NONE:Lu2/G0;

    :cond_2
    return-object p0
.end method

.method public final H()Lu2/H0;
    .locals 1

    iget p0, p0, Lu2/I0;->valueType_:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lu2/H0;->QUALIFIED_ID:Lu2/H0;

    goto :goto_0

    :cond_1
    sget-object p0, Lu2/H0;->NONE:Lu2/H0;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lu2/H0;->NONE:Lu2/H0;

    :cond_2
    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lu2/E0;->a:[I

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
    sget-object p0, Lu2/I0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/I0;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/I0;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/I0;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/I0;->DEFAULT_INSTANCE:Lu2/I0;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "valueType_"

    sget-object v0, Lu2/v;->j:Lu2/v;

    const-string v1, "deletePropagationType_"

    sget-object v2, Lu2/v;->i:Lu2/v;

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u180c\u0001"

    sget-object v0, Lu2/I0;->DEFAULT_INSTANCE:Lu2/I0;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/F0;

    sget-object p1, Lu2/I0;->DEFAULT_INSTANCE:Lu2/I0;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/I0;

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
