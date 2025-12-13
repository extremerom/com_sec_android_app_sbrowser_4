.class public final Lu2/m1;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu2/m1;

.field public static final MODEL_SIGNATURE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private modelSignature_:Ljava/lang/String;

.field private valuesMemoizedSerializedSize:I

.field private values_:Lcom/google/android/icing/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/m1;

    invoke-direct {v0}, Lu2/m1;-><init>()V

    sput-object v0, Lu2/m1;->DEFAULT_INSTANCE:Lu2/m1;

    const-class v1, Lu2/m1;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu2/m1;->valuesMemoizedSerializedSize:I

    sget-object v0, Lcom/google/android/icing/protobuf/w;->d:Lcom/google/android/icing/protobuf/w;

    iput-object v0, p0, Lu2/m1;->values_:Lcom/google/android/icing/protobuf/I;

    const-string v0, ""

    iput-object v0, p0, Lu2/m1;->modelSignature_:Ljava/lang/String;

    return-void
.end method

.method public static D(Lu2/m1;F)V
    .locals 4

    iget-object v0, p0, Lu2/m1;->values_:Lcom/google/android/icing/protobuf/I;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lcom/google/android/icing/protobuf/w;

    iget v2, v0, Lcom/google/android/icing/protobuf/w;->c:I

    if-lt v1, v2, :cond_1

    new-instance v2, Lcom/google/android/icing/protobuf/w;

    iget-object v3, v0, Lcom/google/android/icing/protobuf/w;->b:[F

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iget v0, v0, Lcom/google/android/icing/protobuf/w;->c:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/icing/protobuf/w;-><init>(I[FZ)V

    iput-object v2, p0, Lu2/m1;->values_:Lcom/google/android/icing/protobuf/I;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lu2/m1;->values_:Lcom/google/android/icing/protobuf/I;

    check-cast p0, Lcom/google/android/icing/protobuf/w;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/w;->addFloat(F)V

    return-void
.end method

.method public static E(Lu2/m1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/m1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/m1;->bitField0_:I

    iput-object p1, p0, Lu2/m1;->modelSignature_:Ljava/lang/String;

    return-void
.end method

.method public static I()Lu2/l1;
    .locals 1

    sget-object v0, Lu2/m1;->DEFAULT_INSTANCE:Lu2/m1;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/l1;

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/m1;->modelSignature_:Ljava/lang/String;

    return-object p0
.end method

.method public final G(I)F
    .locals 0

    iget-object p0, p0, Lu2/m1;->values_:Lcom/google/android/icing/protobuf/I;

    check-cast p0, Lcom/google/android/icing/protobuf/w;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/w;->h(I)V

    iget-object p0, p0, Lcom/google/android/icing/protobuf/w;->b:[F

    aget p0, p0, p1

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lu2/m1;->values_:Lcom/google/android/icing/protobuf/I;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lu2/h1;->a:[I

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
    sget-object p0, Lu2/m1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/m1;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/m1;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/m1;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/m1;->DEFAULT_INSTANCE:Lu2/m1;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "values_"

    const-string v0, "modelSignature_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001$\u0002\u1008\u0000"

    sget-object v0, Lu2/m1;->DEFAULT_INSTANCE:Lu2/m1;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/l1;

    sget-object p1, Lu2/m1;->DEFAULT_INSTANCE:Lu2/m1;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/m1;

    invoke-direct {p0}, Lu2/m1;-><init>()V

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
