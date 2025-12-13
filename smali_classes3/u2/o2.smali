.class public final Lu2/o2;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field public static final ADDITIONAL_SCORES_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lu2/o2;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final JOINED_RESULTS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x3

.field public static final SNIPPET_FIELD_NUMBER:I = 0x2


# instance fields
.field private additionalScoresMemoizedSerializedSize:I

.field private additionalScores_:Lcom/google/android/icing/protobuf/E;

.field private bitField0_:I

.field private document_:Lu2/H;

.field private joinedResults_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private score_:D

.field private snippet_:Lu2/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/o2;

    invoke-direct {v0}, Lu2/o2;-><init>()V

    sput-object v0, Lu2/o2;->DEFAULT_INSTANCE:Lu2/o2;

    const-class v1, Lu2/o2;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu2/o2;->additionalScoresMemoizedSerializedSize:I

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/o2;->joinedResults_:Lcom/google/android/icing/protobuf/M;

    sget-object v0, Lcom/google/android/icing/protobuf/o;->d:Lcom/google/android/icing/protobuf/o;

    iput-object v0, p0, Lu2/o2;->additionalScores_:Lcom/google/android/icing/protobuf/E;

    return-void
.end method


# virtual methods
.method public final D(I)D
    .locals 0

    iget-object p0, p0, Lu2/o2;->additionalScores_:Lcom/google/android/icing/protobuf/E;

    check-cast p0, Lcom/google/android/icing/protobuf/o;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/o;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lu2/o2;->additionalScores_:Lcom/google/android/icing/protobuf/E;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final F()Lu2/H;
    .locals 0

    iget-object p0, p0, Lu2/o2;->document_:Lu2/H;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/H;->L()Lu2/H;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final G(I)Lu2/o2;
    .locals 0

    iget-object p0, p0, Lu2/o2;->joinedResults_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/o2;

    return-object p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lu2/o2;->joinedResults_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final I()D
    .locals 2

    iget-wide v0, p0, Lu2/o2;->score_:D

    return-wide v0
.end method

.method public final J()Lu2/B2;
    .locals 0

    iget-object p0, p0, Lu2/o2;->snippet_:Lu2/B2;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/B2;->D()Lu2/B2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget p0, p0, Lu2/o2;->bitField0_:I

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
    sget-object p0, Lu2/o2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/o2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/o2;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/o2;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/o2;->DEFAULT_INSTANCE:Lu2/o2;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "document_"

    const-string v2, "snippet_"

    const-string v3, "score_"

    const-string v4, "joinedResults_"

    const-class v5, Lu2/o2;

    const-string v6, "additionalScores_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1000\u0002\u0004\u001b\u0005#"

    sget-object v0, Lu2/o2;->DEFAULT_INSTANCE:Lu2/o2;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/e;

    sget-object p1, Lu2/o2;->DEFAULT_INSTANCE:Lu2/o2;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/o2;

    invoke-direct {p0}, Lu2/o2;-><init>()V

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
