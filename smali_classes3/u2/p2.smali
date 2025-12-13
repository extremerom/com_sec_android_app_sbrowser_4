.class public final Lu2/p2;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final DEBUG_INFO_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lu2/p2;

.field public static final NEXT_PAGE_TOKEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final QUERY_STATS_FIELD_NUMBER:I = 0x5

.field public static final RESULTS_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private debugInfo_:Lu2/n2;

.field private nextPageToken_:J

.field private queryStats_:Lu2/A1;

.field private results_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private status_:Lu2/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/p2;

    invoke-direct {v0}, Lu2/p2;-><init>()V

    sput-object v0, Lu2/p2;->DEFAULT_INSTANCE:Lu2/p2;

    const-class v1, Lu2/p2;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/p2;->results_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D(Lu2/p2;Lu2/F2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/p2;->status_:Lu2/F2;

    iget p1, p0, Lu2/p2;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/p2;->bitField0_:I

    return-void
.end method

.method public static E(Lu2/p2;Lu2/A1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/p2;->queryStats_:Lu2/A1;

    iget p1, p0, Lu2/p2;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lu2/p2;->bitField0_:I

    return-void
.end method

.method public static K()Lu2/m2;
    .locals 1

    sget-object v0, Lu2/p2;->DEFAULT_INSTANCE:Lu2/p2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/m2;

    return-object v0
.end method


# virtual methods
.method public final F()J
    .locals 2

    iget-wide v0, p0, Lu2/p2;->nextPageToken_:J

    return-wide v0
.end method

.method public final G()Lu2/A1;
    .locals 0

    iget-object p0, p0, Lu2/p2;->queryStats_:Lu2/A1;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/A1;->E()Lu2/A1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final H(I)Lu2/o2;
    .locals 0

    iget-object p0, p0, Lu2/p2;->results_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/o2;

    return-object p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lu2/p2;->results_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final J()Lu2/F2;
    .locals 0

    iget-object p0, p0, Lu2/p2;->status_:Lu2/F2;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/F2;->F()Lu2/F2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 7

    sget-object p0, Lu2/l2;->a:[I

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
    sget-object p0, Lu2/p2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/p2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/p2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/p2;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/p2;->DEFAULT_INSTANCE:Lu2/p2;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "status_"

    const-string v2, "results_"

    const-class v3, Lu2/o2;

    const-string v4, "debugInfo_"

    const-string v5, "nextPageToken_"

    const-string v6, "queryStats_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u1003\u0002\u0005\u1009\u0003"

    sget-object v0, Lu2/p2;->DEFAULT_INSTANCE:Lu2/p2;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/m2;

    sget-object p1, Lu2/p2;->DEFAULT_INSTANCE:Lu2/p2;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/p2;

    invoke-direct {p0}, Lu2/p2;-><init>()V

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
