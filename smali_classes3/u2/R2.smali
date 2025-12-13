.class public final Lu2/R2;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/R2;

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private query_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/R2;

    invoke-direct {v0}, Lu2/R2;-><init>()V

    sput-object v0, Lu2/R2;->DEFAULT_INSTANCE:Lu2/R2;

    const-class v1, Lu2/R2;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/R2;->query_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/R2;->query_:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lu2/P2;->a:[I

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
    sget-object p0, Lu2/R2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/R2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/R2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/R2;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/R2;->DEFAULT_INSTANCE:Lu2/R2;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "query_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    sget-object v0, Lu2/R2;->DEFAULT_INSTANCE:Lu2/R2;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/e;

    sget-object p1, Lu2/R2;->DEFAULT_INSTANCE:Lu2/R2;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/R2;

    invoke-direct {p0}, Lu2/R2;-><init>()V

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
