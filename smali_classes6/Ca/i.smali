.class public final LCa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final r:Lca/j;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:J

.field public f:LPa/v;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public final p:LDa/b;

.field public final q:LCa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/j;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lca/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LCa/i;->r:Lca/j;

    const-string v0, "CLEAN"

    sput-object v0, LCa/i;->s:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, LCa/i;->t:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, LCa/i;->u:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, LCa/i;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LDa/d;)V
    .locals 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/i;->a:Ljava/io/File;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, LDa/d;->e()LDa/b;

    move-result-object p2

    iput-object p2, p0, LCa/i;->p:LDa/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LBa/b;->g:Ljava/lang/String;

    const-string v1, " Cache"

    invoke-static {p2, v0, v1}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LCa/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LCa/g;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, p0, LCa/i;->q:LCa/g;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LCa/i;->b:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LCa/i;->c:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, LCa/i;->d:Ljava/io/File;

    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LCa/i;->r:Lca/j;

    invoke-virtual {v0, p0}, Lca/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final E(LCa/e;)V
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LCa/i;->j:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    iget-object v4, p1, LCa/e;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p1, LCa/e;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, LCa/i;->f:LPa/v;

    if-eqz v0, :cond_0

    sget-object v5, LCa/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {v0, v2}, LPa/v;->w(I)LPa/k;

    invoke-virtual {v0, v4}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {v0, v1}, LPa/v;->w(I)LPa/k;

    invoke-virtual {v0}, LPa/v;->flush()V

    :cond_0
    iget v0, p1, LCa/e;->h:I

    if-gtz v0, :cond_1

    iget-object v0, p1, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v3, p1, LCa/e;->f:Z

    return-void

    :cond_2
    iget-object v0, p1, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/e;->m()V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_6

    iget-object v5, p1, LCa/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const-string v6, "file"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to delete "

    invoke-static {v5, p1}, Landroidx/compose/ui/input/pointer/a;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-wide v5, p0, LCa/i;->e:J

    iget-object v7, p1, LCa/e;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, LCa/i;->e:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget p1, p0, LCa/i;->h:I

    add-int/2addr p1, v3

    iput p1, p0, LCa/i;->h:I

    iget-object p1, p0, LCa/i;->f:LPa/v;

    if-eqz p1, :cond_7

    sget-object v0, LCa/i;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v2}, LPa/v;->w(I)LPa/k;

    invoke-virtual {p1, v4}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v1}, LPa/v;->w(I)LPa/k;

    :cond_7
    iget-object p1, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LCa/i;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LCa/i;->p:LDa/b;

    iget-object p0, p0, LCa/i;->q:LCa/g;

    invoke-static {p1, p0}, LDa/b;->d(LDa/b;LDa/a;)V

    :cond_8
    return-void
.end method

