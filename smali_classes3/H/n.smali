.class public final LH/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LU/a;

.field public final d:Lc0/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LU/a;Lc0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/n;->a:Ljava/lang/Class;

    iput-object p4, p0, LH/n;->b:Ljava/util/List;

    iput-object p5, p0, LH/n;->c:LU/a;

    iput-object p6, p0, LH/n;->d:Lc0/d;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILF/k;Lcom/bumptech/glide/load/data/g;Lo7/b;)LH/G;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v8, v0, LH/n;->d:Lc0/d;

    invoke-virtual {v8}, Lc0/d;->acquire()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, LH/n;->b(Lcom/bumptech/glide/load/data/g;IILF/k;Ljava/util/List;)LH/G;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9}, Lc0/d;->release(Ljava/lang/Object;)Z

    iget-object v2, v7, Lo7/b;->c:Ljava/lang/Object;

    check-cast v2, LH/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LH/G;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v3, LF/a;->RESOURCE_DISK_CACHE:LF/a;

    iget-object v4, v7, Lo7/b;->b:Ljava/lang/Object;

    check-cast v4, LF/a;

    iget-object v5, v2, LH/m;->a:LH/h;

    const/4 v6, 0x0

    if-eq v4, v3, :cond_0

    invoke-virtual {v5, v11}, LH/h;->e(Ljava/lang/Class;)LF/o;

    move-result-object v3

    iget-object v7, v2, LH/m;->h:Lcom/bumptech/glide/e;

    iget v8, v2, LH/m;->l:I

    iget v9, v2, LH/m;->m:I

    invoke-interface {v3, v7, v1, v8, v9}, LF/o;->transform(Landroid/content/Context;LH/G;II)LH/G;

    move-result-object v7

    move-object v10, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v10, v6

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, LH/G;->recycle()V

    :cond_1
    iget-object v1, v5, LH/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/h;->d:LU/c;

    invoke-interface {v3}, LH/G;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, LU/c;->b(Ljava/lang/Class;)LF/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v5, LH/h;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, LH/G;->a()Ljava/lang/Class;

    move-result-object v6

    iget-object v1, v1, Lcom/bumptech/glide/h;->d:LU/c;

    invoke-virtual {v1, v6}, LU/c;->b(Ljava/lang/Class;)LF/n;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, LH/m;->o:LF/k;

    invoke-interface {v6, v1}, LF/n;->h(LF/k;)LF/c;

    move-result-object v1

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/g;

    invoke-interface {v3}, LH/G;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v1, LF/c;->NONE:LF/c;

    goto :goto_1

    :goto_2
    iget-object v6, v2, LH/m;->w:LF/g;

    invoke-virtual {v5}, LH/h;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    move v9, v14

    :goto_3
    const/4 v15, 0x1

    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM/r;

    iget-object v12, v12, LM/r;->a:LF/g;

    invoke-interface {v12, v6}, LF/g;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_4
    iget-object v7, v2, LH/m;->n:LH/o;

    iget v7, v7, LH/o;->a:I

    packed-switch v7, :pswitch_data_0

    if-nez v6, :cond_6

    sget-object v6, LF/a;->DATA_DISK_CACHE:LF/a;

    if-eq v4, v6, :cond_7

    :cond_6
    sget-object v6, LF/a;->LOCAL:LF/a;

    if-ne v4, v6, :cond_8

    :cond_7
    sget-object v4, LF/c;->TRANSFORMED:LF/c;

    if-ne v1, v4, :cond_8

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    :pswitch_0
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_1
    sget-object v6, LF/a;->RESOURCE_DISK_CACHE:LF/a;

    if-eq v4, v6, :cond_8

    sget-object v6, LF/a;->MEMORY_CACHE:LF/a;

    if-eq v4, v6, :cond_8

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_c

    if-eqz v13, :cond_b

    sget-object v4, LH/i;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v15, :cond_a

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    new-instance v1, LH/I;

    iget-object v4, v5, LH/h;->c:Lcom/bumptech/glide/e;

    iget-object v5, v4, Lcom/bumptech/glide/e;->a:LAa/t;

    iget-object v6, v2, LH/m;->w:LF/g;

    iget-object v7, v2, LH/m;->i:LF/g;

    iget v8, v2, LH/m;->l:I

    iget v9, v2, LH/m;->m:I

    iget-object v12, v2, LH/m;->o:LF/k;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, LH/I;-><init>(LAa/t;LF/g;LF/g;IILF/o;Ljava/lang/Class;LF/k;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, LH/e;

    iget-object v4, v2, LH/m;->w:LF/g;

    iget-object v5, v2, LH/m;->i:LF/g;

    invoke-direct {v1, v4, v5}, LH/e;-><init>(LF/g;LF/g;)V

    :goto_7
    sget-object v4, LH/F;->e:Lc0/d;

    invoke-virtual {v4}, Lc0/d;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/F;

    iput-boolean v14, v4, LH/F;->d:Z

    iput-boolean v15, v4, LH/F;->c:Z

    iput-object v3, v4, LH/F;->b:LH/G;

    iget-object v2, v2, LH/m;->f:LA3/a;

    iput-object v1, v2, LA3/a;->b:Ljava/lang/Object;

    iput-object v13, v2, LA3/a;->c:Ljava/lang/Object;

    iput-object v4, v2, LA3/a;->d:Ljava/lang/Object;

    move-object v3, v4

    goto :goto_8

    :cond_b
    new-instance v0, Lcom/bumptech/glide/g;

    invoke-interface {v3}, LH/G;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_c
    :goto_8
    iget-object v0, v0, LH/n;->c:LU/a;

    move-object/from16 v1, p3

    invoke-interface {v0, v3, v1}, LU/a;->a(LH/G;LF/k;)LH/G;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v8, v9}, Lc0/d;->release(Ljava/lang/Object;)Z

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILF/k;Ljava/util/List;)LH/G;
    .locals 9

    iget-object v0, p0, LH/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/m;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, LF/m;->a(Ljava/lang/Object;LF/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, LF/m;->b(Ljava/lang/Object;IILF/k;)LH/G;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, LH/C;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LH/n;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LH/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LH/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LH/n;->c:LU/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
