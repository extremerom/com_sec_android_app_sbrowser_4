.class public final LHa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:LPa/w;

.field public final b:LHa/u;

.field public final c:LHa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LHa/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LHa/v;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LPa/w;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/v;->a:LPa/w;

    new-instance v0, LHa/u;

    invoke-direct {v0, p1}, LHa/u;-><init>(LPa/w;)V

    iput-object v0, p0, LHa/v;->b:LHa/u;

    new-instance p1, LHa/e;

    invoke-direct {p1, v0}, LHa/e;-><init>(LHa/u;)V

    iput-object p1, p0, LHa/v;->c:LHa/e;

    return-void
.end method


# virtual methods
.method public final a(ZLHa/m;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "handler"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, LHa/v;->a:LPa/w;

    const-wide/16 v7, 0x9

    invoke-virtual {v6, v7, v8}, LPa/w;->r(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, LHa/v;->a:LPa/w;

    invoke-static {v6}, LBa/b;->t(LPa/w;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_2d

    iget-object v8, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v8}, LPa/w;->b()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v9}, LPa/w;->b()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v11}, LPa/w;->g()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    sget-object v13, LHa/v;->d:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, v12, v6, v8, v10}, LHa/h;->a(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LHa/h;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v8, v3, :cond_2

    aget-object v2, v2, v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02x"

    invoke-static {v3, v2}, LBa/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v7, 0x8

    const-wide/16 v14, 0x0

    packed-switch v8, :pswitch_data_0

    iget-object v0, v0, LHa/v;->a:LPa/w;

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, LPa/w;->y(J)V

    goto/16 :goto_b

    :pswitch_0
    if-ne v6, v13, :cond_7

    iget-object v0, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v0}, LPa/w;->g()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v0, v2, v14

    if-eqz v0, :cond_6

    if-nez v12, :cond_4

    iget-object v0, v1, LHa/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LHa/r;

    monitor-enter v1

    :try_start_1
    iget-wide v5, v1, LHa/r;->u:J

    add-long/2addr v5, v2

    iput-wide v5, v1, LHa/r;->u:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v1, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v1, LHa/r;

    invoke-virtual {v1, v12}, LHa/r;->c(I)LHa/z;

    move-result-object v1

    if-eqz v1, :cond_2c

    monitor-enter v1

    :try_start_2
    iget-wide v5, v1, LHa/z;->f:J

    add-long/2addr v5, v2

    iput-wide v5, v1, LHa/z;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v6, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v7, :cond_e

    if-nez v12, :cond_d

    iget-object v2, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v2}, LPa/w;->g()I

    move-result v2

    iget-object v3, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v3}, LPa/w;->g()I

    move-result v3

    sub-int/2addr v6, v7

    sget-object v7, LHa/c;->Companion:LHa/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHa/c;->values()[LHa/c;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    invoke-virtual {v10}, LHa/c;->a()I

    move-result v11

    if-ne v11, v3, :cond_8

    move-object v14, v10

    goto :goto_3

    :cond_8
    add-int/2addr v9, v4

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_c

    sget-object v3, LPa/m;->d:LPa/m;

    if-lez v6, :cond_a

    iget-object v0, v0, LHa/v;->a:LPa/w;

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, LPa/w;->c(J)LPa/m;

    move-result-object v3

    :cond_a
    const-string v0, "debugData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LPa/m;->d()I

    iget-object v0, v1, LHa/m;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LHa/r;

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v6, v5, [LHa/z;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-boolean v4, v3, LHa/r;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v0, [LHa/z;

    array-length v3, v0

    :goto_4
    if-ge v5, v3, :cond_2c

    aget-object v6, v0, v5

    iget v7, v6, LHa/z;->a:I

    if-le v7, v2, :cond_b

    invoke-virtual {v6}, LHa/z;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, LHa/c;->REFUSED_STREAM:LHa/c;

    invoke-virtual {v6, v7}, LHa/z;->j(LHa/c;)V

    iget-object v7, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v7, LHa/r;

    iget v6, v6, LHa/z;->a:I

    invoke-virtual {v7, v6}, LHa/r;->e(I)LHa/z;

    :cond_b
    add-int/2addr v5, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v6, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v7, :cond_14

    if-nez v12, :cond_13

    iget-object v2, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v2}, LPa/w;->g()I

    move-result v2

    iget-object v0, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v0}, LPa/w;->g()I

    move-result v0

    and-int/lit8 v5, v9, 0x1

    if-eqz v5, :cond_12

    iget-object v0, v1, LHa/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LHa/r;

    monitor-enter v1

    const-wide/16 v5, 0x1

    if-eq v2, v4, :cond_11

    if-eq v2, v3, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    goto :goto_5

    :cond_f
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_10
    iget-wide v2, v1, LHa/r;->n:J

    add-long/2addr v2, v5

    iput-wide v2, v1, LHa/r;->n:J

    goto :goto_5

    :cond_11
    iget-wide v2, v1, LHa/r;->l:J

    add-long/2addr v2, v5

    iput-wide v2, v1, LHa/r;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    monitor-exit v1

    goto/16 :goto_b

    :goto_6
    monitor-exit v1

    throw v0

    :cond_12
    iget-object v3, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v3, LHa/r;

    iget-object v3, v3, LHa/r;->h:LDa/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v6, LHa/r;

    iget-object v6, v6, LHa/r;->c:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v5, v6, v7}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v1, LHa/r;

    new-instance v6, LHa/l;

    invoke-direct {v6, v5, v1, v2, v0}, LHa/l;-><init>(Ljava/lang/String;LHa/r;II)V

    invoke-virtual {v3, v6, v14, v15}, LDa/b;->c(LDa/a;J)V

    goto/16 :goto_b

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v6, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v1, v6, v10, v12}, LHa/v;->f(LHa/m;III)V

    goto/16 :goto_b

    :pswitch_4
    if-nez v12, :cond_23

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_16

    if-nez v6, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    rem-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_22

    new-instance v7, LHa/E;

    invoke-direct {v7}, LHa/E;-><init>()V

    invoke-static {v5, v6}, Lb2/X2;->n(II)LR8/i;

    move-result-object v5

    invoke-static {v2, v5}, Lb2/X2;->m(ILR8/i;)LR8/g;

    move-result-object v2

    iget v5, v2, LR8/g;->a:I

    iget v6, v2, LR8/g;->b:I

    iget v2, v2, LR8/g;->c:I

    if-lez v2, :cond_17

    if-le v5, v6, :cond_18

    :cond_17
    if-gez v2, :cond_21

    if-gt v6, v5, :cond_21

    :cond_18
    :goto_7
    iget-object v8, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v8}, LPa/w;->k()S

    move-result v9

    sget-object v10, LBa/b;->a:[B

    const v10, 0xffff

    and-int/2addr v9, v10

    invoke-virtual {v8}, LPa/w;->g()I

    move-result v8

    if-eq v9, v3, :cond_1e

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1d

    if-eq v9, v13, :cond_1b

    const/4 v11, 0x5

    if-eq v9, v11, :cond_19

    const/16 v11, 0x4000

    goto :goto_8

    :cond_19
    const/16 v11, 0x4000

    if-lt v8, v11, :cond_1a

    const v12, 0xffffff

    if-gt v8, v12, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v8, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v11, 0x4000

    if-ltz v8, :cond_1c

    const/4 v9, 0x7

    goto :goto_8

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v11, 0x4000

    move v9, v13

    goto :goto_8

    :cond_1e
    const/4 v10, 0x3

    const/16 v11, 0x4000

    if-eqz v8, :cond_20

    if-ne v8, v4, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_8
    invoke-virtual {v7, v9, v8}, LHa/E;->c(II)V

    if-eq v5, v6, :cond_21

    add-int/2addr v5, v2

    goto :goto_7

    :cond_21
    iget-object v0, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v0, LHa/r;

    iget-object v2, v0, LHa/r;->h:LDa/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LHa/r;->c:Ljava/lang/String;

    const-string v6, " applyAndAckSettings"

    invoke-static {v5, v0, v6}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LHa/k;

    invoke-direct {v5, v3, v0, v1, v7}, LHa/k;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v14, v15}, LDa/b;->c(LDa/a;J)V

    goto/16 :goto_b

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v6, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_29

    if-eqz v12, :cond_28

    iget-object v0, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v0}, LPa/w;->g()I

    move-result v0

    sget-object v2, LHa/c;->Companion:LHa/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHa/c;->values()[LHa/c;

    move-result-object v2

    array-length v3, v2

    :goto_9
    if-ge v5, v3, :cond_25

    aget-object v6, v2, v5

    invoke-virtual {v6}, LHa/c;->a()I

    move-result v7

    if-ne v7, v0, :cond_24

    goto :goto_a

    :cond_24
    add-int/2addr v5, v4

    goto :goto_9

    :cond_25
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_27

    iget-object v0, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v0, LHa/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_26

    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LHa/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LHa/p;

    invoke-direct {v2, v1, v0, v12, v6}, LHa/p;-><init>(Ljava/lang/String;LHa/r;ILHa/c;)V

    iget-object v0, v0, LHa/r;->i:LDa/b;

    invoke-virtual {v0, v2, v14, v15}, LDa/b;->c(LDa/a;J)V

    goto :goto_b

    :cond_26
    invoke-virtual {v0, v12}, LHa/r;->e(I)LHa/z;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v6}, LHa/z;->j(LHa/c;)V

    goto :goto_b

    :cond_27
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v6, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v1, 0x5

    if-ne v6, v1, :cond_2b

    if-eqz v12, :cond_2a

    iget-object v0, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v0}, LPa/w;->g()I

    invoke-virtual {v0}, LPa/w;->b()B

    goto :goto_b

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v6, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v0, v1, v6, v10, v12}, LHa/v;->e(LHa/m;III)V

    goto :goto_b

    :pswitch_8
    invoke-virtual {v0, v1, v6, v10, v12}, LHa/v;->b(LHa/m;III)V

    :cond_2c
    :goto_b
    return v4

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v6, v1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LHa/m;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    const/4 v3, 0x1

    if-eqz v4, :cond_f

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_e

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, LHa/v;->a:LPa/w;

    invoke-virtual {v5}, LPa/w;->b()B

    move-result v5

    sget-object v8, LBa/b;->a:[B

    and-int/lit16 v5, v5, 0xff

    move v8, v5

    move/from16 v5, p2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    const/4 v8, 0x0

    :goto_1
    invoke-static {v5, v2, v8}, LHa/t;->a(III)I

    move-result v9

    iget-object v2, v0, LHa/v;->a:LPa/w;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "source"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v5, LHa/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v1, LHa/m;->c:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LHa/r;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LPa/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v13, v9

    invoke-virtual {v2, v13, v14}, LPa/w;->r(J)V

    invoke-virtual {v2, v5, v13, v14}, LPa/w;->read(LPa/j;J)J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, LHa/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, LHa/n;

    move-object v1, v13

    move-object v3, v12

    move/from16 v4, p4

    move v6, v9

    invoke-direct/range {v1 .. v7}, LHa/n;-><init>(Ljava/lang/String;LHa/r;ILPa/j;IZ)V

    iget-object v1, v12, LHa/r;->i:LDa/b;

    invoke-virtual {v1, v13, v10, v11}, LDa/b;->c(LDa/a;J)V

    goto/16 :goto_a

    :cond_3
    iget-object v5, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v5, LHa/r;

    invoke-virtual {v5, v4}, LHa/r;->c(I)LHa/z;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v3, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v3, LHa/r;

    sget-object v5, LHa/c;->PROTOCOL_ERROR:LHa/c;

    invoke-virtual {v3, v4, v5}, LHa/r;->k(ILHa/c;)V

    iget-object v1, v1, LHa/m;->c:Ljava/lang/Object;

    check-cast v1, LHa/r;

    int-to-long v3, v9

    invoke-virtual {v1, v3, v4}, LHa/r;->g(J)V

    invoke-virtual {v2, v3, v4}, LPa/w;->y(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, LBa/b;->a:[B

    iget-object v1, v5, LHa/z;->i:LHa/x;

    int-to-long v12, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_3
    cmp-long v4, v14, v10

    if-lez v4, :cond_c

    iget-object v4, v1, LHa/x;->f:LHa/z;

    monitor-enter v4

    :try_start_0
    iget-boolean v9, v1, LHa/x;->b:Z

    iget-object v6, v1, LHa/x;->d:LPa/j;

    iget-wide v10, v6, LPa/j;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-long/2addr v10, v14

    move-object/from16 p1, v4

    :try_start_1
    iget-wide v3, v1, LHa/x;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v3, v10, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    monitor-exit p1

    if-eqz v3, :cond_6

    invoke-virtual {v2, v14, v15}, LPa/w;->y(J)V

    iget-object v1, v1, LHa/x;->f:LHa/z;

    sget-object v2, LHa/c;->FLOW_CONTROL_ERROR:LHa/c;

    invoke-virtual {v1, v2}, LHa/z;->e(LHa/c;)V

    goto :goto_9

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v2, v14, v15}, LPa/w;->y(J)V

    goto :goto_9

    :cond_7
    iget-object v3, v1, LHa/x;->c:LPa/j;

    invoke-virtual {v2, v3, v14, v15}, LPa/w;->read(LPa/j;J)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v9, v3, v9

    if-eqz v9, :cond_b

    sub-long/2addr v14, v3

    iget-object v3, v1, LHa/x;->f:LHa/z;

    monitor-enter v3

    :try_start_2
    iget-boolean v4, v1, LHa/x;->e:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, LHa/x;->c:LPa/j;

    invoke-virtual {v4}, LPa/j;->a()V

    const-wide/16 v16, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    iget-object v4, v1, LHa/x;->d:LPa/j;

    iget-wide v9, v4, LPa/j;->b:J

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    iget-object v10, v1, LHa/x;->c:LPa/j;

    invoke-virtual {v4, v10}, LPa/j;->K(LPa/C;)J

    if-eqz v9, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_6
    monitor-exit v3

    move-wide/from16 v10, v16

    const/4 v3, 0x1

    goto :goto_3

    :goto_7
    monitor-exit v3

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 p1, v4

    :goto_8
    monitor-exit p1

    throw v0

    :cond_c
    sget-object v2, LBa/b;->a:[B

    iget-object v1, v1, LHa/x;->f:LHa/z;

    iget-object v1, v1, LHa/z;->b:LHa/r;

    invoke-virtual {v1, v12, v13}, LHa/r;->g(J)V

    :goto_9
    if-eqz v7, :cond_d

    sget-object v1, LBa/b;->b:LAa/B;

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, LHa/z;->i(LAa/B;Z)V

    :cond_d
    :goto_a
    iget-object v0, v0, LHa/v;->a:LPa/w;

    int-to-long v1, v8

    invoke-virtual {v0, v1, v2}, LPa/w;->y(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LHa/v;->b:LHa/u;

    iput p1, v3, LHa/u;->e:I

    iput p1, v3, LHa/u;->b:I

    iput p2, v3, LHa/u;->f:I

    iput p3, v3, LHa/u;->c:I

    iput p4, v3, LHa/u;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, LHa/v;->c:LHa/e;

    iget-object p2, p1, LHa/e;->c:LPa/w;

    invoke-virtual {p2}, LPa/w;->J()Z

    move-result p3

    iget-object p4, p1, LHa/e;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, LPa/w;->b()B

    move-result p2

    sget-object p3, LBa/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LHa/e;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, LHa/g;->a:[LHa/d;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LHa/g;->a:[LHa/d;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LHa/e;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, LHa/e;->d:[LHa/d;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, LHa/g;->a:[LHa/d;

    invoke-virtual {p1}, LHa/e;->d()LPa/m;

    move-result-object p2

    invoke-static {p2}, LHa/g;->a(LPa/m;)V

    invoke-virtual {p1}, LHa/e;->d()LPa/m;

    move-result-object p3

    new-instance p4, LHa/d;

    invoke-direct {p4, p2, p3}, LHa/d;-><init>(LPa/m;LPa/m;)V

    invoke-virtual {p1, p4}, LHa/e;->c(LHa/d;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LHa/e;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LHa/e;->b(I)LPa/m;

    move-result-object p2

    invoke-virtual {p1}, LHa/e;->d()LPa/m;

    move-result-object p3

    new-instance p4, LHa/d;

    invoke-direct {p4, p2, p3}, LHa/d;-><init>(LPa/m;LPa/m;)V

    invoke-virtual {p1, p4}, LHa/e;->c(LHa/d;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LHa/e;->e(II)I

    move-result p2

    iput p2, p1, LHa/e;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, LHa/e;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LHa/e;->d:[LHa/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ly8/q;->y([Ljava/lang/Object;Lb8/h;)V

    iget-object p2, p1, LHa/e;->d:[LHa/d;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LHa/e;->e:I

    const/4 p2, 0x0

    iput p2, p1, LHa/e;->f:I

    iput p2, p1, LHa/e;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LHa/e;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LHa/e;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LHa/e;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LHa/e;->b(I)LPa/m;

    move-result-object p2

    invoke-virtual {p1}, LHa/e;->d()LPa/m;

    move-result-object p1

    new-instance p3, LHa/d;

    invoke-direct {p3, p2, p1}, LHa/d;-><init>(LPa/m;LPa/m;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, LHa/g;->a:[LHa/d;

    invoke-virtual {p1}, LHa/e;->d()LPa/m;

    move-result-object p2

    invoke-static {p2}, LHa/g;->a(LPa/m;)V

    invoke-virtual {p1}, LHa/e;->d()LPa/m;

    move-result-object p1

    new-instance p3, LHa/d;

    invoke-direct {p3, p2, p1}, LHa/d;-><init>(LPa/m;LPa/m;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p4}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LHa/v;->a:LPa/w;

    invoke-virtual {p0}, LPa/w;->close()V

    return-void
.end method

.method public final e(LHa/m;III)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, LHa/v;->a:LPa/w;

    invoke-virtual {v3}, LPa/w;->b()B

    move-result v3

    sget-object v4, LBa/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, LHa/v;->a:LPa/w;

    invoke-virtual {v4}, LPa/w;->g()I

    invoke-virtual {v4}, LPa/w;->b()B

    sget-object v4, LBa/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, LHa/t;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, LHa/v;->c(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LHa/m;->c:Ljava/lang/Object;

    check-cast p0, LHa/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p0, p4, 0x1

    if-nez p0, :cond_3

    move v2, v0

    :cond_3
    const-wide/16 p2, 0x0

    const/16 p0, 0x5b

    if-eqz v2, :cond_4

    iget-object p1, p1, LHa/m;->c:Ljava/lang/Object;

    check-cast p1, LHa/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LHa/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] onHeaders"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p0, LHa/o;

    move-object v3, p0

    move-object v5, p1

    move v6, p4

    move v8, v1

    invoke-direct/range {v3 .. v8}, LHa/o;-><init>(Ljava/lang/String;LHa/r;ILjava/util/List;Z)V

    iget-object p1, p1, LHa/r;->i:LDa/b;

    invoke-virtual {p1, p0, p2, p3}, LDa/b;->c(LDa/a;J)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p1, LHa/m;->c:Ljava/lang/Object;

    check-cast p1, LHa/r;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, LHa/r;->c(I)LHa/z;

    move-result-object v2

    if-nez v2, :cond_8

    iget-boolean v2, p1, LHa/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    monitor-exit p1

    goto :goto_2

    :cond_5
    :try_start_1
    iget v2, p1, LHa/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v2, :cond_6

    monitor-exit p1

    goto :goto_2

    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    iget v3, p1, LHa/r;->e:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_7

    monitor-exit p1

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-static {v7}, LBa/b;->v(Ljava/util/List;)LAa/B;

    move-result-object v8

    new-instance v2, LHa/z;

    const/4 v6, 0x0

    move-object v3, v2

    move v4, p4

    move-object v5, p1

    move v7, v1

    invoke-direct/range {v3 .. v8}, LHa/z;-><init>(ILHa/r;ZZLAa/B;)V

    iput p4, p1, LHa/r;->d:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, LHa/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LHa/r;->g:LDa/d;

    invoke-virtual {v1}, LDa/d;->e()LDa/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, LHa/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] onStream"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p4, LHa/k;

    invoke-direct {p4, v0, p0, p1, v2}, LHa/k;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p4, p2, p3}, LDa/b;->c(LDa/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_8
    monitor-exit p1

    invoke-static {v7}, LBa/b;->v(Ljava/util/List;)LAa/B;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, LHa/z;->i(LAa/B;Z)V

    :goto_2
    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LHa/m;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LHa/v;->a:LPa/w;

    invoke-virtual {v0}, LPa/w;->b()B

    move-result v0

    sget-object v1, LBa/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LHa/v;->a:LPa/w;

    invoke-virtual {v1}, LPa/w;->g()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, LHa/t;->a(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LHa/v;->c(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LHa/m;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LHa/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget-object p0, v5, LHa/r;->y:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LHa/c;->PROTOCOL_ERROR:LHa/c;

    invoke-virtual {v5, v6, p0}, LHa/r;->k(ILHa/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p0, v5, LHa/r;->y:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p0, v5, LHa/r;->i:LDa/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v5, LHa/r;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onRequest"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, LHa/o;

    const/4 v8, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LHa/o;-><init>(Ljava/lang/String;LHa/r;ILjava/lang/Object;I)V

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, LDa/b;->c(LDa/a;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit v5

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