.method public final G()V
    .locals 4

    :goto_0
    iget-wide v0, p0, LCa/i;->e:J

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCa/e;

    iget-boolean v2, v1, LCa/e;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LCa/i;->E(LCa/e;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LCa/i;->m:Z

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCa/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/samsung/android/scloud/lib/setting/e;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v0, LCa/e;

    iget-object v1, v0, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, LCa/e;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p1, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    check-cast v4, [Z

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, v0, LCa/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string v5, "file"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/lib/setting/e;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/lib/setting/e;->g()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    iget-object v3, v0, LCa/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz p2, :cond_3

    iget-boolean v4, v0, LCa/e;->f:Z

    if-nez v4, :cond_3

    sget-object v4, LIa/a;->a:LIa/a;

    invoke-virtual {v4, v3}, LIa/a;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LCa/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v4, v3, v5}, LIa/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v0, LCa/e;->b:[J

    aget-wide v3, v3, p1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v7, v0, LCa/e;->b:[J

    aput-wide v5, v7, p1

    iget-wide v7, p0, LCa/i;->e:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, LCa/i;->e:J

    goto :goto_2

    :cond_3
    const-string v4, "file"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failed to delete "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    iget-boolean p1, v0, LCa/e;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, LCa/i;->E(LCa/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, LCa/i;->h:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LCa/i;->h:I

    iget-object p1, p0, LCa/i;->f:LPa/v;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-boolean v3, v0, LCa/e;->e:Z

    const/16 v4, 0x20

    const/16 v5, 0xa

    if-nez v3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p2, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LCa/e;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LCa/i;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v4}, LPa/v;->w(I)LPa/k;

    iget-object p2, v0, LCa/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;

    goto :goto_5

    :cond_9
    :goto_3
    iput-boolean v1, v0, LCa/e;->e:Z

    sget-object v1, LCa/i;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {p1, v4}, LPa/v;->w(I)LPa/k;

    iget-object v1, v0, LCa/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    iget-object v1, v0, LCa/e;->b:[J

    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_a

    aget-wide v6, v1, v2

    invoke-virtual {p1, v4}, LPa/v;->w(I)LPa/k;

    invoke-virtual {p1, v6, v7}, LPa/v;->s(J)LPa/k;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v5}, LPa/v;->w(I)LPa/k;

    if-eqz p2, :cond_b

    iget-wide v1, p0, LCa/i;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LCa/i;->o:J

    iput-wide v1, v0, LCa/e;->i:J

    :cond_b
    :goto_5
    invoke-virtual {p1}, LPa/v;->flush()V

    iget-wide p1, p0, LCa/i;->e:J

    const-wide/32 v0, 0x100000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    invoke-virtual {p0}, LCa/i;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, LCa/i;->p:LDa/b;

    iget-object p2, p0, LCa/i;->q:LCa/g;

    invoke-static {p1, p2}, LDa/b;->d(LDa/b;LDa/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(JLjava/lang/String;)Lcom/samsung/android/scloud/lib/setting/e;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCa/i;->f()V

    invoke-virtual {p0}, LCa/i;->a()V

    invoke-static {p3}, LCa/i;->I(Ljava/lang/String;)V

    iget-object v0, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/e;

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, LCa/e;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, v0, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p1, v0, LCa/e;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p1, p0, LCa/i;->m:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, LCa/i;->n:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, LCa/i;->f:LPa/v;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object p2, LCa/i;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LPa/v;->w(I)LPa/k;

    invoke-interface {p1, p3}, LPa/k;->F(Ljava/lang/String;)LPa/k;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, LPa/k;->w(I)LPa/k;

    invoke-virtual {p1}, LPa/v;->flush()V

    iget-boolean p1, p0, LCa/i;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, LCa/e;

    invoke-direct {v0, p0, p3}, LCa/e;-><init>(LCa/i;Ljava/lang/String;)V

    iget-object p1, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p1, Lcom/samsung/android/scloud/lib/setting/e;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/scloud/lib/setting/e;-><init>(LCa/i;LCa/e;)V

    iput-object p1, v0, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, LCa/i;->p:LDa/b;

    iget-object p2, p0, LCa/i;->q:LCa/g;

    invoke-static {p1, p2}, LDa/b;->d(LDa/b;LDa/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCa/i;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LCa/i;->l:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [LCa/e;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCa/e;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/scloud/lib/setting/e;->m()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LCa/i;->G()V

    iget-object v0, p0, LCa/i;->f:LPa/v;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LPa/v;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LCa/i;->f:LPa/v;

    iput-boolean v1, p0, LCa/i;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, LCa/i;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)LCa/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCa/i;->f()V

    invoke-virtual {p0}, LCa/i;->a()V

    invoke-static {p1}, LCa/i;->I(Ljava/lang/String;)V

    iget-object v0, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCa/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LCa/e;->a()LCa/f;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, LCa/i;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LCa/i;->h:I

    iget-object v1, p0, LCa/i;->f:LPa/v;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v2, LCa/i;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, LPa/v;->w(I)LPa/k;

    invoke-interface {v1, p1}, LPa/k;->F(Ljava/lang/String;)LPa/k;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, LPa/k;->w(I)LPa/k;

    invoke-virtual {p0}, LCa/i;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LCa/i;->p:LDa/b;

    iget-object v1, p0, LCa/i;->q:LCa/g;

    invoke-static {p1, v1}, LDa/b;->d(LDa/b;LDa/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 7

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, LBa/b;->a:[B

    iget-boolean v1, p0, LCa/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, LIa/a;->a:LIa/a;

    iget-object v2, p0, LCa/i;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, LIa/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LCa/i;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, LIa/a;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LCa/i;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, LIa/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, LCa/i;->d:Ljava/io/File;

    iget-object v3, p0, LCa/i;->b:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, LIa/a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v2, p0, LCa/i;->d:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LIa/a;->e(Ljava/io/File;)LPa/c;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v2}, LIa/a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v6}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v3, v0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    invoke-static {v3, v6}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LIa/a;->a(Ljava/io/File;)V

    move v1, v4

    :goto_1
    iput-boolean v1, p0, LCa/i;->j:Z

    iget-object v1, p0, LCa/i;->b:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {p0}, LCa/i;->m()V

    invoke-virtual {p0}, LCa/i;->k()V

    iput-boolean v5, p0, LCa/i;->k:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_7
    sget-object v2, LJa/n;->a:LJa/n;

    sget-object v2, LJa/n;->a:LJa/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LCa/i;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, LJa/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, LCa/i;->close()V

    iget-object v0, p0, LCa/i;->a:Ljava/io/File;

    sget-object v1, LIa/a;->a:LIa/a;

    invoke-virtual {v1, v0}, LIa/a;->b(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v4, p0, LCa/i;->l:Z

    goto :goto_2

    :catchall_3
    move-exception v0

    iput-boolean v4, p0, LCa/i;->l:Z

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, LCa/i;->y()V

    iput-boolean v5, p0, LCa/i;->k:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCa/i;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LCa/i;->a()V

    invoke-virtual {p0}, LCa/i;->G()V

    iget-object v0, p0, LCa/i;->f:LPa/v;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, LPa/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, LCa/i;->h:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()LPa/v;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LCa/i;->b:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LPa/s;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, LPa/c;

    new-instance v4, LPa/E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v2, v4}, LPa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    sget-object v2, LPa/s;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, LPa/c;

    new-instance v1, LPa/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v0, v2, v1}, LPa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LCa/j;

    new-instance v1, LCa/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v1}, LCa/j;-><init>(LPa/c;LL8/k;)V

    invoke-static {v0}, LPa/b;->c(LPa/A;)LPa/v;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, LCa/i;->c:Ljava/io/File;

    sget-object v1, LIa/a;->a:LIa/a;

    invoke-virtual {v1, v0}, LIa/a;->a(Ljava/io/File;)V

    iget-object v0, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "i.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LCa/e;

    iget-object v3, v2, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, LCa/i;->e:J

    iget-object v3, v2, LCa/e;->b:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, LCa/i;->e:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, LCa/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v3}, LIa/a;->a(Ljava/io/File;)V

    iget-object v3, v2, LCa/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v1, v3}, LIa/a;->a(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, LCa/i;->b:Ljava/io/File;

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPa/s;->a:Ljava/util/logging/Logger;

    new-instance v3, LPa/d;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, LPa/E;->d:LPa/D;

    invoke-direct {v3, v4, v2}, LPa/d;-><init>(Ljava/io/InputStream;LPa/E;)V

    invoke-static {v3}, LPa/b;->d(LPa/C;)LPa/w;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x31191

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LCa/i;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LCa/i;->h:I

    invoke-virtual {v2}, LPa/w;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LCa/i;->y()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LCa/i;->i()LPa/v;

    move-result-object v0

    iput-object v0, p0, LCa/i;->f:LPa/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 p0, 0x0

    invoke-static {v2, p0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v2, v3}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v1, v6, v2, v7}, Lca/k;->E(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    iget-object v8, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    const-string v9, "this as java.lang.String).substring(startIndex)"

    if-ne v7, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LCa/i;->u:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_1

    invoke-static {p1, v10, v2}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LCa/e;

    if-nez v10, :cond_2

    new-instance v10, LCa/e;

    invoke-direct {v10, p0, v6}, LCa/e;-><init>(LCa/i;Ljava/lang/String;)V

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v5, :cond_4

    sget-object v6, LCa/i;->s:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v3, v8, :cond_4

    invoke-static {p1, v6, v2}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v7, v0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [C

    aput-char v1, p1, v2

    invoke-static {p0, p1}, Lca/k;->T(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    iput-boolean v0, v10, LCa/e;->e:Z

    const/4 p1, 0x0

    iput-object p1, v10, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, v10, LCa/e;->j:LCa/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_6

    iget-object v1, v10, LCa/e;->b:[J

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne v7, v5, :cond_5

    sget-object v0, LCa/i;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v3, v1, :cond_5

    invoke-static {p1, v0, v2}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/samsung/android/scloud/lib/setting/e;

    invoke-direct {p1, p0, v10}, Lcom/samsung/android/scloud/lib/setting/e;-><init>(LCa/i;LCa/e;)V

    iput-object p1, v10, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    goto :goto_1

    :cond_5
    if-ne v7, v5, :cond_7

    sget-object p0, LCa/i;->v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_7

    invoke-static {p1, p0, v2}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized y()V
    .locals 11

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LCa/i;->f:LPa/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LPa/v;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, LCa/i;->c:Ljava/io/File;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, LPa/s;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LPa/c;

    new-instance v5, LPa/E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v3, v5}, LPa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v3, LPa/s;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, LPa/c;

    new-instance v1, LPa/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v3, v1}, LPa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LPa/b;->c(LPa/A;)LPa/v;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v3}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, LPa/v;->w(I)LPa/k;

    const-string v4, "1"

    invoke-virtual {v1, v4}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {v1, v3}, LPa/v;->w(I)LPa/k;

    const v4, 0x31191

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, LPa/v;->s(J)LPa/k;

    invoke-virtual {v1, v3}, LPa/v;->w(I)LPa/k;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, LPa/v;->s(J)LPa/k;

    invoke-virtual {v1, v3}, LPa/v;->w(I)LPa/k;

    invoke-virtual {v1, v3}, LPa/v;->w(I)LPa/k;

    iget-object v4, p0, LCa/i;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCa/e;

    iget-object v6, v5, LCa/e;->g:Lcom/samsung/android/scloud/lib/setting/e;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    sget-object v6, LCa/i;->t:Ljava/lang/String;

    invoke-virtual {v1, v6}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {v1, v7}, LPa/v;->w(I)LPa/k;

    iget-object v5, v5, LCa/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {v1, v3}, LPa/v;->w(I)LPa/k;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    sget-object v6, LCa/i;->s:Ljava/lang/String;

    invoke-virtual {v1, v6}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    invoke-virtual {v1, v7}, LPa/v;->w(I)LPa/k;

    iget-object v6, v5, LCa/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, LPa/v;->F(Ljava/lang/String;)LPa/k;

    iget-object v5, v5, LCa/e;->b:[J

    array-length v6, v5

    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v1, v7}, LPa/v;->w(I)LPa/k;

    invoke-virtual {v1, v9, v10}, LPa/v;->s(J)LPa/k;

    add-int/2addr v8, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v3}, LPa/v;->w(I)LPa/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, LIa/a;->a:LIa/a;

    iget-object v1, p0, LCa/i;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, LIa/a;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LCa/i;->b:Ljava/io/File;

    iget-object v3, p0, LCa/i;->d:Ljava/io/File;

    invoke-virtual {v0, v1, v3}, LIa/a;->d(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    iget-object v1, p0, LCa/i;->c:Ljava/io/File;

    iget-object v3, p0, LCa/i;->b:Ljava/io/File;

    invoke-virtual {v0, v1, v3}, LIa/a;->d(Ljava/io/File;Ljava/io/File;)V

    iget-object v1, p0, LCa/i;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, LIa/a;->a(Ljava/io/File;)V

    invoke-virtual {p0}, LCa/i;->i()LPa/v;

    move-result-object v0

    iput-object v0, p0, LCa/i;->f:LPa/v;

    iput-boolean v2, p0, LCa/i;->i:Z

    iput-boolean v2, p0, LCa/i;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v0}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
