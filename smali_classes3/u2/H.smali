.class public final Lu2/H;
.super Lcom/google/android/icing/protobuf/B;
.source "SourceFile"

# interfaces
.implements Lu2/I;


# static fields
.field public static final CREATION_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lu2/H;

.field public static final INTERNAL_FIELDS_FIELD_NUMBER:I = 0x9

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/android/icing/protobuf/i0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/i0;"
        }
    .end annotation
.end field

.field public static final PROPERTIES_FIELD_NUMBER:I = 0x5

.field public static final SCHEMA_FIELD_NUMBER:I = 0x3

.field public static final SCORE_FIELD_NUMBER:I = 0x7

.field public static final TTL_MS_FIELD_NUMBER:I = 0x8

.field public static final URI_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private creationTimestampMs_:J

.field private internalFields_:Lu2/G;

.field private namespace_:Ljava/lang/String;

.field private properties_:Lcom/google/android/icing/protobuf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/icing/protobuf/M;"
        }
    .end annotation
.end field

.field private schema_:Ljava/lang/String;

.field private score_:I

.field private ttlMs_:J

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/H;

    invoke-direct {v0}, Lu2/H;-><init>()V

    sput-object v0, Lu2/H;->DEFAULT_INSTANCE:Lu2/H;

    const-class v1, Lu2/H;

    invoke-static {v1, v0}, Lcom/google/android/icing/protobuf/B;->A(Ljava/lang/Class;Lcom/google/android/icing/protobuf/B;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/icing/protobuf/B;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lu2/H;->namespace_:Ljava/lang/String;

    iput-object v0, p0, Lu2/H;->uri_:Ljava/lang/String;

    iput-object v0, p0, Lu2/H;->schema_:Ljava/lang/String;

    sget-object v0, Lcom/google/android/icing/protobuf/m0;->d:Lcom/google/android/icing/protobuf/m0;

    iput-object v0, p0, Lu2/H;->properties_:Lcom/google/android/icing/protobuf/M;

    return-void
.end method

.method public static D(Lu2/H;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/H;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lu2/H;->bitField0_:I

    iput-object p1, p0, Lu2/H;->schema_:Ljava/lang/String;

    return-void
.end method

.method public static E(Lu2/H;J)V
    .locals 1

    iget v0, p0, Lu2/H;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lu2/H;->bitField0_:I

    iput-wide p1, p0, Lu2/H;->creationTimestampMs_:J

    return-void
.end method

.method public static F(ILu2/H;Lu2/n1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu2/H;->properties_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p1, Lu2/H;->properties_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p1, p1, Lu2/H;->properties_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p1, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static G(Lu2/H;Lu2/n1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu2/H;->properties_:Lcom/google/android/icing/protobuf/M;

    move-object v1, v0

    check-cast v1, Lcom/google/android/icing/protobuf/b;

    iget-boolean v1, v1, Lcom/google/android/icing/protobuf/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/icing/protobuf/B;->w(Lcom/google/android/icing/protobuf/M;)Lcom/google/android/icing/protobuf/M;

    move-result-object v0

    iput-object v0, p0, Lu2/H;->properties_:Lcom/google/android/icing/protobuf/M;

    :cond_0
    iget-object p0, p0, Lu2/H;->properties_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static H(Lu2/H;I)V
    .locals 1

    iget v0, p0, Lu2/H;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lu2/H;->bitField0_:I

    iput p1, p0, Lu2/H;->score_:I

    return-void
.end method

.method public static I(Lu2/H;J)V
    .locals 1

    iget v0, p0, Lu2/H;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lu2/H;->bitField0_:I

    iput-wide p1, p0, Lu2/H;->ttlMs_:J

    return-void
.end method

.method public static J(Lu2/H;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/H;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu2/H;->bitField0_:I

    iput-object p1, p0, Lu2/H;->namespace_:Ljava/lang/String;

    return-void
.end method

.method public static K(Lu2/H;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu2/H;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu2/H;->bitField0_:I

    iput-object p1, p0, Lu2/H;->uri_:Ljava/lang/String;

    return-void
.end method

.method public static L()Lu2/H;
    .locals 1

    sget-object v0, Lu2/H;->DEFAULT_INSTANCE:Lu2/H;

    return-object v0
.end method

.method public static M()Lu2/F;
    .locals 1

    sget-object v0, Lu2/H;->DEFAULT_INSTANCE:Lu2/H;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/B;->p()Lcom/google/android/icing/protobuf/y;

    move-result-object v0

    check-cast v0, Lu2/F;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lu2/H;->ttlMs_:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lu2/H;->score_:I

    return p0
.end method

.method public final c(I)Lu2/n1;
    .locals 0

    iget-object p0, p0, Lu2/H;->properties_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/n1;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lu2/H;->creationTimestampMs_:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/H;->namespace_:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lu2/H;->properties_:Lcom/google/android/icing/protobuf/M;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/H;->schema_:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu2/H;->uri_:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lcom/google/android/icing/protobuf/A;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lu2/E;->a:[I

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
    sget-object p0, Lu2/H;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_1

    const-class p1, Lu2/H;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu2/H;->PARSER:Lcom/google/android/icing/protobuf/i0;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/icing/protobuf/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu2/H;->PARSER:Lcom/google/android/icing/protobuf/i0;

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
    sget-object p0, Lu2/H;->DEFAULT_INSTANCE:Lu2/H;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "namespace_"

    const-string v2, "uri_"

    const-string v3, "schema_"

    const-string v4, "creationTimestampMs_"

    const-string v5, "properties_"

    const-class v6, Lu2/n1;

    const-string v7, "score_"

    const-string v8, "ttlMs_"

    const-string v9, "internalFields_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001b\u0007\u1004\u0004\u0008\u1002\u0005\t\u1009\u0006"

    sget-object v0, Lu2/H;->DEFAULT_INSTANCE:Lu2/H;

    new-instance v1, Lcom/google/android/icing/protobuf/n0;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/icing/protobuf/n0;-><init>(Lcom/google/android/icing/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lu2/F;

    sget-object p1, Lu2/H;->DEFAULT_INSTANCE:Lu2/H;

    invoke-direct {p0, p1}, Lcom/google/android/icing/protobuf/y;-><init>(Lcom/google/android/icing/protobuf/B;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lu2/H;

    invoke-direct {p0}, Lu2/H;-><init>()V

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
