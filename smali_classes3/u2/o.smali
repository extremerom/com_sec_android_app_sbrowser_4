.class public final Lu2/o;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/o;

.field public static final DELETED_DOCUMENTS_FIELD_NUMBER:I = 0x4

.field public static final DELETE_BY_QUERY_STATS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private deleteByQueryStats_:Lu2/q;

.field private deletedDocuments_:Lcom/google/android/icing/protobuf/M;
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

    new-instance v0, Lu2/o;

    invoke-direct {v0}, Lu2/o;-><init>()V

    sput-object v0, Lu2/o;->DEFAULT_INSTANCE:Lu2/o;

    const-class v1, Lu2/o;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/o;->deletedDocuments_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D(Lu2/o;Lu2/F2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu2/o;->status_:Lu2/F2;

    iget p1, p0, Lu2/o;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu2/o;->bitField0_:I

    return-void
.end method

.method public static I()Lu2/m;
    .locals 1

    sget-object v0, Lu2/o;->DEFAULT_INSTANCE:Lu2/o;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/m;

    return-object v0
.end method

.method public static J([BLcom/google/android/icing/protobuf/q;)Lu2/o;
    .locals 1

    sget-object v0, Lu2/o;->DEFAULT_INSTANCE:Lu2/o;

    invoke-static {v0, p0, p1}, Lcom/google/android/icing/protobuf/B;->y(Lcom/google/android/icing/protobuf/B;[BLcom/google/android/icing/protobuf/q;)Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/o;

    return-object p0
.end method


# virtual methods
.method public final E()Lu2/q;
    .locals 0

    iget-object p0, p0, Lu2/o;->deleteByQueryStats_:Lu2/q;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/q;->D()Lu2/q;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final F(I)Lu2/n;
    .locals 0

    iget-object p0, p0, Lu2/o;->deletedDocuments_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/n;

    return-object p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lu2/o;->deletedDocuments_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final H()Lu2/F2;
    .locals 0

    iget-object p0, p0, Lu2/o;->status_:Lu2/F2;

    if-nez p0, :cond_0

    invoke-static {}, Lu2/F2;->F()Lu2/F2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lu2/l;->a:[I

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
    sget-object p0, Lu2/o;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/o;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/o;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/o;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/o;->DEFAULT_INSTANCE:Lu2/o;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "status_"

    const-string v0, "deleteByQueryStats_"

    const-string v1, "deletedDocuments_"

    const-class v2, Lu2/n;

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0003\u1009\u0001\u0004\u001b"

    sget-object v0, Lu2/o;->DEFAULT_INSTANCE:Lu2/o;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/m;

    sget-object p1, Lu2/o;->DEFAULT_INSTANCE:Lu2/o;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/o;

    invoke-direct {p0}, Lu2/o;-><init>()V

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
