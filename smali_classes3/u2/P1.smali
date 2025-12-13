.class public final Lu2/P1;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/P1;

.field public static final MAX_WINDOW_UTF32_LENGTH_FIELD_NUMBER:I = 0x3

.field public static final NUM_MATCHES_PER_PROPERTY_FIELD_NUMBER:I = 0x2

.field public static final NUM_TO_SNIPPET_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private maxWindowUtf32Length_:I

.field private numMatchesPerProperty_:I

.field private numToSnippet_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/P1;

    invoke-direct {v0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sput-object v0, Lu2/P1;->DEFAULT_INSTANCE:Lu2/P1;

    const-class v1, Lu2/P1;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public static D(Lu2/P1;I)V
    .locals 1

    iget v0, p0, Lu2/P1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/P1;->bitField0_:I

    iput p1, p0, Lu2/P1;->numToSnippet_:I

    return-void
.end method

.method public static E(Lu2/P1;I)V
    .locals 1

    iget v0, p0, Lu2/P1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu2/P1;->bitField0_:I

    iput p1, p0, Lu2/P1;->numMatchesPerProperty_:I

    return-void
.end method

.method public static F(Lu2/P1;I)V
    .locals 1

    iget v0, p0, Lu2/P1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lu2/P1;->bitField0_:I

    iput p1, p0, Lu2/P1;->maxWindowUtf32Length_:I

    return-void
.end method

.method public static G()Lu2/O1;
    .locals 1

    sget-object v0, Lu2/P1;->DEFAULT_INSTANCE:Lu2/P1;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/O1;

    return-object v0
.end method


# virtual methods
.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lu2/H1;->a:[I

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
    sget-object p0, Lu2/P1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/P1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/P1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/P1;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/P1;->DEFAULT_INSTANCE:Lu2/P1;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "numToSnippet_"

    const-string v0, "numMatchesPerProperty_"

    const-string v1, "maxWindowUtf32Length_"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    sget-object v0, Lu2/P1;->DEFAULT_INSTANCE:Lu2/P1;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/O1;

    sget-object p1, Lu2/P1;->DEFAULT_INSTANCE:Lu2/P1;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/P1;

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
